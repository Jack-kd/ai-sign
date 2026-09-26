package D;

import C.C0040g;
import G.C0180d;
import G.C0196l;
import G.C0204p;
import G.C0219y;
import G.InterfaceC0177b0;

/* loaded from: classes.dex */
public abstract class B1 {

    /* renamed from: a, reason: collision with root package name */
    public static final G.S0 f324a = new G.S0(G.f490n);

    /* renamed from: b, reason: collision with root package name */
    public static final C0219y f325b = new C0219y(G.f489m);

    /* renamed from: c, reason: collision with root package name */
    public static final C1 f326c;

    /* renamed from: d, reason: collision with root package name */
    public static final C1 f327d;

    static {
        long j3 = Z.u.f4115g;
        f326c = new C1(true, Float.NaN, j3);
        f327d = new C1(false, Float.NaN, j3);
    }

    public static final n.U a(float f, C0204p c0204p, int i3, int i4) {
        n.U c12;
        boolean z3 = true;
        boolean z4 = (i4 & 1) != 0;
        if ((i4 & 2) != 0) {
            f = Float.NaN;
        }
        long j3 = Z.u.f4115g;
        c0204p.Q(-1280632857);
        if (((Boolean) c0204p.k(f324a)).booleanValue()) {
            m.a0 a0Var = C.y.f251a;
            InterfaceC0177b0 K3 = C0180d.K(new Z.u(j3), c0204p);
            boolean z5 = (((i3 & 14) ^ 6) > 4 && c0204p.g(z4)) || (i3 & 6) == 4;
            if ((((i3 & 112) ^ 48) <= 32 || !c0204p.c(f)) && (i3 & 48) != 32) {
                z3 = false;
            }
            boolean z6 = z5 | z3;
            Object G3 = c0204p.G();
            if (z6 || G3 == C0196l.f2035a) {
                G3 = new C0040g(z4, f, K3);
                c0204p.Z(G3);
            }
            c12 = (C0040g) G3;
        } else if (L0.e.a(f, Float.NaN) && Z.u.c(j3, j3)) {
            c12 = z4 ? f326c : f327d;
        } else {
            c12 = new C1(z4, f, j3);
        }
        c0204p.p(false);
        return c12;
    }
}
