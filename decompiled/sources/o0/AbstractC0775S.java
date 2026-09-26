package o0;

import C.C0034a;
import D.C0075j;
import G.C0180d;
import G.C0196l;
import G.C0200n;
import G.C0204p;
import G.C0210s0;
import G.InterfaceC0199m0;
import q0.C0906h;
import q0.C0907i;
import q0.C0912n;
import q0.InterfaceC0908j;
import q0.a0;

/* renamed from: o0.S, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0775S {

    /* renamed from: a, reason: collision with root package name */
    public static final C0788h f6176a = new C0788h(2);

    public static final long a(float f, float f3) {
        long floatToRawIntBits = (Float.floatToRawIntBits(f3) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
        int i3 = AbstractC0774Q.f6175b;
        return floatToRawIntBits;
    }

    public static final void b(S.l lVar, v2.e eVar, C0204p c0204p, int i3) {
        c0204p.S(-1298353104);
        int i4 = i3 | 6 | (c0204p.h(eVar) ? 32 : 16);
        if ((i4 & 19) == 18 && c0204p.x()) {
            c0204p.L();
        } else {
            lVar = S.l.f3567a;
            Object G3 = c0204p.G();
            if (G3 == C0196l.f2035a) {
                G3 = new C0778V();
                c0204p.Z(G3);
            }
            c((C0778V) G3, lVar, eVar, c0204p, (i4 << 3) & 1008);
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new C0075j(i3, 14, lVar, eVar);
        }
    }

    public static final void c(C0778V c0778v, S.o oVar, v2.e eVar, C0204p c0204p, int i3) {
        int i4;
        c0204p.S(-511989831);
        if ((i3 & 6) == 0) {
            i4 = (c0204p.h(c0778v) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c0204p.f(oVar) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= c0204p.h(eVar) ? 256 : 128;
        }
        if ((i4 & 147) == 146 && c0204p.x()) {
            c0204p.L();
        } else {
            int i5 = c0204p.f2066P;
            C0200n J3 = C0180d.J(c0204p);
            S.o c3 = S.a.c(c0204p, oVar);
            InterfaceC0199m0 m3 = c0204p.m();
            C0912n c0912n = C0912n.f6917g;
            c0204p.T();
            if (c0204p.f2065O) {
                c0204p.l(c0912n);
            } else {
                c0204p.c0();
            }
            C0180d.O(c0204p, c0778v, c0778v.f6179b);
            C0180d.O(c0204p, J3, c0778v.f6180c);
            C0180d.O(c0204p, eVar, c0778v.f6181d);
            InterfaceC0908j.f6912c.getClass();
            C0180d.O(c0204p, m3, C0907i.f6903d);
            C0180d.O(c0204p, c3, C0907i.f6902c);
            C0906h c0906h = C0907i.f;
            if (c0204p.f2065O || !w2.i.a(c0204p.G(), Integer.valueOf(i5))) {
                E.F.r(i5, c0204p, i5, c0906h);
            }
            c0204p.p(true);
            if (c0204p.x()) {
                c0204p.Q(-26502501);
                c0204p.p(false);
            } else {
                c0204p.Q(-26580342);
                boolean h3 = c0204p.h(c0778v);
                Object G3 = c0204p.G();
                if (h3 || G3 == C0196l.f2035a) {
                    G3 = new C0034a(21, c0778v);
                    c0204p.Z(G3);
                }
                C0180d.g((v2.a) G3, c0204p);
                c0204p.p(false);
            }
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new O.a(c0778v, oVar, eVar, i3, 4);
        }
    }

    public static final Y.d d(InterfaceC0796p interfaceC0796p) {
        InterfaceC0796p x3 = interfaceC0796p.x();
        return x3 != null ? x3.V(interfaceC0796p, true) : new Y.d(0.0f, 0.0f, (int) (interfaceC0796p.G() >> 32), (int) (interfaceC0796p.G() & 4294967295L));
    }

    public static final Y.d e(InterfaceC0796p interfaceC0796p) {
        InterfaceC0796p f = f(interfaceC0796p);
        float G3 = (int) (f.G() >> 32);
        float G4 = (int) (f.G() & 4294967295L);
        Y.d V2 = f(interfaceC0796p).V(interfaceC0796p, true);
        float f3 = V2.f3962a;
        if (f3 < 0.0f) {
            f3 = 0.0f;
        }
        if (f3 > G3) {
            f3 = G3;
        }
        float f4 = V2.f3963b;
        if (f4 < 0.0f) {
            f4 = 0.0f;
        }
        if (f4 > G4) {
            f4 = G4;
        }
        float f5 = V2.f3964c;
        if (f5 < 0.0f) {
            f5 = 0.0f;
        }
        if (f5 <= G3) {
            G3 = f5;
        }
        float f6 = V2.f3965d;
        float f7 = f6 >= 0.0f ? f6 : 0.0f;
        if (f7 <= G4) {
            G4 = f7;
        }
        if (f3 == G3 || f4 == G4) {
            return Y.d.f3961e;
        }
        long o3 = f.o(V1.p.c(f3, f4));
        long o4 = f.o(V1.p.c(G3, f4));
        long o5 = f.o(V1.p.c(G3, G4));
        long o6 = f.o(V1.p.c(f3, G4));
        float d3 = Y.c.d(o3);
        float d4 = Y.c.d(o4);
        float d5 = Y.c.d(o6);
        float d6 = Y.c.d(o5);
        float min = Math.min(d3, Math.min(d4, Math.min(d5, d6)));
        float max = Math.max(d3, Math.max(d4, Math.max(d5, d6)));
        float e3 = Y.c.e(o3);
        float e4 = Y.c.e(o4);
        float e5 = Y.c.e(o6);
        float e6 = Y.c.e(o5);
        return new Y.d(min, Math.min(e3, Math.min(e4, Math.min(e5, e6))), max, Math.max(e3, Math.max(e4, Math.max(e5, e6))));
    }

    public static final InterfaceC0796p f(InterfaceC0796p interfaceC0796p) {
        InterfaceC0796p interfaceC0796p2;
        InterfaceC0796p x3 = interfaceC0796p.x();
        while (true) {
            InterfaceC0796p interfaceC0796p3 = x3;
            interfaceC0796p2 = interfaceC0796p;
            interfaceC0796p = interfaceC0796p3;
            if (interfaceC0796p == null) {
                break;
            }
            x3 = interfaceC0796p.x();
        }
        a0 a0Var = interfaceC0796p2 instanceof a0 ? (a0) interfaceC0796p2 : null;
        if (a0Var == null) {
            return interfaceC0796p2;
        }
        a0 a0Var2 = a0Var.f6861q;
        while (true) {
            a0 a0Var3 = a0Var2;
            a0 a0Var4 = a0Var;
            a0Var = a0Var3;
            if (a0Var == null) {
                return a0Var4;
            }
            a0Var2 = a0Var.f6861q;
        }
    }

    public static final q0.O g(q0.O o3) {
        q0.D d3 = o3.f6811o.f6859o;
        while (true) {
            q0.D r3 = d3.r();
            q0.D d4 = null;
            if ((r3 != null ? r3.f : null) == null) {
                q0.O H02 = ((a0) d3.f6720y.f2111d).H0();
                w2.i.b(H02);
                return H02;
            }
            q0.D r4 = d3.r();
            if (r4 != null) {
                d4 = r4.f;
            }
            w2.i.b(d4);
            q0.D r5 = d3.r();
            w2.i.b(r5);
            d3 = r5.f;
            w2.i.b(d3);
        }
    }

    public static final long h(long j3, long j4) {
        float d3 = Y.f.d(j3);
        long j5 = AbstractC0774Q.f6174a;
        if (j4 == j5) {
            V1.l.M("ScaleFactor is unspecified");
            throw null;
        }
        float intBitsToFloat = Float.intBitsToFloat((int) (j4 >> 32)) * d3;
        float b3 = Y.f.b(j3);
        if (j4 != j5) {
            return V1.p.d(intBitsToFloat, Float.intBitsToFloat((int) (j4 & 4294967295L)) * b3);
        }
        V1.l.M("ScaleFactor is unspecified");
        throw null;
    }
}
