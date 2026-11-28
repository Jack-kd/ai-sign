package com.jackkd.signapp.net;

import android.util.Log;

import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonNull;
import com.google.gson.JsonObject;
import com.google.gson.JsonParser;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;

/**
 * Qoder 中国版网关 —— 走官方客户端的 WASM 加密链路。
 *
 * 与 Loomy / WorkBuddy 的「近透传」不同，这个渠道每一步都要现算：
 *   1. 用 WASM 把 uid + token 换成 encrypt_user_info / key
 *   2. 建 context，把明文 payload 交给 WASM 加密成 VkDO.* 文本并现签 Bearer COSY.*
 *   3. POST 到签名器返回的真实 URL
 *   4. 上游 SSE 每帧是 {headers, body:"<内层JSON>", statusCode}，需要逐帧解包
 *
 * ⚠️ 签名一次性：服务端校验 Cosy-Date，任何偏移（±30s 起）都回 Signature invalid。
 *    所以**每次尝试都必须重新签名**，不能缓存、不能在重试时复用。
 *
 * ⚠️ usage 只出现在**最后一帧**，而那一帧的 choices 是**空数组**。
 *    读 delta 前必须判 size()>0，否则会抛异常把 usage 吞掉。
 */
public final class QoderCnGateway {

    private static final String TAG = "QoderCnGateway";

    /** 一次请求最多尝试的账号数（与其它渠道一致：依次轮换，全试完才算失败） */
    private static final int MAX_ATTEMPTS = 64;

    private static final MediaType JSON_TYPE = MediaType.parse("application/json; charset=utf-8");

    private static OkHttpClient CLIENT = new OkHttpClient.Builder()
            .connectTimeout(20, TimeUnit.SECONDS)
            .readTimeout(180, TimeUnit.SECONDS)
            .writeTimeout(60, TimeUnit.SECONDS)
            .build();

    /**
     * 仅供离线自测：替换 HTTP 客户端。
     * Android 走平台信任库，无需调用；桌面 JVM 沙箱没有 CA 库，需要注入 trust-all 客户端才能连通。
     */
    static void overrideClientForTest(OkHttpClient c) {
        if (c != null) CLIENT = c;
    }

    /** 响应回调：流式=SSE 帧字符串；非流式=单个 JSON 字符串 */
    public interface ChunkSink {
        void emit(String chunk);
    }

    /** 换号进度回调（用于日志/记录当前用的账号） */
    public interface AttemptListener {
        void onAttempt(String label);
    }

    /** 账号信息访问器（避免网关依赖具体账号类型） */
    public interface AccountAccessors {
        String token(Object account);

        String uid(Object account);

        String machineId(Object account);

        String label(Object account);

        boolean complete(Object account);
    }

    private final QoderCnSigner signer;

    public QoderCnGateway(byte[] wasmBytes) {
        this.signer = new QoderCnSigner(wasmBytes);
    }

    /**
     * 转发一次聊天请求。
     *
     * @return true = 已把内容写给客户端；false = 完全失败（错误已通过 sink 输出）
     */
    public boolean chatStream(
            String body,
            List<?> accounts,
            AccountAccessors acc,
            String preferUid,
            List<String> accountOrder,
            boolean wantStream,
            ChunkSink sink,
            AttemptListener onAttempt) {

        // ---- 解析请求体 ----
        JsonObject src;
        try {
            src = JsonParser.parseString(body).getAsJsonObject();
        } catch (Exception e) {
            sink.emit(renderError("请求体不是合法 JSON", "invalid_request_error", wantStream));
            return false;
        }

        String modelKey = optString(src, "model").trim();
        // 容忍带渠道前缀的写法（qodercn/q37fmodel → q37fmodel）
        if (modelKey.startsWith(ChannelConfigs.INSTANCE.getQODERCN().getPrefix() + "/")) {
            modelKey = modelKey.substring(ChannelConfigs.INSTANCE.getQODERCN().getPrefix().length() + 1);
        }
        if (modelKey.isEmpty()) {
            sink.emit(renderError("没有指定模型", "invalid_request_error", wantStream));
            return false;
        }

        // ---- 候选账号排序 ----
        List<Object> candidates = new ArrayList<>();
        for (Object a : accounts) {
            if (acc.complete(a)) candidates.add(a);
        }
        if (candidates.isEmpty()) {
            sink.emit(renderError("没有可用的 qodercn 账号，请先在应用里登录", "no_account", wantStream));
            return false;
        }
        final List<String> order = accountOrder == null ? new ArrayList<>() : accountOrder;
        candidates.sort((x, y) -> {
            int px = priority(acc.uid(x), preferUid, order);
            int py = priority(acc.uid(y), preferUid, order);
            return Integer.compare(px, py);
        });

        int attempts = Math.min(MAX_ATTEMPTS, candidates.size());
        String lastError = null;

        for (int i = 0; i < attempts; i++) {
            Object account = candidates.get(i);
            String token = acc.token(account);
            String uid = acc.uid(account);
            if (token == null || token.isEmpty()) continue;
            if (onAttempt != null) onAttempt.onAttempt(acc.label(account));

            // 每次尝试重新组装 payload（request_id 必须全新，复用会回 103 Duplicate request）
            QoderCnSigner.Input input = buildInput(src, modelKey, uid, token, acc.machineId(account));

            QoderCnSigner.Signed signed;
            try {
                signed = signer.sign(input);
            } catch (Exception e) {
                lastError = "签名失败：" + e.getMessage();
                Log.w(TAG, "sign failed: " + e.getMessage());
                continue;
            }

            // 本次尝试的缓冲：成功才刷给客户端（换号时半截输出必须丢弃）
            StringBuilder textBuf = new StringBuilder();
            boolean[] committed = {false};   // 已有真实内容刷给客户端（流式专用，一旦刷出不可撤回）
            boolean[] gotAny = {false};
            String[] usageJson = {null};
            String[] failKind = {null};
            String[] failMsg = {null};

            ChunkSink emit = chunk -> sink.emit(chunk);

            int httpCode = send(signed, modelKey, wantStream, emit,
                    textBuf, gotAny, committed, usageJson, failKind, failMsg);

            // 流式且已输出真实内容：不能再换号（否则客户端会收到两段回答）
            if (wantStream && committed[0]) return true;

            if (httpCode > 0 && httpCode < 400 && gotAny[0]) {
                if (!wantStream) {
                    sink.emit(aggregate(textBuf.toString(), usageJson[0], modelKey));
                }
                return true;
            }

            lastError = failMsg[0] != null ? failMsg[0] : ("HTTP " + httpCode);
            Log.w(TAG, "attempt " + (i + 1) + " failed: " + lastError);

            // 400 类错误重试也没用（模型不存在 / 参数非法），直接返回
            if ("BAD_REQUEST".equals(failKind[0])) {
                sink.emit(renderError(lastError, "invalid_request_error", wantStream));
                return false;
            }
        }

        sink.emit(renderError(lastError == null ? "全部账号均失败" : lastError,
                "upstream_error", wantStream));
        return false;
    }

    // ---------------- 发送 ----------------

    /**
     * 真正发一次请求。返回 HTTP 码（0 = 网络层失败）。
     *
     * @param textOut    正文收集（非流式聚合用）
     * @param gotAnyOut  是否收到过有效内容帧
     * @param committed  流式时是否已把真实帧写给客户端
     */
    private int send(QoderCnSigner.Signed signed, String modelKey, boolean wantStream, ChunkSink emit,
                     StringBuilder textOut, boolean[] gotAnyOut, boolean[] committed,
                     String[] usageOut, String[] failKindOut, String[] failMsgOut) {
        Request.Builder rb = new Request.Builder()
                .url(signed.url)
                .post(RequestBody.create(signed.body, JSON_TYPE));
        for (Map.Entry<String, String> e : signed.headers.entrySet()) {
            rb.header(e.getKey(), e.getValue());
        }

        try (Response resp = CLIENT.newCall(rb.build()).execute()) {
            int code = resp.code();
            ResponseBody rb2 = resp.body();
            if (rb2 == null) {
                failKindOut[0] = "SERVER";
                failMsgOut[0] = "上游无响应体（HTTP " + code + "）";
                return code;
            }
            if (code >= 400) {
                String text = safeText(rb2);
                failKindOut[0] = code >= 500 ? "SERVER" : "BAD_REQUEST";
                failMsgOut[0] = extractUpstreamError(text, code);
                return code;
            }

            // ---- 逐帧解包 SSE ----
            BufferedReader br = new BufferedReader(
                    new InputStreamReader(rb2.byteStream(), StandardCharsets.UTF_8));
            String line;
            while ((line = br.readLine()) != null) {
                if (!line.startsWith("data:")) continue;
                String payload = line.substring(5).trim();
                if (payload.isEmpty() || "[DONE]".equals(payload)) continue;

                JsonObject inner = unwrap(payload);
                if (inner == null) continue; // 心跳

                // 错误帧：上游把业务错误也塞进 data: 里
                if (inner.has("code") && inner.has("message")) {
                    failKindOut[0] = "SERVER";
                    failMsgOut[0] = optString(inner, "message")
                            + " (code " + optString(inner, "code") + ")";
                    continue;
                }
                boolean hasChoices = inner.has("choices") && inner.get("choices").isJsonArray();
                boolean hasUsage = inner.has("usage") && !inner.get("usage").isJsonNull();
                if (!hasChoices && !hasUsage) continue;

                gotAnyOut[0] = true;

                // ⚠️ 最后一帧 choices 是空数组：先判 size 再取 delta，否则抛异常会把 usage 吞掉
                if (hasChoices) {
                    JsonArray choices = inner.getAsJsonArray("choices");
                    if (choices.size() > 0) {
                        JsonElement d = choices.get(0).getAsJsonObject().get("delta");
                        if (d != null && !d.isJsonNull() && d.getAsJsonObject().has("content")) {
                            JsonElement c = d.getAsJsonObject().get("content");
                            if (!c.isJsonNull()) textOut.append(c.getAsString());
                        }
                    }
                }
                // usage 只在最后一帧出现
                if (hasUsage) usageOut[0] = inner.get("usage").toString();

                if (wantStream) {
                    String frame = toOpenAiChunk(inner, modelKey);
                    if (!committed[0]) committed[0] = true;
                    emit.emit(frame);
                }
            }

            if (!gotAnyOut[0]) {
                failKindOut[0] = "SERVER";
                failMsgOut[0] = "上游未返回任何内容帧";
                return code;
            }
            if (wantStream) emit.emit("data: [DONE]\n\n");
            return code;
        } catch (IOException e) {
            failKindOut[0] = "STREAM_ERR";
            failMsgOut[0] = "网络错误：" + e.getMessage();
            return 0;
        }
    }

    // ---------------- 帧转换 ----------------

    /** 解包外层信封 {headers, body:"<json>", statusCode}，返回内层 JSON；心跳返回 null */
    private static JsonObject unwrap(String payload) {
        try {
            JsonObject env = JsonParser.parseString(payload).getAsJsonObject();
            if (!env.has("body") || !env.get("body").isJsonPrimitive()) return null;
            String inner = env.get("body").getAsString();
            if (inner == null || inner.isEmpty()) return null;
            JsonElement e = JsonParser.parseString(inner);
            if (!e.isJsonObject()) return null;
            return e.getAsJsonObject();
        } catch (Exception e) {
            return null;
        }
    }

    /**
     * 内层帧 → 标准 OpenAI chunk。
     * 上游内层形状已经接近 OpenAI（id/object/created/model/choices[].delta），
     * 这里只做必要修补：补 object、补 delta.role、把 usage 透传出去。
     */
    private String toOpenAiChunk(JsonObject inner, String modelKey) {
        JsonObject out = new JsonObject();
        out.addProperty("id", inner.has("id") ? optString(inner, "id") : ("chatcmpl-" + UUID.randomUUID()));
        out.addProperty("object", "chat.completion.chunk");
        out.addProperty("created", inner.has("created") ? inner.get("created").getAsLong() : (System.currentTimeMillis() / 1000));
        out.addProperty("model", modelKey);

        JsonArray choices = new JsonArray();
        if (inner.has("choices") && inner.get("choices").isJsonArray()) {
            for (JsonElement ce : inner.getAsJsonArray("choices")) {
                JsonObject c = ce.getAsJsonObject();
                JsonObject nc = new JsonObject();
                nc.addProperty("index", c.has("index") ? c.get("index").getAsInt() : 0);
                JsonObject nd = new JsonObject();
                if (c.has("delta") && c.get("delta").isJsonObject()) {
                    JsonObject d = c.getAsJsonObject("delta");
                    if (d.has("role") && !d.get("role").isJsonNull()) nd.addProperty("role", d.get("role").getAsString());
                    if (d.has("content") && !d.get("content").isJsonNull()) nd.addProperty("content", d.get("content").getAsString());
                    if (d.has("reasoning_content") && !d.get("reasoning_content").isJsonNull()) {
                        nd.addProperty("reasoning_content", d.get("reasoning_content").getAsString());
                    }
                }
                nc.add("delta", nd);
                nc.add("finish_reason", c.has("finish_reason") && !c.get("finish_reason").isJsonNull()
                        ? c.get("finish_reason") : JsonNull.INSTANCE);
                choices.add(nc);
            }
        }
        out.add("choices", choices);
        if (inner.has("usage") && !inner.get("usage").isJsonNull()) out.add("usage", inner.get("usage"));
        return "data: " + out + "\n\n";
    }

    /** 非流式聚合：把已收集的正文包成一个 chat.completion */
    private static String aggregate(String text, String usageJson, String modelKey) {
        JsonObject out = new JsonObject();
        out.addProperty("id", "chatcmpl-" + UUID.randomUUID());
        out.addProperty("object", "chat.completion");
        out.addProperty("created", System.currentTimeMillis() / 1000);
        out.addProperty("model", modelKey);
        JsonArray choices = new JsonArray();
        JsonObject c = new JsonObject();
        c.addProperty("index", 0);
        JsonObject msg = new JsonObject();
        msg.addProperty("role", "assistant");
        msg.addProperty("content", text);
        c.add("message", msg);
        c.addProperty("finish_reason", "stop");
        choices.add(c);
        out.add("choices", choices);
        if (usageJson != null) {
            try {
                out.add("usage", JsonParser.parseString(usageJson));
            } catch (Exception ignore) {
            }
        }
        return out.toString();
    }

    // ---------------- 请求体转换 ----------------

    /** OpenAI messages → 签名器输入 */
    private static QoderCnSigner.Input buildInput(JsonObject src, String modelKey,
                                                   String uid, String token, String machineId) {
        List<QoderCnSigner.Msg> history = new ArrayList<>();
        String lastUserText = "";
        StringBuilder systemText = new StringBuilder();

        if (src.has("messages") && src.get("messages").isJsonArray()) {
            for (JsonElement me : src.getAsJsonArray("messages")) {
                if (!me.isJsonObject()) continue;
                JsonObject m = me.getAsJsonObject();
                String role = optString(m, "role");
                String content = contentText(m.get("content"));
                if ("system".equals(role) || "developer".equals(role)) {
                    if (!content.isEmpty()) {
                        if (systemText.length() > 0) systemText.append("\n\n");
                        systemText.append(content);
                    }
                    continue;
                }
                String toolCalls = null;
                if (m.has("tool_calls") && m.get("tool_calls").isJsonArray()
                        && m.getAsJsonArray("tool_calls").size() > 0) {
                    toolCalls = m.get("tool_calls").toString();
                }
                String toolCallId = m.has("tool_call_id") ? optString(m, "tool_call_id") : null;
                history.add(new QoderCnSigner.Msg(role, content, toolCalls, toolCallId));
                if ("user".equals(role)) lastUserText = content;
            }
        }
        // 最后一条用户消息同时作为 chat_context.text（上游用它做当前输入）
        if (lastUserText.isEmpty() && !history.isEmpty()) {
            lastUserText = history.get(history.size() - 1).content;
        }

        Integer maxTokens = src.has("max_tokens") && !src.get("max_tokens").isJsonNull()
                ? src.get("max_tokens").getAsInt() : null;
        String effort = null;
        if (src.has("reasoning_effort") && !src.get("reasoning_effort").isJsonNull()) {
            effort = src.get("reasoning_effort").getAsString();
        }

        return new QoderCnSigner.Input()
                .uid(uid)
                .token(token)
                .machineId(machineId)
                .modelKey(modelKey)
                .displayName(displayNameOf(modelKey))
                .promptText(lastUserText)
                .systemText(systemText.length() == 0 ? null : systemText.toString())
                .history(history)
                .isReasoning(isReasoningModel(modelKey))
                .maxTokens(maxTokens)
                .reasoningEffort(effort)
                .maxInputTokens(maxInputTokensOf(modelKey));
    }

    /** 显示名（上游用于会话记录） */
    private static String displayNameOf(String modelKey) {
        for (kotlin.Pair<String, String> p : ChannelConfigs.INSTANCE.getQODERCN().getModels()) {
            if (p.getFirst().equals(modelKey)) {
                String n = p.getSecond();
                int idx = n.indexOf(" · ");
                return idx > 0 ? n.substring(0, idx) : n;
            }
        }
        return modelKey;
    }

    private static boolean isReasoningModel(String modelKey) {
        // 实测：这几类会返回 reasoning_content / reasoning_tokens
        return modelKey.startsWith("q")
                || modelKey.startsWith("d")
                || modelKey.startsWith("k")
                || modelKey.startsWith("g");
    }

    /** 上下文上限（按官方 context_config 的最高档，不是 max_input_tokens） */
    private static int maxInputTokensOf(String modelKey) {
        switch (modelKey) {
            case "mmodel":
            case "auto":
                return 200_000;
            default:
                return 1_000_000;
        }
    }

    /** 取 content 文本（兼容纯字符串和 [{type:"text",text:"…"}] 两种写法） */
    private static String contentText(JsonElement content) {
        if (content == null || content.isJsonNull()) return "";
        if (content.isJsonPrimitive()) return content.getAsString();
        if (content.isJsonArray()) {
            StringBuilder sb = new StringBuilder();
            for (JsonElement part : content.getAsJsonArray()) {
                if (part.isJsonObject() && part.getAsJsonObject().has("text")) {
                    if (sb.length() > 0) sb.append('\n');
                    sb.append(optString(part.getAsJsonObject(), "text"));
                } else if (part.isJsonPrimitive()) {
                    sb.append(part.getAsString());
                }
            }
            return sb.toString();
        }
        return "";
    }

    // ---------------- 错误 ----------------

    private static String extractUpstreamError(String text, int code) {
        if (text == null || text.isEmpty()) return "HTTP " + code;
        try {
            JsonElement e = JsonParser.parseString(text);
            if (e.isJsonObject()) {
                JsonObject o = e.getAsJsonObject();
                if (o.has("message")) return optString(o, "message") + " (HTTP " + code + ")";
                if (o.has("error")) {
                    JsonElement er = o.get("error");
                    if (er.isJsonObject() && er.getAsJsonObject().has("message")) {
                        return optString(er.getAsJsonObject(), "message") + " (HTTP " + code + ")";
                    }
                }
            }
        } catch (Exception ignore) {
        }
        return text.length() > 300 ? text.substring(0, 300) : text;
    }

    /** 错误输出：流式给 SSE 帧，非流式给 JSON */
    private static String renderError(String msg, String type, boolean wantStream) {
        String esc = msg == null ? "" : msg.replace("\\", "\\\\").replace("\"", "\\\"").replace("\n", " ");
        if (wantStream) {
            return "data: {\"error\":{\"message\":\"" + esc + "\",\"type\":\"" + type + "\"}}\n\n";
        }
        return "{\"error\":{\"message\":\"" + esc + "\",\"type\":\"" + type + "\"}}";
    }

    /**
     * 拉取 Qoder 中国版模型目录（动态，替代写死清单）。
     *
     * GET https://gateway.qoder.com.cn/algo/api/v2/model/list?Encode=1
     * 用 WASM 签名（COSY 头），返回明文 JSON 的 chat 场景数组，每项含 key/display_name/
     * price_factor/is_vl/max_input_tokens。解析成 /v1/models 风格的 JSONArray：
     *   id = key，name = display_name · x{price_factor}，并带上视觉/上下文/倍率字段
     * 供 mergeWithStaticModels / OpenAiChannelGateway 使用。
     *
     * @return 模型 JSONArray；失败返回空数组（调用方回退静态表）
     */
    public JsonArray fetchModels(String uid, String token, String machineId) {
        if (uid == null || uid.isEmpty() || token == null || token.isEmpty()) return new JsonArray();
        QoderCnSigner.Signed signed = signer.signGet(uid, token, machineId);
        Request.Builder rb = new Request.Builder().url(signed.url).get();
        for (Map.Entry<String, String> e : signed.headers.entrySet()) rb.header(e.getKey(), e.getValue());
        OkHttpClient client = new OkHttpClient.Builder()
                .connectTimeout(20, TimeUnit.SECONDS).readTimeout(20, TimeUnit.SECONDS).build();
        try (okhttp3.Response resp = client.newCall(rb.build()).execute()) {
            if (!resp.isSuccessful()) return new JsonArray();
            String text = resp.body() != null ? resp.body().string() : "";
            JsonObject root = JsonParser.parseString(text).getAsJsonObject();
            if (!root.has("chat") || !root.getAsJsonArray("chat").isJsonArray()) return new JsonArray();
            JsonArray chat = root.getAsJsonArray("chat");
            JsonArray out = new JsonArray();
            for (JsonElement el : chat) {
                if (!el.isJsonObject()) continue;
                JsonObject m = el.getAsJsonObject();
                String key = optString(m, "key");
                if (key.isEmpty()) key = optString(m, "model_key");
                if (key.isEmpty()) continue;
                String name = optString(m, "display_name");
                if (name.isEmpty()) name = key;
                double factor = 1.0;
                if (m.has("price_factor") && m.get("price_factor").isJsonPrimitive()) {
                    try { factor = m.get("price_factor").getAsDouble(); } catch (Exception ignored) { }
                }
                JsonObject item = new JsonObject();
                item.addProperty("id", key);
                // 显示名带倍率后缀，与静态表格式一致（软件侧展示用）
                item.addProperty("name", name + " \u00b7 x" + formatFactor(factor));
                item.addProperty("cost", factor);
                item.addProperty("vision", m.has("is_vl") && m.get("is_vl").isJsonPrimitive() && m.get("is_vl").getAsBoolean());
                if (m.has("max_input_tokens") && m.get("max_input_tokens").isJsonPrimitive()) {
                    try { item.addProperty("contextWindow", m.get("max_input_tokens").getAsLong()); } catch (Exception ignored) { }
                }
                out.add(item);
            }
            return out;
        } catch (Exception e) {
            return new JsonArray();
        }
    }

    /** 倍率格式化：整数不带小数点（x1 而非 x1.0），小数最多 2 位 */
    private static String formatFactor(double f) {
        if (Math.abs(f - Math.rint(f)) < 1e-9) return String.valueOf((long) Math.rint(f));
        return String.format(java.util.Locale.US, "%.2f", f).replaceAll("0+$", "").replaceAll("\\.$", "");
    }

    private static String safeText(ResponseBody b) {
        try {
            return b.string();
        } catch (Exception e) {
            return "";
        }
    }

    private static int priority(String uid, String preferUid, List<String> order) {
        if (uid != null && uid.equals(preferUid)) return -2;
        int idx = order.indexOf(uid);
        return idx >= 0 ? idx : order.size() + 100;
    }

    private static String optString(JsonObject o, String key) {
        if (!o.has(key) || o.get(key).isJsonNull()) return "";
        JsonElement e = o.get(key);
        return e.isJsonPrimitive() ? e.getAsString() : e.toString();
    }
}
