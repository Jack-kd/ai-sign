package D;

import G.C0180d;
import G.C0204p;
import G.InterfaceC0199m0;
import i2.C0600n;
import n.C0741w;
import o0.InterfaceC0763F;
import q0.C0906h;
import q0.C0907i;
import q0.C0912n;
import q0.InterfaceC0908j;
import r.AbstractC0942n;
import r0.AbstractC0975k0;
import x0.AbstractC1135k;

/* loaded from: classes.dex */
public final class l2 extends w2.j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ S.o f850e;
    public final /* synthetic */ Z.N f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f851g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ float f852h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0741w f853i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ float f854j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ O.b f855k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l2(S.o oVar, Z.N n3, long j3, float f, C0741w c0741w, float f3, O.b bVar) {
        super(2);
        this.f850e = oVar;
        this.f = n3;
        this.f851g = j3;
        this.f852h = f;
        this.f853i = c0741w;
        this.f854j = f3;
        this.f855k = bVar;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        C0204p c0204p = (C0204p) obj;
        int intValue = ((Number) obj2).intValue() & 3;
        C0600n c0600n = C0600n.f5372a;
        if (intValue == 2 && c0204p.x()) {
            c0204p.L();
            return c0600n;
        }
        long c3 = n2.c(this.f851g, this.f852h, c0204p);
        float I3 = ((L0.b) c0204p.k(AbstractC0975k0.f)).I(this.f854j);
        S.o a3 = k0.v.a(AbstractC1135k.a(n2.b(this.f850e, this.f, c3, this.f853i, I3), false, C0113w.f1118l), c0600n, new k2(2, null));
        InterfaceC0763F e3 = AbstractC0942n.e(S.b.f3543d, true);
        int i3 = c0204p.f2066P;
        InterfaceC0199m0 m3 = c0204p.m();
        S.o c4 = S.a.c(c0204p, a3);
        InterfaceC0908j.f6912c.getClass();
        C0912n c0912n = C0907i.f6901b;
        c0204p.T();
        if (c0204p.f2065O) {
            c0204p.l(c0912n);
        } else {
            c0204p.c0();
        }
        C0180d.O(c0204p, e3, C0907i.f6904e);
        C0180d.O(c0204p, m3, C0907i.f6903d);
        C0906h c0906h = C0907i.f;
        if (c0204p.f2065O || !w2.i.a(c0204p.G(), Integer.valueOf(i3))) {
            E.F.r(i3, c0204p, i3, c0906h);
        }
        C0180d.O(c0204p, c4, C0907i.f6902c);
        this.f855k.j(c0204p, 0);
        c0204p.p(true);
        return c0600n;
    }
}
