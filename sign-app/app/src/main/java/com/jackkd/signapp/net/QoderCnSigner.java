package com.jackkd.signapp.net;

import com.dylibso.chicory.runtime.Instance;
import com.google.gson.JsonArray;
import com.google.gson.JsonNull;
import com.google.gson.JsonObject;
import com.google.gson.JsonParser;

import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/**
 * Qoder 中国版签名器 —— 纯 Java，不依赖任何 Android API（因此可在 JVM 上直接验证）。
 *
 * 流程（每次请求都必须重跑一遍）：
 *   1. generate_runtime_auth_fields  : uid + security_oauth_token → {encrypt_user_info, key}
 *   2. qodercontext_new              : machineId + 版本 + userInfo + meta → context
 *   3. qodercontext_prepareInferRequest : host + 明文 body + modelKey → result
 *   4. requestresult_url/_body/_headers : 取出真实 URL、加密 body、鉴权头
 *
 * ⚠️ 服务端签名带时间戳且**一次性**：实测 Cosy-Date 偏移 -30s/-60s/-120s/-300s/-600s/-3600s/-86400s/+3600s
 * 全部返回 {"code":"101","message":"Signature invalid"}，只有偏移 0 成功。所以签名结果绝不能缓存、
 * 不能在重试时复用 —— 每次发送前必须重新签。
 */
final class QoderCnSigner {

    /** 网关根地址（prepareInferRequest 的 host 参数） */
    static final String GATEWAY_HOST = "https://gateway.qoder.com.cn";

    /** 客户端版本，会进入 Cosy-Version 头 */
    static final String COSY_VERSION = "1.1.49";

    /** 请求来源标记 */
    static final String SOURCE_SYSTEM = "system";

    /** 一次签名的产物 */
    static final class Signed {
        final String url;
        final Map<String, String> headers;
        final String body;

        Signed(String url, Map<String, String> headers, String body) {
            this.url = url;
            this.headers = headers;
            this.body = body;
        }
    }

    /** 一条历史消息 */
    static final class Msg {
        final String role;
        final String content;
        /** 原样透传的 tool_calls 数组 JSON（可空） */
        final String toolCallsJson;
        /** 原样透传的 tool_call_id（可空） */
        final String toolCallId;

        Msg(String role, String content, String toolCallsJson, String toolCallId) {
            this.role = role;
            this.content = content;
            this.toolCallsJson = toolCallsJson;
            this.toolCallId = toolCallId;
        }

        static Msg text(String role, String content) {
            return new Msg(role, content, null, null);
        }
    }

    /** 一次签名的输入 */
    static final class Input {
        String uid;
        String token;
        String machineId;
        String modelKey;
        String displayName = "";
        String promptText;
        String systemText;
        List<Msg> history = new ArrayList<>();
        boolean isReasoning;
        Integer maxTokens;
        String reasoningEffort;
        Integer contextLength;
        Integer maxInputTokens;

        Input uid(String v) { this.uid = v; return this; }
        Input token(String v) { this.token = v; return this; }
        Input machineId(String v) { this.machineId = v; return this; }
        Input modelKey(String v) { this.modelKey = v; return this; }
        Input displayName(String v) { this.displayName = v == null ? "" : v; return this; }
        Input promptText(String v) { this.promptText = v == null ? "" : v; return this; }
        Input systemText(String v) { this.systemText = v; return this; }
        Input history(List<Msg> v) { this.history = v == null ? new ArrayList<>() : v; return this; }
        Input isReasoning(boolean v) { this.isReasoning = v; return this; }
        Input maxTokens(Integer v) { this.maxTokens = v; return this; }
        Input reasoningEffort(String v) { this.reasoningEffort = v; return this; }
        Input contextLength(Integer v) { this.contextLength = v; return this; }
        Input maxInputTokens(Integer v) { this.maxInputTokens = v; return this; }
    }

    private final byte[] wasmBytes;

    QoderCnSigner(byte[] wasmBytes) {
        this.wasmBytes = wasmBytes;
    }

    /**
     * 签名一次。每次调用都会新建 WASM 实例（Chicory 的 Instance 非线程安全，且签名不可复用）。
     */
    Signed sign(Input in) {
        if (in.uid == null || in.uid.isEmpty()) {
            throw new IllegalArgumentException("Qoder 中国版缺少 uid（服务端会回 Invalid user info: missing field `uid`）");
        }
        if (in.token == null || in.token.isEmpty()) {
            throw new IllegalArgumentException("Qoder 中国版缺少 access_token");
        }
        String machineId = (in.machineId == null || in.machineId.isEmpty())
                ? UUID.randomUUID().toString().replace("-", "")
                : in.machineId;

        QoderWasmGlue g = new QoderWasmGlue(wasmBytes);
        Instance inst = g.instance();

        // ---- 1. auth fields ----
        JsonObject user = new JsonObject();
        user.addProperty("uid", in.uid);
        user.addProperty("security_oauth_token", in.token);
        user.addProperty("organization_id", "");
        user.add("organization_tags", new JsonArray());
        user.addProperty("data_policy_agreed", false);
        final String userJson = user.toString();

        String raw = g.callString(sp -> {
            int p = g.writeString(userJson);
            inst.export("generate_runtime_auth_fields").apply(sp, p, g.lastLength());
        });
        JsonObject af = JsonParser.parseString(raw).getAsJsonObject();
        String encryptUserInfo = af.has("encrypt_user_info") ? af.get("encrypt_user_info").getAsString() : "";
        String key = af.has("key") ? af.get("key").getAsString() : "";

        // ---- 2. context ----
        JsonObject info = new JsonObject();
        info.addProperty("uid", in.uid);
        info.addProperty("encrypt_user_info", encryptUserInfo);
        info.addProperty("key", key);
        info.addProperty("organization_id", "");
        info.add("organization_tags", new JsonArray());
        info.addProperty("data_policy_agreed", false);
        final String infoJson = info.toString();

        JsonObject meta = new JsonObject();
        meta.addProperty("client_type", "5");
        meta.addProperty("business_product", "cli");
        meta.addProperty("business_type", "agent");
        meta.addProperty("scene", "assistant");
        final String metaJson = meta.toString();
        final String ver = COSY_VERSION;

        int context = g.callPointer(sp -> {
            int mp = g.writeString(machineId);
            int ml = g.lastLength();
            int vp = g.writeString(ver);
            int vl = g.lastLength();
            int ip = g.writeString(infoJson);
            int il = g.lastLength();
            int tp = g.writeString(metaJson);
            int tl = g.lastLength();
            inst.export("qodercontext_new").apply(sp, mp, ml, vp, vl, ip, il, tp, tl);
        });

        // ---- 3. prepareInferRequest ----
        final String payload = buildPayload(in);
        final String modelKey = in.modelKey;
        final String host = GATEWAY_HOST;

        int result = g.callPointer(sp -> {
            int hp = g.writeString(host);
            int hl = g.lastLength();
            int bp = g.writeString(payload);
            int bl = g.lastLength();
            int kp = g.writeString(modelKey);
            int kl = g.lastLength();
            int sp2 = g.writeString(SOURCE_SYSTEM);
            int sl = g.lastLength();
            inst.export("qodercontext_prepareInferRequest")
                    .apply(sp, context, hp, hl, bp, bl, kp, kl, sp2, sl);
        });

        // ---- 4. 取结果 ----
        long[] hmRaw = inst.export("requestresult_headers").apply(result);
        int hmIdx = (int) hmRaw[0];
        Object hm = g.takeObject(hmIdx);
        Map<String, String> headers = new LinkedHashMap<>();
        if (hm instanceof QoderWasmGlue.MapObj) {
            for (Map.Entry<Object, Object> e : ((QoderWasmGlue.MapObj) hm).m.entrySet()) {
                headers.put(String.valueOf(e.getKey()), String.valueOf(e.getValue()));
            }
        }
        String url = g.readResultString("requestresult_url", result);
        String body = g.readResultString("requestresult_body", result);
        if (url == null || url.isEmpty()) {
            throw new IllegalStateException("Qoder 中国版签名失败：requestresult_url 为空");
        }
        return new Signed(url, headers, body);
    }

    /**
     * 签名一次「拉模型目录」的 GET 请求。
     *
     * Qoder 中国版模型清单没有公开 /v1/models，但有 WASM 签名的私有端点：
     *   GET https://gateway.qoder.com.cn/algo/api/v2/model/list?Encode=1
     * 鉴权是 prepareRequest 生成的 18 个 COSY 头（普通 Bearer 会被拒）。
     *
     * 与 sign() 共用前两步（auth fields + context），第三步换成
     * qodercontext_prepareRequest(host, path, GET, auth, 0, 0)。
     * 实测该 WASM 胶水下 prepareRequest 的 url/body 读出来是空（null pointer），
     * 只取 headers，URL 由调用方自己拼（host + /algo + path）。
     *
     * @param uid        账号 uid
     * @param token      security_oauth_token / access_token
     * @param machineId  设备标识
     * @return Signed（url 已拼好，headers 是 COSY 头；body 为空）
     */
    Signed signGet(String uid, String token, String machineId) {
        if (uid == null || uid.isEmpty()) {
            throw new IllegalArgumentException("Qoder 中国版缺少 uid");
        }
        if (token == null || token.isEmpty()) {
            throw new IllegalArgumentException("Qoder 中国版缺少 access_token");
        }
        final String mid = (machineId == null || machineId.isEmpty())
                ? UUID.randomUUID().toString().replace("-", "") : machineId;

        QoderWasmGlue g = new QoderWasmGlue(wasmBytes);
        Instance inst = g.instance();

        // ---- 1. auth fields ----
        JsonObject user = new JsonObject();
        user.addProperty("uid", uid);
        user.addProperty("security_oauth_token", token);
        user.addProperty("organization_id", "");
        user.add("organization_tags", new JsonArray());
        user.addProperty("data_policy_agreed", false);
        String raw = g.callString(sp -> {
            int p = g.writeString(user.toString());
            inst.export("generate_runtime_auth_fields").apply(sp, p, g.lastLength());
        });
        JsonObject af = JsonParser.parseString(raw).getAsJsonObject();
        String encryptUserInfo = af.has("encrypt_user_info") ? af.get("encrypt_user_info").getAsString() : "";
        String key = af.has("key") ? af.get("key").getAsString() : "";

        // ---- 2. context ----
        JsonObject info = new JsonObject();
        info.addProperty("uid", uid);
        info.addProperty("encrypt_user_info", encryptUserInfo);
        info.addProperty("key", key);
        info.addProperty("organization_id", "");
        info.add("organization_tags", new JsonArray());
        info.addProperty("data_policy_agreed", false);
        JsonObject meta = new JsonObject();
        meta.addProperty("client_type", "5");
        meta.addProperty("business_product", "cli");
        meta.addProperty("business_type", "agent");
        meta.addProperty("scene", "assistant");
        final String host = GATEWAY_HOST;
        final String path = "/api/v2/model/list?Encode=1";

        int context = g.callPointer(sp -> {
            int mp = g.writeString(mid);
            int ml = g.lastLength();
            int vp = g.writeString(COSY_VERSION);
            int vl = g.lastLength();
            int ip = g.writeString(info.toString());
            int il = g.lastLength();
            int tp = g.writeString(meta.toString());
            int tl = g.lastLength();
            inst.export("qodercontext_new").apply(sp, mp, ml, vp, vl, ip, il, tp, tl);
        });

        // ---- 3. prepareRequest(GET, auth) ----
        try {
            int result = g.callPointer(sp -> {
                int ep = g.writeString(host);
                int el = g.lastLength();
                int pp = g.writeString(path);
                int pl = g.lastLength();
                int mp2 = g.writeString("GET");
                int ml2 = g.lastLength();
                int mo = g.writeString("auth");
                int mol = g.lastLength();
                inst.export("qodercontext_prepareRequest")
                        .apply(sp, context, ep, el, pp, pl, mp2, ml2, mo, mol, 0, 0, 0, 0);
            });
            long[] hmRaw = inst.export("requestresult_headers").apply(result);
            Object hm = g.takeObject((int) hmRaw[0]);
            Map<String, String> headers = new LinkedHashMap<>();
            if (hm instanceof QoderWasmGlue.MapObj) {
                for (Map.Entry<Object, Object> e : ((QoderWasmGlue.MapObj) hm).m.entrySet()) {
                    headers.put(String.valueOf(e.getKey()), String.valueOf(e.getValue()));
                }
            }
            boolean hasAuth = headers.containsKey("Authorization") || headers.containsKey("authorization");
            if (!hasAuth) throw new IllegalStateException("Qoder 中国版签名失败：WASM 没生成 Authorization 头");
            // WASM 的 url 读出来是空，自己拼（host + /algo + path）
            String url = host + "/algo" + path;
            return new Signed(url, headers, "");
        } finally {
            try { inst.export("qodercontext_free").apply(context); } catch (Throwable ignored) { }
        }
    }

    // ---------------- payload ----------------

    /**
     * 组装 prepareInferRequest 需要的明文 JSON。
     * 形状对齐官方客户端（反代模型 channel-pack 的 buildQoderInferPayload）。
     *
     * 要点：
     *  - request_id / request_set_id / chat_record_id 必须每次全新，复用会回 {"code":"103"} Duplicate request
     *  - business:{type:"agent"} 必填，缺了会被路由到坏节点（Execution failed）
     *  - chat_context.imageUrls 是死字段，图片不要放这里
     */
    static String buildPayload(Input in) {
        String rid = UUID.randomUUID().toString();
        String prompt = in.promptText == null ? "" : in.promptText;

        JsonObject modelConfig = new JsonObject();
        modelConfig.addProperty("key", in.modelKey);
        modelConfig.addProperty("display_name", in.displayName);
        modelConfig.addProperty("model", "");
        modelConfig.addProperty("format", "openai");
        modelConfig.addProperty("is_vl", false);
        modelConfig.addProperty("is_reasoning", in.isReasoning);
        modelConfig.addProperty("api_key", "");
        modelConfig.addProperty("url", "");
        modelConfig.addProperty("source", SOURCE_SYSTEM);
        modelConfig.addProperty("max_input_tokens", in.maxInputTokens == null ? 1000000 : in.maxInputTokens);

        JsonObject mc = new JsonObject();
        mc.addProperty("key", in.modelKey);
        mc.addProperty("is_reasoning", in.isReasoning);

        JsonObject extra = new JsonObject();
        extra.add("context", new JsonArray());
        extra.add("modelConfig", mc);
        extra.addProperty("originalContent", prompt);

        JsonObject chatContext = new JsonObject();
        chatContext.addProperty("text", prompt);
        chatContext.add("features", new JsonArray());
        chatContext.add("extra", extra);
        chatContext.addProperty("chatPrompt", "");
        chatContext.add("imageUrls", JsonNull.INSTANCE);

        JsonArray messages = new JsonArray();
        for (Msg m : in.history) {
            JsonObject o = new JsonObject();
            o.addProperty("role", m.role);
            o.addProperty("content", m.content == null ? "" : m.content);
            if (m.toolCallsJson != null && !m.toolCallsJson.isEmpty()) {
                o.add("tool_calls", JsonParser.parseString(m.toolCallsJson));
            }
            if (m.toolCallId != null && !m.toolCallId.isEmpty()) {
                o.addProperty("tool_call_id", m.toolCallId);
            }
            messages.add(o);
        }
        if (messages.size() == 0) {
            JsonObject o = new JsonObject();
            o.addProperty("role", "user");
            o.addProperty("content", prompt);
            messages.add(o);
        }

        JsonObject parameters = new JsonObject();
        if (in.maxTokens != null) parameters.addProperty("max_tokens", in.maxTokens);
        if (in.reasoningEffort != null) {
            parameters.addProperty("reasoning_effort", in.reasoningEffort);
            parameters.addProperty("enable_thinking", !"none".equals(in.reasoningEffort));
        }
        if (in.contextLength != null) parameters.addProperty("context_length", in.contextLength);

        JsonObject business = new JsonObject();
        business.addProperty("type", "agent");

        JsonArray system = new JsonArray();
        if (in.systemText != null && !in.systemText.isEmpty()) {
            JsonObject s = new JsonObject();
            s.addProperty("role", "system");
            s.addProperty("content", in.systemText);
            system.add(s);
        }

        JsonObject p = new JsonObject();
        p.addProperty("request_id", rid);
        p.addProperty("request_set_id", rid);
        p.addProperty("chat_record_id", rid);
        p.addProperty("session_id", UUID.randomUUID().toString());
        p.addProperty("stream", true);
        p.addProperty("chat_task", "FREE_INPUT");
        p.add("chat_context", chatContext);
        p.addProperty("is_reply", true);
        p.addProperty("is_retry", false);
        p.addProperty("source", 1);
        p.addProperty("version", "3");
        p.addProperty("agent_id", "agent_common");
        p.addProperty("task_id", "common");
        p.addProperty("session_type", "qodercli");
        p.addProperty("aliyun_user_type", "");
        p.add("model_config", modelConfig);
        p.add("custom_model", JsonNull.INSTANCE);
        p.add("system", system);
        p.add("messages", messages);
        p.add("tools", new JsonArray());
        p.add("parameters", parameters);
        p.add("business", business);
        return p.toString();
    }

    /** 把字节按 UTF-8 解成字符串（工具方法，供网关侧复用） */
    static String utf8(byte[] b) {
        return b == null ? "" : new String(b, StandardCharsets.UTF_8);
    }
}
