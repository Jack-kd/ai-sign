package D;

import G.C0180d;
import G.C0196l;
import G.C0204p;
import G.InterfaceC0199m0;
import i2.C0600n;
import java.util.ArrayList;
import m.AbstractC0682d;
import m.AbstractC0701x;
import m.C0681c;
import m.C0691m;
import o0.InterfaceC0763F;
import q0.C0906h;
import q0.C0907i;
import q0.C0912n;
import q0.InterfaceC0908j;
import r.AbstractC0942n;
import r0.AbstractC0975k0;
import x.C1114m;
import x0.AbstractC1135k;

/* loaded from: classes.dex */
public final class R1 extends w2.j implements v2.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f586e;
    public final /* synthetic */ Object f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f587g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f588h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f589i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ R1(Object obj, Object obj2, Object obj3, Object obj4, int i3) {
        super(3);
        this.f586e = i3;
        this.f = obj;
        this.f587g = obj2;
        this.f588h = obj3;
        this.f589i = obj4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x0145, code lost:
    
        if (r7.size() != 1) goto L59;
     */
    @Override // v2.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(Object obj, Object obj2, Object obj3) {
        Object w12;
        Boolean bool;
        Object obj4;
        switch (this.f586e) {
            case 0:
                v2.e eVar = (v2.e) obj;
                C0204p c0204p = (C0204p) obj2;
                int intValue = ((Number) obj3).intValue();
                if ((intValue & 6) == 0) {
                    intValue |= c0204p.h(eVar) ? 4 : 2;
                }
                if ((intValue & 19) == 18 && c0204p.x()) {
                    c0204p.L();
                } else {
                    Y1 y12 = (Y1) this.f587g;
                    Y1 y13 = (Y1) this.f;
                    boolean a3 = w2.i.a(y13, y12);
                    int i3 = 75;
                    int i4 = a3 ? 150 : 75;
                    if (a3) {
                        ArrayList arrayList = (ArrayList) this.f588h;
                        ArrayList arrayList2 = new ArrayList(arrayList.size());
                        int size = arrayList.size();
                        for (int i5 = 0; i5 < size; i5++) {
                            Object obj5 = arrayList.get(i5);
                            if (obj5 != null) {
                                arrayList2.add(obj5);
                            }
                        }
                        break;
                    }
                    i3 = 0;
                    m.a0 a0Var = new m.a0(i4, i3, AbstractC0701x.f5870b);
                    boolean f = c0204p.f(y13);
                    Object obj6 = (Z) this.f589i;
                    boolean h3 = f | c0204p.h(obj6);
                    Object G3 = c0204p.G();
                    Object obj7 = C0196l.f2035a;
                    if (h3 || G3 == obj7) {
                        G3 = new P0(y13, 1, obj6);
                        c0204p.Z(G3);
                    }
                    v2.a aVar = (v2.a) G3;
                    Object G4 = c0204p.G();
                    if (G4 == obj7) {
                        G4 = AbstractC0682d.a(!a3 ? 1.0f : 0.0f);
                        c0204p.Z(G4);
                    }
                    C0681c c0681c = (C0681c) G4;
                    Boolean valueOf = Boolean.valueOf(a3);
                    boolean h4 = c0204p.h(c0681c) | c0204p.g(a3) | c0204p.h(a0Var) | c0204p.f(aVar);
                    Object G5 = c0204p.G();
                    if (h4 || G5 == obj7) {
                        bool = valueOf;
                        w12 = new W1(c0681c, a3, a0Var, aVar, null);
                        c0204p.Z(w12);
                    } else {
                        bool = valueOf;
                        w12 = G5;
                    }
                    C0180d.e(c0204p, bool, (v2.e) w12);
                    C0691m c0691m = c0681c.f5790c;
                    m.a0 a0Var2 = new m.a0(i4, i3, AbstractC0701x.f5869a);
                    Object G6 = c0204p.G();
                    if (G6 == obj7) {
                        G6 = AbstractC0682d.a(a3 ? 0.8f : 1.0f);
                        c0204p.Z(G6);
                    }
                    C0681c c0681c2 = (C0681c) G6;
                    Boolean valueOf2 = Boolean.valueOf(a3);
                    boolean h5 = c0204p.h(c0681c2) | c0204p.g(a3) | c0204p.h(a0Var2);
                    Object G7 = c0204p.G();
                    if (h5 || G7 == obj7) {
                        G7 = new X1(c0681c2, a3, a0Var2, null);
                        c0204p.Z(G7);
                    }
                    C0180d.e(c0204p, valueOf2, (v2.e) G7);
                    C0691m c0691m2 = c0681c2.f5790c;
                    S.o b3 = androidx.compose.ui.graphics.a.b(S.l.f3567a, ((Number) c0691m2.f5841e.getValue()).floatValue(), ((Number) c0691m2.f5841e.getValue()).floatValue(), ((Number) c0691m.f5841e.getValue()).floatValue(), 0.0f, null, false, 131064);
                    boolean f3 = c0204p.f(y13);
                    Object G8 = c0204p.G();
                    if (f3 || G8 == obj7) {
                        G8 = new Q1(y13, 0);
                        c0204p.Z(G8);
                    }
                    S.o a4 = AbstractC1135k.a(b3, false, (v2.c) G8);
                    InterfaceC0763F e3 = AbstractC0942n.e(S.b.f3543d, false);
                    int i6 = c0204p.f2066P;
                    InterfaceC0199m0 m3 = c0204p.m();
                    S.o c3 = S.a.c(c0204p, a4);
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
                    if (c0204p.f2065O || !w2.i.a(c0204p.G(), Integer.valueOf(i6))) {
                        E.F.r(i6, c0204p, i6, c0906h);
                    }
                    C0180d.O(c0204p, c3, C0907i.f6902c);
                    eVar.j(c0204p, Integer.valueOf(intValue & 14));
                    c0204p.p(true);
                }
                return C0600n.f5372a;
            default:
                S.o oVar = (S.o) obj;
                C0204p c0204p2 = (C0204p) obj2;
                ((Number) obj3).intValue();
                c0204p2.Q(-84507373);
                Object G9 = c0204p2.G();
                Object obj8 = C0196l.f2035a;
                if (G9 == obj8) {
                    G9 = new C1114m();
                    c0204p2.Z(G9);
                }
                C1114m c1114m = (C1114m) G9;
                Z.P p3 = (Z.P) this.f;
                boolean z3 = p3.f4088a != 16;
                if (((r0.Z0) ((r0.Y0) c0204p2.k(AbstractC0975k0.f7345r))).a()) {
                    v.U u2 = (v.U) this.f587g;
                    if (u2.b()) {
                        F0.y yVar = (F0.y) this.f588h;
                        long j3 = yVar.f1741b;
                        if (z0.G.b(j3) && z3) {
                            c0204p2.Q(808320157);
                            z0.G g2 = new z0.G(j3);
                            boolean h6 = c0204p2.h(c1114m);
                            Object G10 = c0204p2.G();
                            if (h6 || G10 == obj8) {
                                G10 = new v.e0(c1114m, null);
                                c0204p2.Z(G10);
                            }
                            C0180d.f(yVar.f1740a, g2, (v2.e) G10, c0204p2);
                            boolean h7 = c0204p2.h(c1114m);
                            Object obj9 = (F0.s) this.f589i;
                            boolean h8 = h7 | c0204p2.h(obj9) | c0204p2.f(yVar) | c0204p2.h(u2) | c0204p2.f(p3);
                            Object G11 = c0204p2.G();
                            if (h8 || G11 == obj8) {
                                G11 = new O0.f(c1114m, obj9, yVar, u2, p3, 2);
                                c0204p2.Z(G11);
                            }
                            obj4 = androidx.compose.ui.draw.a.c(oVar, (v2.c) G11);
                            c0204p2.p(false);
                            c0204p2.p(false);
                            return obj4;
                        }
                    }
                }
                c0204p2.Q(809534830);
                c0204p2.p(false);
                obj4 = S.l.f3567a;
                c0204p2.p(false);
                return obj4;
        }
    }
}
