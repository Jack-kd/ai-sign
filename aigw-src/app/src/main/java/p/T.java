package p;

import F2.AbstractC0171x;
import i2.C0600n;
import n2.EnumC0748a;
import x.C1121t;

/* loaded from: classes.dex */
public final class T extends M {
    public C1121t A;
    public W B;

    /* renamed from: C, reason: collision with root package name */
    public boolean f6399C;

    /* renamed from: D, reason: collision with root package name */
    public v2.f f6400D;

    /* renamed from: E, reason: collision with root package name */
    public v2.f f6401E;

    @Override // p.M
    public final Object H0(K k3, L l3) {
        C1121t c1121t = this.A;
        P p3 = new P(k3, this, null);
        c1121t.getClass();
        Object a3 = ((E.r) c1121t.f).a(2, new E.p(c1121t, p3, null), l3);
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        C0600n c0600n = C0600n.f5372a;
        if (a3 != enumC0748a) {
            a3 = c0600n;
        }
        return a3 == enumC0748a ? a3 : c0600n;
    }

    @Override // p.M
    public final void I0(long j3) {
        if (!this.f3579p || w2.i.a(this.f6400D, O.f6376a)) {
            return;
        }
        AbstractC0171x.n(p0(), null, new Q(this, j3, null), 3);
    }

    @Override // p.M
    public final void J0(long j3) {
        if (!this.f3579p || w2.i.a(this.f6401E, O.f6377b)) {
            return;
        }
        AbstractC0171x.n(p0(), null, new S(this, j3, null), 3);
    }

    @Override // p.M
    public final boolean K0() {
        return this.f6399C;
    }
}
