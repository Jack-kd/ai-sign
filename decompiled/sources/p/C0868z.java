package p;

import G.C0180d;
import G.C0196l;
import G.C0204p;
import G.InterfaceC0177b0;
import i2.C0600n;
import j2.C0633v;
import m.C0693o;
import o0.AbstractC0770M;
import o0.InterfaceC0762E;
import o0.InterfaceC0765H;
import r.C0928B;
import r.C0948u;
import r0.AbstractC0975k0;
import x.AbstractC1099D;
import z.AbstractC1157D;
import z.C1164K;
import z.C1169P;
import z0.C1199A;

/* renamed from: p.z, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0868z extends w2.j implements v2.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6604e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0868z(int i3, Object obj) {
        super(3);
        this.f6604e = i3;
        this.f = obj;
    }

    @Override // v2.f
    public final Object i(Object obj, Object obj2, Object obj3) {
        long a3;
        long a4;
        G.V v3 = C0196l.f2035a;
        Object obj4 = this.f;
        switch (this.f6604e) {
            case 0:
                long j3 = ((Y.c) obj3).f3960a;
                ((v.Y) obj4).f.c(((k0.r) obj2).f5567c);
                return C0600n.f5372a;
            case 1:
                C0204p c0204p = (C0204p) obj2;
                ((Number) obj3).intValue();
                c0204p.Q(-1608161351);
                v2.c cVar = (v2.c) obj4;
                boolean f = c0204p.f(cVar);
                Object G3 = c0204p.G();
                if (f || G3 == v3) {
                    G3 = new C0948u(cVar);
                    c0204p.Z(G3);
                }
                C0948u c0948u = (C0948u) G3;
                c0204p.p(false);
                return c0948u;
            case 2:
                C0204p c0204p2 = (C0204p) obj2;
                ((Number) obj3).intValue();
                c0204p2.Q(-1415685722);
                r.T t3 = (r.T) obj4;
                boolean f3 = c0204p2.f(t3);
                Object G4 = c0204p2.G();
                if (f3 || G4 == v3) {
                    G4 = new C0928B(t3);
                    c0204p2.Z(G4);
                }
                C0928B c0928b = (C0928B) G4;
                c0204p2.p(false);
                return c0928b;
            case 3:
                long j4 = ((L0.a) obj3).f2738a;
                long j5 = ((v.q0) obj4).f;
                AbstractC0770M b3 = ((InterfaceC0762E) obj2).b(L0.a.a(j4, y2.a.y((int) (j5 >> 32), L0.a.j(j4), L0.a.h(j4)), 0, y2.a.y((int) (j5 & 4294967295L), L0.a.i(j4), L0.a.g(j4)), 0, 10));
                return ((InterfaceC0765H) obj).l0(b3.f6165d, b3.f6166e, C0633v.f5516d, new O0.m(b3, 7));
            case 4:
                C0204p c0204p3 = (C0204p) obj2;
                ((Number) obj3).intValue();
                c0204p3.Q(1582736677);
                L0.b bVar = (L0.b) c0204p3.k(AbstractC0975k0.f);
                E0.d dVar = (E0.d) c0204p3.k(AbstractC0975k0.f7336i);
                L0.k kVar = (L0.k) c0204p3.k(AbstractC0975k0.f7339l);
                z0.H h3 = (z0.H) obj4;
                boolean f4 = c0204p3.f(h3) | c0204p3.f(kVar);
                Object G5 = c0204p3.G();
                if (f4 || G5 == v3) {
                    G5 = AbstractC1099D.l(h3, kVar);
                    c0204p3.Z(G5);
                }
                z0.H h4 = (z0.H) G5;
                boolean f5 = c0204p3.f(dVar) | c0204p3.f(h4);
                Object G6 = c0204p3.G();
                if (f5 || G6 == v3) {
                    C1199A c1199a = h4.f8480a;
                    E0.p pVar = c1199a.f;
                    E0.k kVar2 = c1199a.f8439c;
                    if (kVar2 == null) {
                        kVar2 = E0.k.f;
                    }
                    E0.i iVar = c1199a.f8440d;
                    int i3 = iVar != null ? iVar.f1384a : 0;
                    E0.j jVar = c1199a.f8441e;
                    G6 = ((E0.e) dVar).b(pVar, kVar2, i3, jVar != null ? jVar.f1385a : 1);
                    c0204p3.Z(G6);
                }
                G.R0 r02 = (G.R0) G6;
                Object G7 = c0204p3.G();
                Object obj5 = G7;
                if (G7 == v3) {
                    Object value = r02.getValue();
                    v.q0 q0Var = new v.q0();
                    q0Var.f7845a = kVar;
                    q0Var.f7846b = bVar;
                    q0Var.f7847c = dVar;
                    q0Var.f7848d = h3;
                    q0Var.f7849e = value;
                    a4 = v.g0.a(h3, bVar, dVar, v.g0.f7724a, 1);
                    q0Var.f = a4;
                    c0204p3.Z(q0Var);
                    obj5 = q0Var;
                }
                v.q0 q0Var2 = (v.q0) obj5;
                Object value2 = r02.getValue();
                if (kVar != q0Var2.f7845a || !w2.i.a(bVar, q0Var2.f7846b) || !w2.i.a(dVar, q0Var2.f7847c) || !w2.i.a(h4, q0Var2.f7848d) || !w2.i.a(value2, q0Var2.f7849e)) {
                    q0Var2.f7845a = kVar;
                    q0Var2.f7846b = bVar;
                    q0Var2.f7847c = dVar;
                    q0Var2.f7848d = h4;
                    q0Var2.f7849e = value2;
                    a3 = v.g0.a(h4, bVar, dVar, v.g0.f7724a, 1);
                    q0Var2.f = a3;
                }
                boolean h5 = c0204p3.h(q0Var2);
                Object G8 = c0204p3.G();
                if (h5 || G8 == v3) {
                    G8 = new C0868z(3, q0Var2);
                    c0204p3.Z(G8);
                }
                S.o b4 = androidx.compose.ui.layout.a.b((v2.f) G8);
                c0204p3.p(false);
                return b4;
            default:
                S.o oVar = (S.o) obj;
                C0204p c0204p4 = (C0204p) obj2;
                ((Number) obj3).intValue();
                c0204p4.Q(1980580247);
                L0.b bVar2 = (L0.b) c0204p4.k(AbstractC0975k0.f);
                Object G9 = c0204p4.G();
                if (G9 == v3) {
                    G9 = C0180d.H(new L0.j(0L), G.V.f1994i);
                    c0204p4.Z(G9);
                }
                InterfaceC0177b0 interfaceC0177b0 = (InterfaceC0177b0) G9;
                C1164K c1164k = (C1164K) obj4;
                boolean h6 = c0204p4.h(c1164k);
                Object G10 = c0204p4.G();
                if (h6 || G10 == v3) {
                    G10 = new D.P0(c1164k, 16, interfaceC0177b0);
                    c0204p4.Z(G10);
                }
                v2.a aVar = (v2.a) G10;
                boolean f6 = c0204p4.f(bVar2);
                Object G11 = c0204p4.G();
                if (f6 || G11 == v3) {
                    G11 = new C1169P(bVar2, interfaceC0177b0, r0);
                    c0204p4.Z(G11);
                }
                C0693o c0693o = AbstractC1157D.f8304a;
                S.o a5 = S.a.a(oVar, new I0.b(aVar, 5, (v2.c) G11));
                c0204p4.p(false);
                return a5;
        }
    }
}
