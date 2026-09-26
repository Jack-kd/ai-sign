package D;

import F2.AbstractC0171x;
import j2.C0633v;
import m.C0681c;
import o0.AbstractC0770M;
import o0.InterfaceC0762E;
import o0.InterfaceC0764G;
import o0.InterfaceC0765H;
import q.C0892k;
import q0.InterfaceC0920w;

/* loaded from: classes.dex */
public final class A2 extends S.n implements InterfaceC0920w {

    /* renamed from: q, reason: collision with root package name */
    public C0892k f299q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f300r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f301s;

    /* renamed from: t, reason: collision with root package name */
    public C0681c f302t;

    /* renamed from: u, reason: collision with root package name */
    public C0681c f303u;

    /* renamed from: v, reason: collision with root package name */
    public float f304v;

    /* renamed from: w, reason: collision with root package name */
    public float f305w;

    @Override // q0.InterfaceC0920w
    public final InterfaceC0764G d(InterfaceC0765H interfaceC0765H, InterfaceC0762E interfaceC0762E, long j3) {
        boolean z3 = false;
        float I3 = interfaceC0765H.I(this.f301s ? F.o.f1559a : ((interfaceC0762E.d(L0.a.h(j3)) != 0 && interfaceC0762E.R(L0.a.g(j3)) != 0) || this.f300r) ? androidx.compose.material3.a.f4325a : androidx.compose.material3.a.f4326b);
        C0681c c0681c = this.f303u;
        int floatValue = (int) (c0681c != null ? ((Number) c0681c.c()).floatValue() : I3);
        if (floatValue >= 0 && floatValue >= 0) {
            z3 = true;
        }
        if (!z3) {
            i0.c.I("width(" + floatValue + ") and height(" + floatValue + ") must be >= 0");
            throw null;
        }
        AbstractC0770M b3 = interfaceC0762E.b(y2.a.F(floatValue, floatValue, floatValue, floatValue));
        float I4 = interfaceC0765H.I((androidx.compose.material3.a.f4328d - interfaceC0765H.j0(I3)) / 2.0f);
        float I5 = interfaceC0765H.I((androidx.compose.material3.a.f4327c - androidx.compose.material3.a.f4325a) - androidx.compose.material3.a.f4329e);
        boolean z4 = this.f301s;
        if (z4 && this.f300r) {
            I4 = I5 - interfaceC0765H.I(F.o.f1563e);
        } else if (z4 && !this.f300r) {
            I4 = interfaceC0765H.I(F.o.f1563e);
        } else if (this.f300r) {
            I4 = I5;
        }
        C0681c c0681c2 = this.f303u;
        Float f = c0681c2 != null ? (Float) c0681c2.f5792e.getValue() : null;
        if (f == null || f.floatValue() != I3) {
            AbstractC0171x.n(p0(), null, new w2(this, I3, null), 3);
        }
        C0681c c0681c3 = this.f302t;
        Float f3 = c0681c3 != null ? (Float) c0681c3.f5792e.getValue() : null;
        if (f3 == null || f3.floatValue() != I4) {
            AbstractC0171x.n(p0(), null, new x2(this, I4, null), 3);
        }
        if (Float.isNaN(this.f305w) && Float.isNaN(this.f304v)) {
            this.f305w = I3;
            this.f304v = I4;
        }
        return interfaceC0765H.l0(floatValue, floatValue, C0633v.f5516d, new y2(b3, this, I4));
    }

    @Override // S.n
    public final boolean q0() {
        return false;
    }

    @Override // S.n
    public final void t0() {
        AbstractC0171x.n(p0(), null, new z2(this, null), 3);
    }
}
