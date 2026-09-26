package n;

import G.C0180d;
import G.C0196l;
import G.C0204p;
import G.InterfaceC0177b0;
import i2.C0600n;
import o.C0751a;
import p.C0851q;
import p.C0857t0;
import p.InterfaceC0855s0;
import q.C0892k;
import r0.AbstractC0975k0;
import v.C1048j;

/* renamed from: n.x, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0742x extends w2.j implements v2.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6078e = 1;
    public final /* synthetic */ boolean f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f6079g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f6080h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C0742x(C1048j c1048j, boolean z3, v2.a aVar) {
        super(3);
        this.f6079g = c1048j;
        this.f = z3;
        this.f6080h = (w2.j) aVar;
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [v2.a, w2.j] */
    @Override // v2.f
    public final Object i(Object obj, Object obj2, Object obj3) {
        C0892k c0892k;
        switch (this.f6078e) {
            case 0:
                C0204p c0204p = (C0204p) obj2;
                ((Number) obj3).intValue();
                c0204p.Q(-756081143);
                U u2 = (U) c0204p.k(androidx.compose.foundation.f.f4258a);
                if (u2 instanceof Z) {
                    c0204p.Q(617140216);
                    c0204p.p(false);
                    c0892k = null;
                } else {
                    c0204p.Q(617248189);
                    Object G3 = c0204p.G();
                    if (G3 == C0196l.f2035a) {
                        G3 = new C0892k();
                        c0204p.Z(G3);
                    }
                    c0892k = (C0892k) G3;
                    c0204p.p(false);
                }
                S.o b3 = androidx.compose.foundation.a.b(S.l.f3567a, c0892k, u2, this.f, (String) this.f6079g, null, (v2.a) this.f6080h);
                c0204p.p(false);
                return b3;
            case 1:
                C0751a c0751a = (C0751a) obj;
                C0204p c0204p2 = (C0204p) obj2;
                int intValue = ((Number) obj3).intValue();
                if ((intValue & 6) == 0) {
                    intValue |= c0204p2.f(c0751a) ? 4 : 2;
                }
                if ((intValue & 19) == 18 && c0204p2.x()) {
                    c0204p2.L();
                } else {
                    String str = (String) ((C1048j) this.f6079g).j(c0204p2, 0);
                    if (E2.e.w0(str)) {
                        throw new IllegalStateException("Label must not be blank");
                    }
                    o.n.b(str, this.f, c0751a, (w2.j) this.f6080h, c0204p2, (intValue << 6) & 896);
                }
                return C0600n.f5372a;
            default:
                C0204p c0204p3 = (C0204p) obj2;
                ((Number) obj3).intValue();
                c0204p3.Q(805428266);
                boolean z3 = c0204p3.k(AbstractC0975k0.f7339l) == L0.k.f2754e;
                v.p0 p0Var = (v.p0) this.f6079g;
                boolean z4 = ((p.W) p0Var.f7828e.getValue()) == p.W.f6415d || !z3;
                boolean f = c0204p3.f(p0Var);
                Object G4 = c0204p3.G();
                Object obj4 = C0196l.f2035a;
                if (f || G4 == obj4) {
                    G4 = new q0.W(8, p0Var);
                    c0204p3.Z(G4);
                }
                InterfaceC0177b0 K3 = C0180d.K((v2.c) G4, c0204p3);
                Object G5 = c0204p3.G();
                if (G5 == obj4) {
                    Object c0851q = new C0851q(new C0857t0(K3, 0));
                    c0204p3.Z(c0851q);
                    G5 = c0851q;
                }
                InterfaceC0855s0 interfaceC0855s0 = (InterfaceC0855s0) G5;
                boolean f3 = c0204p3.f(interfaceC0855s0) | c0204p3.f(p0Var);
                Object G6 = c0204p3.G();
                if (f3 || G6 == obj4) {
                    G6 = new v.o0(interfaceC0855s0, p0Var);
                    c0204p3.Z(G6);
                }
                S.o b4 = androidx.compose.foundation.gestures.a.b(S.l.f3567a, (v.o0) G6, (p.W) p0Var.f7828e.getValue(), null, this.f && p0Var.f7825b.f() != 0.0f, z4, (C0892k) this.f6080h);
                c0204p3.p(false);
                return b4;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0742x(v.p0 p0Var, boolean z3, C0892k c0892k) {
        super(3);
        this.f6079g = p0Var;
        this.f = z3;
        this.f6080h = c0892k;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0742x(boolean z3, String str, v2.a aVar) {
        super(3);
        this.f = z3;
        this.f6079g = str;
        this.f6080h = aVar;
    }
}
