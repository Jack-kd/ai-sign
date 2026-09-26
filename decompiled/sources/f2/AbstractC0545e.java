package f2;

import i2.C0598l;
import j2.AbstractC0625n;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;

/* renamed from: f2.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0545e {

    /* renamed from: a, reason: collision with root package name */
    public static final List f5217a = AbstractC0625n.a0(new C0598l("logs/calls/", "调用记录（含请求/响应原文）", "请求/响应原文，体积主要来源"), new C0598l("logs/requests.json", "请求日志", "服务运行日志"), new C0598l("account/", "账号与凭证", "含 token，请勿外传"), new C0598l("login/pending/", "登录中间态", "登录用的设备指纹缓存"), new C0598l("settings/", "设置", "网关与界面偏好"));

    public static String a(long j3) {
        if (j3 >= 1024) {
            return j3 < 1048576 ? String.format(Locale.US, "%.1f KB", Arrays.copyOf(new Object[]{Double.valueOf(j3 / 1024.0d)}, 1)) : String.format(Locale.US, "%.2f MB", Arrays.copyOf(new Object[]{Double.valueOf((j3 / 1024.0d) / 1024.0d)}, 1));
        }
        return j3 + " B";
    }
}
