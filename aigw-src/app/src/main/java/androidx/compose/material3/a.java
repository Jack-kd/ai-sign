package androidx.compose.material3;

import D.AbstractC0064f0;
import D.B1;
import D.F;
import D.H;
import D.L1;
import D.o2;
import D.p2;
import D.q2;
import F.o;
import G.C0180d;
import G.C0196l;
import G.C0204p;
import G.C0210s0;
import G.InterfaceC0199m0;
import G.S0;
import S.b;
import S.l;
import Z.J;
import Z.N;
import Z.P;
import Z.u;
import androidx.compose.foundation.BorderModifierNodeElement;
import androidx.compose.foundation.f;
import m.G;
import m.InterfaceC0700w;
import m.a0;
import o0.InterfaceC0763F;
import q.C0892k;
import q0.C0906h;
import q0.C0907i;
import q0.C0912n;
import q0.InterfaceC0908j;
import r.AbstractC0942n;
import v2.c;
import w2.i;
import x0.C1130f;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final float f4325a;

    /* renamed from: b, reason: collision with root package name */
    public static final float f4326b;

    /* renamed from: c, reason: collision with root package name */
    public static final float f4327c;

    /* renamed from: d, reason: collision with root package name */
    public static final float f4328d;

    /* renamed from: e, reason: collision with root package name */
    public static final float f4329e;
    public static final G f;

    /* renamed from: g, reason: collision with root package name */
    public static final a0 f4330g;

    static {
        float f3 = o.f1560b;
        f4325a = f3;
        f4326b = o.f1564g;
        f4327c = o.f;
        float f4 = o.f1562d;
        f4328d = f4;
        f4329e = (f4 - f3) / 2;
        f = new G();
        f4330g = new a0(100, (InterfaceC0700w) null, 6);
    }

    public static final void a(boolean z3, c cVar, S.o oVar, boolean z4, o2 o2Var, C0204p c0204p, int i3) {
        o2 o2Var2;
        int i4;
        int i5;
        int i6;
        S.o oVar2;
        boolean z5;
        boolean z6;
        C0892k c0892k;
        boolean z7;
        S.o oVar3;
        o2 o2Var3;
        c0204p.S(1580463220);
        int i7 = i3 | (c0204p.g(z3) ? 4 : 2);
        if ((i3 & 48) == 0) {
            i7 |= c0204p.h(cVar) ? 32 : 16;
        }
        int i8 = i7 | 1666432;
        if ((599187 & i8) == 599186 && c0204p.x()) {
            c0204p.L();
            oVar3 = oVar;
            z7 = z4;
            o2Var3 = o2Var;
        } else {
            c0204p.N();
            int i9 = i3 & 1;
            S.o oVar4 = l.f3567a;
            if (i9 == 0 || c0204p.w()) {
                F f3 = (F) c0204p.k(H.f506a);
                o2Var2 = f3.f441Q;
                if (o2Var2 == null) {
                    float f4 = o.f1559a;
                    long d3 = H.d(f3, 10);
                    long d4 = H.d(f3, 26);
                    long j3 = u.f;
                    long d5 = H.d(f3, 11);
                    long d6 = H.d(f3, 24);
                    long d7 = H.d(f3, 39);
                    long d8 = H.d(f3, 24);
                    long d9 = H.d(f3, 39);
                    i5 = -458753;
                    long b3 = u.b(1.0f, H.d(f3, 35));
                    long j4 = f3.f457p;
                    i4 = i8;
                    o2 o2Var4 = new o2(d3, d4, j3, d5, d6, d7, d8, d9, J.l(b3, j4), J.l(u.b(0.12f, H.d(f3, 18)), j4), j3, J.l(u.b(0.38f, H.d(f3, 18)), j4), J.l(u.b(0.38f, H.d(f3, 18)), j4), J.l(u.b(0.12f, H.d(f3, 39)), j4), J.l(u.b(0.12f, H.d(f3, 18)), j4), J.l(u.b(0.38f, H.d(f3, 39)), j4));
                    f3.f441Q = o2Var4;
                    o2Var2 = o2Var4;
                } else {
                    i4 = i8;
                    i5 = -458753;
                }
                i6 = i4 & i5;
                oVar2 = oVar4;
                z5 = true;
            } else {
                c0204p.L();
                i6 = i8 & (-458753);
                oVar2 = oVar;
                z5 = z4;
                o2Var2 = o2Var;
            }
            int i10 = i6;
            c0204p.q();
            c0204p.Q(783532531);
            Object G3 = c0204p.G();
            if (G3 == C0196l.f2035a) {
                G3 = new C0892k();
                c0204p.Z(G3);
            }
            C0892k c0892k2 = (C0892k) G3;
            c0204p.p(false);
            if (cVar != null) {
                S0 s0 = AbstractC0064f0.f741a;
                z6 = z5;
                c0892k = c0892k2;
                oVar4 = androidx.compose.foundation.selection.a.b(MinimumInteractiveModifier.f4322a, z3, c0892k, z6, new C1130f(2), cVar);
            } else {
                z6 = z5;
                c0892k = c0892k2;
            }
            S.o d10 = androidx.compose.foundation.layout.c.d(androidx.compose.foundation.layout.c.k(oVar2.e(oVar4)), f4327c, f4328d);
            float f5 = o.f1559a;
            C0892k c0892k3 = c0892k;
            boolean z8 = z6;
            b(d10, z3, z8, o2Var2, c0892k3, L1.a(5, c0204p), c0204p, ((i10 << 3) & 112) | 24960);
            z7 = z8;
            oVar3 = oVar2;
            o2Var3 = o2Var2;
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new p2(z3, cVar, oVar3, z7, o2Var3, i3);
        }
    }

    public static final void b(S.o oVar, boolean z3, boolean z4, o2 o2Var, C0892k c0892k, N n3, C0204p c0204p, int i3) {
        int i4;
        c0204p.S(-1594099146);
        if ((i3 & 6) == 0) {
            i4 = (c0204p.f(oVar) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c0204p.g(z3) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= c0204p.g(z4) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= c0204p.f(o2Var) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= c0204p.h(null) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i4 |= c0204p.f(c0892k) ? 131072 : 65536;
        }
        if ((1572864 & i3) == 0) {
            i4 |= c0204p.f(n3) ? 1048576 : 524288;
        }
        if ((i4 & 599187) == 599186 && c0204p.x()) {
            c0204p.L();
        } else {
            long j3 = z4 ? z3 ? o2Var.f907b : o2Var.f : z3 ? o2Var.f914j : o2Var.f918n;
            long j4 = z4 ? z3 ? o2Var.f906a : o2Var.f910e : z3 ? o2Var.f913i : o2Var.f917m;
            float f3 = o.f1559a;
            N a3 = L1.a(5, c0204p);
            S.o a4 = androidx.compose.foundation.a.a(oVar.e(new BorderModifierNodeElement(o.f1563e, new P(z4 ? z3 ? o2Var.f908c : o2Var.f911g : z3 ? o2Var.f915k : o2Var.f919o), a3)), j3, a3);
            InterfaceC0763F e3 = AbstractC0942n.e(b.f3543d, false);
            int i5 = c0204p.f2066P;
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
            C0906h c0906h = C0907i.f6904e;
            C0180d.O(c0204p, e3, c0906h);
            C0906h c0906h2 = C0907i.f6903d;
            C0180d.O(c0204p, m3, c0906h2);
            C0906h c0906h3 = C0907i.f;
            if (c0204p.f2065O || !i.a(c0204p.G(), Integer.valueOf(i5))) {
                E.F.r(i5, c0204p, i5, c0906h3);
            }
            C0906h c0906h4 = C0907i.f6902c;
            C0180d.O(c0204p, c3, c0906h4);
            S.o a5 = androidx.compose.foundation.a.a(f.a(androidx.compose.foundation.layout.a.f4293a.a(l.f3567a, b.f3545g).e(new ThumbElement(c0892k, z3)), c0892k, B1.a(o.f1561c / 2, c0204p, 54, 4)), j4, n3);
            InterfaceC0763F e4 = AbstractC0942n.e(b.f3546h, false);
            int i6 = c0204p.f2066P;
            InterfaceC0199m0 m4 = c0204p.m();
            S.o c4 = S.a.c(c0204p, a5);
            c0204p.T();
            if (c0204p.f2065O) {
                c0204p.l(c0912n);
            } else {
                c0204p.c0();
            }
            C0180d.O(c0204p, e4, c0906h);
            C0180d.O(c0204p, m4, c0906h2);
            if (c0204p.f2065O || !i.a(c0204p.G(), Integer.valueOf(i6))) {
                E.F.r(i6, c0204p, i6, c0906h3);
            }
            C0180d.O(c0204p, c4, c0906h4);
            c0204p.Q(1163457794);
            c0204p.p(false);
            c0204p.p(true);
            c0204p.p(true);
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new q2(oVar, z3, z4, o2Var, c0892k, n3, i3);
        }
    }
}
