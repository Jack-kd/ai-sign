package d2;

import j2.AbstractC0625n;
import j2.AbstractC0626o;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import x.C1121t;

/* loaded from: classes.dex */
public final class z {

    /* renamed from: h, reason: collision with root package name */
    public static final Set f5038h = V1.l.J("summary", "browser_use_subagent", "explore_sub_agent_v2", "explore_sub_agent_v13", "custom_model_placeholder");

    /* renamed from: i, reason: collision with root package name */
    public static final ArrayList f5039i;

    /* renamed from: a, reason: collision with root package name */
    public final C1121t f5040a;

    /* renamed from: b, reason: collision with root package name */
    public final V1.i f5041b;

    /* renamed from: c, reason: collision with root package name */
    public Object f5042c;

    /* renamed from: d, reason: collision with root package name */
    public long f5043d;

    /* renamed from: e, reason: collision with root package name */
    public long f5044e;
    public boolean f;

    /* renamed from: g, reason: collision with root package name */
    public String f5045g = "";

    static {
        List<String> a02 = AbstractC0625n.a0("Doubao-Seed-2.1-Pro", "Doubao-Seed-2.1-Turbo", "Doubao-Seed-2.0-Code", "seed-code-pro-0430", "DeepSeek-V4-Pro", "DeepSeek-V4-Flash", "DeepSeek-V4-Flash-Official", "glm-5.3", "glm-5.2", "glm-5-turbo", "glm-5", "kimi-k3", "kimi-k2.7-code", "kimi-k2.6", "minimax-m3", "qwen-3.7-plus", "sagitta", "aquila", "custom_model_gemini", "custom_model_kimi", "custom_model_claude", "custom_model_gpt-5", "custom_model_deepseek_v4");
        ArrayList arrayList = new ArrayList(AbstractC0626o.d0(a02));
        for (String str : a02) {
            arrayList.add(new y(str, str));
        }
        f5039i = arrayList;
    }

    public z(C1121t c1121t, V1.i iVar) {
        this.f5040a = c1121t;
        this.f5041b = iVar;
    }
}
