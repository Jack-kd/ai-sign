package d2;

import i2.C0595i;
import j2.AbstractC0625n;
import java.util.List;

/* renamed from: d2.D, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0483D {

    /* renamed from: a, reason: collision with root package name */
    public static final List f4960a = AbstractC0625n.a0("已签到", "已经签到", "明日再来", "今日已完成", "已领取", "already", "checked");

    public static D1.r a(String str) {
        Object u2;
        try {
            u2 = i0.c.E(str).j();
        } catch (Throwable th) {
            u2 = V1.t.u(th);
        }
        if (u2 instanceof C0595i) {
            u2 = null;
        }
        return (D1.r) u2;
    }
}
