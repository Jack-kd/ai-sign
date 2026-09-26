package D;

import G.C0180d;
import G.C0204p;
import G.InterfaceC0199m0;
import i2.C0600n;
import m.C0681c;
import o0.InterfaceC0763F;
import q0.C0906h;
import q0.C0907i;
import q0.C0912n;
import q0.InterfaceC0908j;
import r.AbstractC0942n;
import x0.AbstractC1135k;

/* loaded from: classes.dex */
public final class B0 extends w2.j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ long f310e;
    public final /* synthetic */ v2.a f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ O1 f311g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0681c f312h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ K2.d f313i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v2.c f314j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S.l f315k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ float f316l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Z.N f317m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f318n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f319o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ float f320p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ O.b f321q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ J f322r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ O.b f323s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B0(long j3, v2.a aVar, O1 o12, C0681c c0681c, K2.d dVar, v2.c cVar, S.l lVar, float f, Z.N n3, long j4, long j5, float f3, O.b bVar, J j6, O.b bVar2) {
        super(2);
        this.f310e = j3;
        this.f = aVar;
        this.f311g = o12;
        this.f312h = c0681c;
        this.f313i = dVar;
        this.f314j = cVar;
        this.f315k = lVar;
        this.f316l = f;
        this.f317m = n3;
        this.f318n = j4;
        this.f319o = j5;
        this.f320p = f3;
        this.f321q = bVar;
        this.f322r = j6;
        this.f323s = bVar2;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        C0204p c0204p = (C0204p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c0204p.x()) {
            c0204p.L();
        } else {
            S.o a3 = AbstractC1135k.a(S.a.a(androidx.compose.foundation.layout.c.f4295b, new r.X(3, 0)), false, C0113w.f1113g);
            InterfaceC0763F e3 = AbstractC0942n.e(S.b.f3543d, false);
            int i3 = c0204p.f2066P;
            InterfaceC0199m0 m3 = c0204p.m();
            S.o c3 = S.a.c(c0204p, a3);
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
            C0180d.O(c0204p, c3, C0907i.f6902c);
            O1 o12 = this.f311g;
            boolean z3 = ((P1) ((G.E) o12.f565a.f1348j).getValue()) != P1.f569d;
            long j3 = this.f310e;
            v2.a aVar = this.f;
            W0.c(j3, aVar, z3, c0204p, 0);
            W0.b(this.f312h, this.f313i, aVar, this.f314j, this.f315k, o12, this.f316l, this.f317m, this.f318n, this.f319o, this.f320p, this.f321q, this.f322r, this.f323s, c0204p, 70);
            c0204p.p(true);
        }
        return C0600n.f5372a;
    }
}
