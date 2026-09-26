package p;

import m.InterfaceC0690l;

/* renamed from: p.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC0825d {

    /* renamed from: a, reason: collision with root package name */
    public static final C0823c f6467a = C0823c.f6464a;

    default float a(float f, float f3, float f4) {
        f6467a.getClass();
        float f5 = f3 + f;
        if ((f >= 0.0f && f5 <= f4) || (f < 0.0f && f5 > f4)) {
            return 0.0f;
        }
        float f6 = f5 - f4;
        return Math.abs(f) < Math.abs(f6) ? f : f6;
    }

    default InterfaceC0690l b() {
        f6467a.getClass();
        return C0823c.f6465b;
    }
}
