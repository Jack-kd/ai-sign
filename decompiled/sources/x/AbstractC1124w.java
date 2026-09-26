package x;

import G.C0196l;
import G.C0204p;
import G.C0210s0;
import Z.C0333d;
import Z.C0336g;
import b0.C0401b;
import o0.InterfaceC0796p;
import v.U;
import v.d0;
import x0.C1133i;
import x0.C1143s;
import z.C1163J;
import z.C1164K;
import z.C1165L;
import z.C1166M;
import z.C1178f;
import z.InterfaceC1184l;
import z0.G;

/* renamed from: x.w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1124w {

    /* renamed from: a, reason: collision with root package name */
    public static C0336g f8123a;

    /* renamed from: b, reason: collision with root package name */
    public static C0333d f8124b;

    /* renamed from: c, reason: collision with root package name */
    public static C0401b f8125c;

    public static final void a(boolean z3, K0.h hVar, C1164K c1164k, C0204p c0204p, int i3) {
        int i4;
        c0204p.S(-1344558920);
        if ((i3 & 6) == 0) {
            i4 = (c0204p.g(z3) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c0204p.f(hVar) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= c0204p.h(c1164k) ? 256 : 128;
        }
        if ((i4 & 147) == 146 && c0204p.x()) {
            c0204p.L();
        } else {
            int i5 = i4 & 14;
            boolean f = (i5 == 4) | c0204p.f(c1164k);
            Object G3 = c0204p.G();
            Object obj = C0196l.f2035a;
            if (f || G3 == obj) {
                G3 = new C1163J(c1164k, z3);
                c0204p.Z(G3);
            }
            d0 d0Var = (d0) G3;
            boolean h3 = c0204p.h(c1164k) | (i5 == 4);
            Object G4 = c0204p.G();
            if (h3 || G4 == obj) {
                G4 = new C1165L(c1164k, z3);
                c0204p.Z(G4);
            }
            InterfaceC1184l interfaceC1184l = (InterfaceC1184l) G4;
            boolean f3 = G.f(c1164k.j().f1741b);
            S.l lVar = S.l.f3567a;
            boolean h4 = c0204p.h(d0Var);
            Object G5 = c0204p.G();
            if (h4 || G5 == obj) {
                G5 = new C1166M(d0Var, null);
                c0204p.Z(G5);
            }
            AbstractC1120s.c(interfaceC1184l, z3, hVar, f3, 0L, k0.v.a(lVar, d0Var, (v2.e) G5), c0204p, (i4 << 3) & 1008);
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new C1178f(z3, hVar, c1164k, i3);
        }
    }

    public static final long b(int i3, int i4) {
        if (i3 < 0) {
            throw new IllegalArgumentException(("start cannot be negative. [start: " + i3 + ", end: " + i4 + ']').toString());
        }
        if (i4 >= 0) {
            long j3 = (i4 & 4294967295L) | (i3 << 32);
            int i5 = G.f8477c;
            return j3;
        }
        throw new IllegalArgumentException(("end cannot be negative. [start: " + i3 + ", end: " + i4 + ']').toString());
    }

    public static final long c(long j3, int i3) {
        int i4 = G.f8477c;
        int i5 = (int) (j3 >> 32);
        int y3 = y2.a.y(i5, 0, i3);
        int i6 = (int) (4294967295L & j3);
        int y4 = y2.a.y(i6, 0, i3);
        return (y3 == i5 && y4 == i6) ? j3 : b(y3, y4);
    }

    public static final boolean d(Y.d dVar, float f, float f3) {
        return f <= dVar.f3964c && dVar.f3962a <= f && f3 <= dVar.f3965d && dVar.f3963b <= f3;
    }

    public static final Object e(C1133i c1133i, C1143s c1143s) {
        Object obj = c1133i.f8179d.get(c1143s);
        if (obj == null) {
            return null;
        }
        return obj;
    }

    public static final K0.h f(z0.E e3, int i3) {
        z0.D d3 = e3.f8467a;
        if (d3.f8458a.f8502a.length() != 0) {
            int e4 = e3.e(i3);
            if ((i3 != 0 && e4 == e3.e(i3 - 1)) || (i3 != d3.f8458a.f8502a.length() && e4 == e3.e(i3 + 1))) {
                return e3.a(i3);
            }
        }
        return e3.i(i3);
    }

    public static final boolean g(C1164K c1164k, boolean z3) {
        InterfaceC0796p c3;
        U u2 = c1164k.f8327d;
        if (u2 == null || (c3 = u2.c()) == null) {
            return false;
        }
        Y.d m3 = AbstractC1099D.m(c3);
        long i3 = c1164k.i(z3);
        float d3 = Y.c.d(i3);
        if (m3.f3962a > d3 || d3 > m3.f3964c) {
            return false;
        }
        float e3 = Y.c.e(i3);
        return m3.f3963b <= e3 && e3 <= m3.f3965d;
    }
}
