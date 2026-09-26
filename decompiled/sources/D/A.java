package D;

import G.C0180d;
import G.C0204p;
import G.InterfaceC0199m0;
import i2.C0600n;
import o0.InterfaceC0796p;
import q0.C0906h;
import q0.C0907i;
import q0.C0912n;
import q0.InterfaceC0908j;
import v.C1052n;
import z.C1164K;

/* loaded from: classes.dex */
public final class A extends w2.j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f286e = 0;
    public final /* synthetic */ boolean f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f287g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f288h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f289i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f290j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f291k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f292l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f293m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A(v2.a aVar, S.l lVar, boolean z3, Z.N n3, C0096q c0096q, r.H h3, O.b bVar, int i3, int i4) {
        super(2);
        this.f288h = aVar;
        this.f289i = lVar;
        this.f = z3;
        this.f290j = n3;
        this.f291k = c0096q;
        this.f292l = h3;
        this.f293m = bVar;
        this.f287g = i4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00a7, code lost:
    
        if (r3 != false) goto L28;
     */
    /* JADX WARN: Type inference failed for: r2v2, types: [v2.c, w2.j] */
    @Override // v2.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(Object obj, Object obj2) {
        switch (this.f286e) {
            case 0:
                ((Number) obj2).intValue();
                int R2 = C0180d.R(805306369);
                O.b bVar = (O.b) this.f293m;
                AbstractC0076j0.j((v2.a) this.f288h, (S.l) this.f289i, this.f, (Z.N) this.f290j, (C0096q) this.f291k, (r.H) this.f292l, bVar, (C0204p) obj, R2, this.f287g);
                break;
            default:
                C0204p c0204p = (C0204p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0204p.x()) {
                    c0204p.L();
                } else {
                    F0.y yVar = (F0.y) this.f291k;
                    F0.s sVar = (F0.s) this.f292l;
                    v.U u2 = (v.U) this.f289i;
                    C1052n c1052n = new C1052n(u2, (w2.j) this.f290j, yVar, sVar, (L0.b) this.f293m, this.f287g);
                    S.l lVar = S.l.f3567a;
                    int i3 = c0204p.f2066P;
                    InterfaceC0199m0 m3 = c0204p.m();
                    S.o c3 = S.a.c(c0204p, lVar);
                    InterfaceC0908j.f6912c.getClass();
                    C0912n c0912n = C0907i.f6901b;
                    c0204p.T();
                    if (c0204p.f2065O) {
                        c0204p.l(c0912n);
                    } else {
                        c0204p.c0();
                    }
                    C0180d.O(c0204p, c1052n, C0907i.f6904e);
                    C0180d.O(c0204p, m3, C0907i.f6903d);
                    C0906h c0906h = C0907i.f;
                    if (c0204p.f2065O || !w2.i.a(c0204p.G(), Integer.valueOf(i3))) {
                        E.F.r(i3, c0204p, i3, c0906h);
                    }
                    C0180d.O(c0204p, c3, C0907i.f6902c);
                    boolean z3 = true;
                    c0204p.p(true);
                    v.J a3 = u2.a();
                    v.J j3 = v.J.f7600d;
                    boolean z4 = this.f;
                    if (a3 != j3 && u2.c() != null) {
                        InterfaceC0796p c4 = u2.c();
                        w2.i.b(c4);
                        if (c4.s()) {
                        }
                    }
                    z3 = false;
                    C1164K c1164k = (C1164K) this.f288h;
                    v.Q.f(c1164k, z3, c0204p, 0);
                    if (u2.a() == v.J.f && z4) {
                        c0204p.Q(-2032274);
                        v.Q.e(c1164k, c0204p, 0);
                        c0204p.p(false);
                    } else {
                        c0204p.Q(-1955394);
                        c0204p.p(false);
                    }
                }
                break;
        }
        return C0600n.f5372a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public A(C1164K c1164k, v.U u2, boolean z3, v2.c cVar, F0.y yVar, F0.s sVar, L0.b bVar, int i3) {
        super(2);
        this.f288h = c1164k;
        this.f289i = u2;
        this.f = z3;
        this.f290j = (w2.j) cVar;
        this.f291k = yVar;
        this.f292l = sVar;
        this.f293m = bVar;
        this.f287g = i3;
    }
}
