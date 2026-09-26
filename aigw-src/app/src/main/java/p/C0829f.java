package p;

import m.AbstractC0682d;
import m.C0698u;
import m.InterfaceC0690l;

/* renamed from: p.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0829f implements InterfaceC0825d {

    /* renamed from: b, reason: collision with root package name */
    public final m.a0 f6471b = AbstractC0682d.i(125, 2, new C0698u(0.25f, 0.1f, 0.25f));

    @Override // p.InterfaceC0825d
    public final float a(float f, float f3, float f4) {
        float abs = Math.abs((f3 + f) - f);
        float f5 = (0.3f * f4) - (0.0f * abs);
        float f6 = f4 - f5;
        if ((abs <= f4) && f6 < abs) {
            f5 = f4 - abs;
        }
        return f - f5;
    }

    @Override // p.InterfaceC0825d
    public final InterfaceC0690l b() {
        return this.f6471b;
    }
}
