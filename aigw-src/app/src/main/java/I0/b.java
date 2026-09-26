package I0;

import B1.m;
import E0.e;
import E0.i;
import E0.k;
import E0.p;
import E0.r;
import F2.AbstractC0171x;
import G.C0180d;
import G.C0196l;
import G.C0204p;
import G.C0218x;
import G.InterfaceC0177b0;
import G.R0;
import H0.c;
import H0.d;
import S.l;
import S.o;
import V1.t;
import android.graphics.Typeface;
import android.text.Spannable;
import i2.C0600n;
import k0.v;
import l0.C0674c;
import m.C0681c;
import m.C0691m;
import n.U;
import n.V;
import n.X;
import o.C0751a;
import o.C0757g;
import p.C0856t;
import p.L;
import p.M;
import q.C0892k;
import q.InterfaceC0891j;
import r0.Q;
import v.m0;
import v2.f;
import w2.j;
import z.AbstractC1157D;
import z.C1156C;
import z0.C1199A;

/* loaded from: classes.dex */
public final class b extends j implements f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2416e;
    public final /* synthetic */ Object f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f2417g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(Object obj, int i3, Object obj2) {
        super(3);
        this.f2416e = i3;
        this.f = obj;
        this.f2417g = obj2;
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [v2.c, w2.j] */
    @Override // v2.f
    public final Object i(Object obj, Object obj2, Object obj3) {
        Typeface typeface;
        switch (this.f2416e) {
            case 0:
                C1199A c1199a = (C1199A) obj;
                int intValue = ((Number) obj2).intValue();
                int intValue2 = ((Number) obj3).intValue();
                p pVar = c1199a.f;
                k kVar = c1199a.f8439c;
                if (kVar == null) {
                    kVar = k.f;
                }
                i iVar = c1199a.f8440d;
                int i3 = iVar != null ? iVar.f1384a : 0;
                E0.j jVar = c1199a.f8441e;
                int i4 = jVar != null ? jVar.f1385a : 1;
                d dVar = ((c) this.f2417g).f2327e;
                r b3 = ((e) dVar.f2332e).b(pVar, kVar, i3, i4);
                if (b3 instanceof r) {
                    Object obj4 = b3.f1402d;
                    w2.i.c(obj4, "null cannot be cast to non-null type android.graphics.Typeface");
                    typeface = (Typeface) obj4;
                } else {
                    m mVar = new m(b3, dVar.f2336j);
                    dVar.f2336j = mVar;
                    Object obj5 = mVar.f134d;
                    w2.i.c(obj5, "null cannot be cast to non-null type android.graphics.Typeface");
                    typeface = (Typeface) obj5;
                }
                ((Spannable) this.f).setSpan(new C0.b(1, typeface), intValue, intValue2, 33);
                return C0600n.f5372a;
            case 1:
                C0204p c0204p = (C0204p) obj2;
                ((Number) obj3).intValue();
                c0204p.Q(-353972293);
                V a3 = ((U) this.f).a((InterfaceC0891j) this.f2417g, c0204p);
                boolean f = c0204p.f(a3);
                Object G3 = c0204p.G();
                if (f || G3 == C0196l.f2035a) {
                    G3 = new X(a3);
                    c0204p.Z(G3);
                }
                X x3 = (X) G3;
                c0204p.p(false);
                return x3;
            case 2:
                C0204p c0204p2 = (C0204p) obj2;
                if ((((Number) obj3).intValue() & 17) == 16 && c0204p2.x()) {
                    c0204p2.L();
                } else {
                    Object G4 = c0204p2.G();
                    if (G4 == C0196l.f2035a) {
                        G4 = new C0757g();
                        c0204p2.Z(G4);
                    }
                    C0757g c0757g = (C0757g) G4;
                    c0757g.f6119a.clear();
                    ((Q) this.f).l(c0757g);
                    c0757g.a((C0751a) this.f2417g, c0204p2, 0);
                }
                return C0600n.f5372a;
            case 3:
                k0.r rVar = (k0.r) obj;
                k0.r rVar2 = (k0.r) obj2;
                long j3 = ((Y.c) obj3).f3960a;
                M m3 = (M) this.f;
                if (((Boolean) m3.f6363t.l(rVar)).booleanValue()) {
                    if (!m3.f6368y) {
                        if (m3.f6366w == null) {
                            m3.f6366w = H2.i.a(Integer.MAX_VALUE, 0, 6);
                        }
                        m3.f6368y = true;
                        AbstractC0171x.n(m3.p0(), null, new L(m3, null), 3);
                    }
                    t.i((C0674c) this.f2417g, rVar);
                    long g2 = Y.c.g(rVar2.f5567c, j3);
                    H2.b bVar = m3.f6366w;
                    if (bVar != null) {
                        bVar.q(new C0856t(g2));
                    }
                }
                return C0600n.f5372a;
            case 4:
                C0204p c0204p3 = (C0204p) obj2;
                ((Number) obj3).intValue();
                c0204p3.Q(-102778667);
                Object G5 = c0204p3.G();
                G.V v3 = C0196l.f2035a;
                if (G5 == v3) {
                    C0218x c0218x = new C0218x(C0180d.w(c0204p3));
                    c0204p3.Z(c0218x);
                    G5 = c0218x;
                }
                K2.d dVar2 = ((C0218x) G5).f2153d;
                Object G6 = c0204p3.G();
                if (G6 == v3) {
                    G6 = C0180d.H(null, G.V.f1994i);
                    c0204p3.Z(G6);
                }
                InterfaceC0177b0 interfaceC0177b0 = (InterfaceC0177b0) G6;
                InterfaceC0177b0 K3 = C0180d.K((v2.c) this.f, c0204p3);
                C0892k c0892k = (C0892k) this.f2417g;
                boolean f3 = c0204p3.f(c0892k);
                Object G7 = c0204p3.G();
                if (f3 || G7 == v3) {
                    G7 = new Q(interfaceC0177b0, 6, c0892k);
                    c0204p3.Z(G7);
                }
                C0180d.d(c0892k, (v2.c) G7, c0204p3);
                l lVar = l.f3567a;
                boolean h3 = c0204p3.h(dVar2) | c0204p3.f(c0892k) | c0204p3.f(K3);
                Object G8 = c0204p3.G();
                if (h3 || G8 == v3) {
                    m0 m0Var = new m0(dVar2, interfaceC0177b0, (C0892k) this.f2417g, K3, null);
                    c0204p3.Z(m0Var);
                    G8 = m0Var;
                }
                o a4 = v.a(lVar, c0892k, (v2.e) G8);
                c0204p3.p(false);
                return a4;
            default:
                C0204p c0204p4 = (C0204p) obj2;
                ((Number) obj3).intValue();
                c0204p4.Q(759876635);
                Object G9 = c0204p4.G();
                G.V v4 = C0196l.f2035a;
                if (G9 == v4) {
                    G9 = C0180d.A((v2.a) this.f);
                    c0204p4.Z(G9);
                }
                R0 r02 = (R0) G9;
                Object G10 = c0204p4.G();
                if (G10 == v4) {
                    G10 = new C0681c(new Y.c(((Y.c) r02.getValue()).f3960a), AbstractC1157D.f8305b, new Y.c(AbstractC1157D.f8306c), 8);
                    c0204p4.Z(G10);
                }
                C0681c c0681c = (C0681c) G10;
                C0600n c0600n = C0600n.f5372a;
                boolean h4 = c0204p4.h(c0681c);
                Object G11 = c0204p4.G();
                if (h4 || G11 == v4) {
                    G11 = new C1156C(r02, c0681c, null);
                    c0204p4.Z(G11);
                }
                C0180d.e(c0204p4, c0600n, (v2.e) G11);
                C0691m c0691m = c0681c.f5790c;
                boolean f4 = c0204p4.f(c0691m);
                Object G12 = c0204p4.G();
                if (f4 || G12 == v4) {
                    G12 = new m.M(c0691m, 2);
                    c0204p4.Z(G12);
                }
                o oVar = (o) ((v2.c) this.f2417g).l((v2.a) G12);
                c0204p4.p(false);
                return oVar;
        }
    }
}
