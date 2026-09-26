package r0;

import java.lang.reflect.Method;
import m2.InterfaceC0714h;

/* renamed from: r0.v0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0996v0 implements InterfaceC0714h, E0.c {

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ C0996v0 f7478d = new C0996v0();

    /* renamed from: e, reason: collision with root package name */
    public static final a1 f7479e = new a1();

    public static final boolean a() {
        Class cls = C0991t.f7386B0;
        try {
            if (C0991t.f7386B0 == null) {
                Class<?> cls2 = Class.forName("android.os.SystemProperties");
                C0991t.f7386B0 = cls2;
                C0991t.f7387C0 = cls2.getDeclaredMethod("getBoolean", String.class, Boolean.TYPE);
            }
            Method method = C0991t.f7387C0;
            Object invoke = method != null ? method.invoke(null, "debug.layout", Boolean.FALSE) : null;
            Boolean bool = invoke instanceof Boolean ? (Boolean) invoke : null;
            if (bool != null) {
                return bool.booleanValue();
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }
}
