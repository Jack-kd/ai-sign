package z;

import G.C0180d;
import G.C0196l;
import G.C0204p;
import G.InterfaceC0199m0;
import G.V;
import i2.C0600n;
import q0.C0906h;
import q0.C0907i;
import q0.C0912n;
import q0.InterfaceC0908j;
import r.AbstractC0931c;
import r.C0930b;
import x.AbstractC1120s;

/* renamed from: z.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1174b extends w2.j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ long f8360e;
    public final /* synthetic */ boolean f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.o f8361g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1184l f8362h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1174b(long j3, boolean z3, S.o oVar, InterfaceC1184l interfaceC1184l) {
        super(2);
        this.f8360e = j3;
        this.f = z3;
        this.f8361g = oVar;
        this.f8362h = interfaceC1184l;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        C0204p c0204p = (C0204p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c0204p.x()) {
            c0204p.L();
        } else {
            long j3 = this.f8360e;
            V v3 = C0196l.f2035a;
            InterfaceC1184l interfaceC1184l = this.f8362h;
            boolean z3 = this.f;
            if (j3 != 9205357640488583168L) {
                c0204p.Q(-837727128);
                C0930b c0930b = z3 ? AbstractC0931c.f7031b : AbstractC0931c.f7030a;
                S.o e3 = androidx.compose.foundation.layout.c.e(this.f8361g, Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)), 0.0f, 0.0f, 12);
                r.M a3 = r.L.a(c0930b, S.b.f3551m, c0204p, 0);
                int i3 = c0204p.f2066P;
                InterfaceC0199m0 m3 = c0204p.m();
                S.o c3 = S.a.c(c0204p, e3);
                InterfaceC0908j.f6912c.getClass();
                C0912n c0912n = C0907i.f6901b;
                c0204p.T();
                if (c0204p.f2065O) {
                    c0204p.l(c0912n);
                } else {
                    c0204p.c0();
                }
                C0180d.O(c0204p, a3, C0907i.f6904e);
                C0180d.O(c0204p, m3, C0907i.f6903d);
                C0906h c0906h = C0907i.f;
                if (c0204p.f2065O || !w2.i.a(c0204p.G(), Integer.valueOf(i3))) {
                    E.F.r(i3, c0204p, i3, c0906h);
                }
                C0180d.O(c0204p, c3, C0907i.f6902c);
                S.l lVar = S.l.f3567a;
                boolean h3 = c0204p.h(interfaceC1184l);
                Object G3 = c0204p.G();
                if (h3 || G3 == v3) {
                    G3 = new C1173a(interfaceC1184l, 0);
                    c0204p.Z(G3);
                }
                AbstractC1120s.d(lVar, (v2.a) G3, z3, c0204p, 6);
                c0204p.p(true);
                c0204p.p(false);
            } else {
                c0204p.Q(-836867312);
                boolean h4 = c0204p.h(interfaceC1184l);
                Object G4 = c0204p.G();
                if (h4 || G4 == v3) {
                    G4 = new C1173a(interfaceC1184l, 1);
                    c0204p.Z(G4);
                }
                AbstractC1120s.d(this.f8361g, (v2.a) G4, z3, c0204p, 0);
                c0204p.p(false);
            }
        }
        return C0600n.f5372a;
    }
}
