package D;

import G.C0196l;
import G.C0204p;
import G.C0210s0;
import Z.C0341l;
import Z.C0343n;
import android.graphics.ColorFilter;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import f0.C0510A;
import f0.C0513b;
import f0.C0516e;
import f0.C0534w;
import r.AbstractC0942n;
import r0.AbstractC0975k0;
import x0.AbstractC1135k;

/* renamed from: D.e0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0061e0 {

    /* renamed from: a, reason: collision with root package name */
    public static final S.o f725a = androidx.compose.foundation.layout.c.f(S.l.f3567a, F.h.f1489a);

    /* JADX WARN: Removed duplicated region for block: B:19:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0066  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(C0516e c0516e, String str, S.o oVar, long j3, C0204p c0204p, int i3, int i4) {
        int i5;
        S.o oVar2;
        long j4;
        S.o oVar3;
        boolean e3;
        Object G3;
        float f;
        float f3;
        long j5;
        S.o oVar4;
        long j6;
        C0341l c0341l;
        ColorFilter porterDuffColorFilter;
        S.o oVar5;
        long j7;
        C0210s0 r3;
        int i6;
        c0204p.S(-126890956);
        if ((i3 & 6) == 0) {
            i5 = (c0204p.f(c0516e) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= c0204p.f(str) ? 32 : 16;
        }
        int i7 = i4 & 4;
        if (i7 != 0) {
            i5 |= 384;
        } else if ((i3 & 384) == 0) {
            oVar2 = oVar;
            i5 |= c0204p.f(oVar2) ? 256 : 128;
            if ((i3 & 3072) != 0) {
                if ((i4 & 8) == 0) {
                    j4 = j3;
                    if (c0204p.e(j4)) {
                        i6 = 2048;
                        i5 |= i6;
                    }
                } else {
                    j4 = j3;
                }
                i6 = 1024;
                i5 |= i6;
            } else {
                j4 = j3;
            }
            if ((i5 & 1171) == 1170 || !c0204p.x()) {
                c0204p.N();
                if ((i3 & 1) != 0 || c0204p.w()) {
                    oVar3 = i7 == 0 ? S.l.f3567a : oVar2;
                    if ((i4 & 8) != 0) {
                        j4 = ((Z.u) c0204p.k(P.f566a)).f4117a;
                        i5 &= -7169;
                    }
                } else {
                    c0204p.L();
                    if ((i4 & 8) != 0) {
                        i5 &= -7169;
                    }
                    oVar3 = oVar2;
                }
                c0204p.q();
                L0.b bVar = (L0.b) c0204p.k(AbstractC0975k0.f);
                float f4 = c0516e.f5132j;
                e3 = c0204p.e((Float.floatToRawIntBits(bVar.a()) & 4294967295L) | (Float.floatToRawIntBits(f4) << 32));
                G3 = c0204p.G();
                if (!e3 || G3 == C0196l.f2035a) {
                    C0513b c0513b = new C0513b();
                    V1.l.m(c0513b, c0516e.f);
                    long d3 = V1.p.d(bVar.I(c0516e.f5125b), bVar.I(c0516e.f5126c));
                    f = c0516e.f5127d;
                    if (Float.isNaN(f)) {
                        f = Y.f.d(d3);
                    }
                    f3 = c0516e.f5128e;
                    if (Float.isNaN(f3)) {
                        f3 = Y.f.b(d3);
                    }
                    long d4 = V1.p.d(f, f3);
                    C0510A c0510a = new C0510A(c0513b);
                    j5 = c0516e.f5129g;
                    if (j5 == 16) {
                        int i8 = Build.VERSION.SDK_INT;
                        oVar4 = oVar3;
                        int i9 = c0516e.f5130h;
                        if (i8 >= 29) {
                            porterDuffColorFilter = C0343n.f4107a.a(j5, i9);
                            j6 = j4;
                        } else {
                            j6 = j4;
                            porterDuffColorFilter = new PorterDuffColorFilter(Z.J.w(j5), Z.J.z(i9));
                        }
                        c0341l = new C0341l(j5, i9, porterDuffColorFilter);
                    } else {
                        oVar4 = oVar3;
                        j6 = j4;
                        c0341l = null;
                    }
                    c0510a.f5085d.setValue(new Y.f(d3));
                    c0510a.f5086e.setValue(Boolean.valueOf(c0516e.f5131i));
                    C0534w c0534w = c0510a.f;
                    c0534w.f5178g.setValue(c0341l);
                    c0534w.f5180i.setValue(new Y.f(d4));
                    c0534w.f5175c = c0516e.f5124a;
                    c0204p.Z(c0510a);
                    G3 = c0510a;
                } else {
                    oVar4 = oVar3;
                    j6 = j4;
                }
                S.o oVar6 = oVar4;
                long j8 = j6;
                b((C0510A) G3, str, oVar6, j8, c0204p, (i5 & 112) | 8 | (i5 & 896) | (i5 & 7168));
                oVar5 = oVar6;
                j7 = j8;
            } else {
                c0204p.L();
                oVar5 = oVar2;
                j7 = j4;
            }
            r3 = c0204p.r();
            if (r3 == null) {
                r3.f2105d = new C0053c0(c0516e, str, oVar5, j7, i3, i4);
                return;
            }
            return;
        }
        oVar2 = oVar;
        if ((i3 & 3072) != 0) {
        }
        if ((i5 & 1171) == 1170) {
        }
        c0204p.N();
        if ((i3 & 1) != 0) {
        }
        if (i7 == 0) {
        }
        if ((i4 & 8) != 0) {
        }
        c0204p.q();
        L0.b bVar2 = (L0.b) c0204p.k(AbstractC0975k0.f);
        float f42 = c0516e.f5132j;
        e3 = c0204p.e((Float.floatToRawIntBits(bVar2.a()) & 4294967295L) | (Float.floatToRawIntBits(f42) << 32));
        G3 = c0204p.G();
        if (e3) {
        }
        C0513b c0513b2 = new C0513b();
        V1.l.m(c0513b2, c0516e.f);
        long d32 = V1.p.d(bVar2.I(c0516e.f5125b), bVar2.I(c0516e.f5126c));
        f = c0516e.f5127d;
        if (Float.isNaN(f)) {
        }
        f3 = c0516e.f5128e;
        if (Float.isNaN(f3)) {
        }
        long d42 = V1.p.d(f, f3);
        C0510A c0510a2 = new C0510A(c0513b2);
        j5 = c0516e.f5129g;
        if (j5 == 16) {
        }
        c0510a2.f5085d.setValue(new Y.f(d32));
        c0510a2.f5086e.setValue(Boolean.valueOf(c0516e.f5131i));
        C0534w c0534w2 = c0510a2.f;
        c0534w2.f5178g.setValue(c0341l);
        c0534w2.f5180i.setValue(new Y.f(d42));
        c0534w2.f5175c = c0516e.f5124a;
        c0204p.Z(c0510a2);
        G3 = c0510a2;
        S.o oVar62 = oVar4;
        long j82 = j6;
        b((C0510A) G3, str, oVar62, j82, c0204p, (i5 & 112) | 8 | (i5 & 896) | (i5 & 7168));
        oVar5 = oVar62;
        j7 = j82;
        r3 = c0204p.r();
        if (r3 == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x011b, code lost:
    
        if (java.lang.Float.isInfinite(Y.f.b(r12)) != false) goto L82;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(C0510A c0510a, String str, S.o oVar, long j3, C0204p c0204p, int i3) {
        int i4;
        C0341l c0341l;
        S.o oVar2;
        c0204p.S(-2142239481);
        if ((i3 & 6) == 0) {
            i4 = (c0204p.h(c0510a) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c0204p.f(str) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= c0204p.f(oVar) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= c0204p.e(j3) ? 2048 : 1024;
        }
        if ((i4 & 1171) == 1170 && c0204p.x()) {
            c0204p.L();
        } else {
            c0204p.N();
            if ((i3 & 1) != 0 && !c0204p.w()) {
                c0204p.L();
            }
            c0204p.q();
            boolean z3 = (((i4 & 7168) ^ 3072) > 2048 && c0204p.e(j3)) || (i4 & 3072) == 2048;
            Object G3 = c0204p.G();
            G.V v3 = C0196l.f2035a;
            if (z3 || G3 == v3) {
                if (Z.u.c(j3, Z.u.f4115g)) {
                    c0341l = null;
                } else {
                    c0341l = new C0341l(j3, 5, Build.VERSION.SDK_INT >= 29 ? C0343n.f4107a.a(j3, 5) : new PorterDuffColorFilter(Z.J.w(j3), Z.J.z(5)));
                }
                G3 = c0341l;
                c0204p.Z(G3);
            }
            C0341l c0341l2 = (C0341l) G3;
            c0204p.Q(-2144891392);
            S.o oVar3 = S.l.f3567a;
            if (str != null) {
                boolean z4 = (i4 & 112) == 32;
                Object G4 = c0204p.G();
                if (z4 || G4 == v3) {
                    G4 = new C0072i(str, 2);
                    c0204p.Z(G4);
                }
                oVar2 = AbstractC1135k.a(oVar3, false, (v2.c) G4);
            } else {
                oVar2 = oVar3;
            }
            c0204p.p(false);
            if (!Y.f.a(c0510a.b(), 9205357640488583168L)) {
                long b3 = c0510a.b();
                if (Float.isInfinite(Y.f.d(b3))) {
                }
                AbstractC0942n.a(androidx.compose.ui.draw.a.d(oVar.e(oVar3), c0510a, c0341l2).e(oVar2), c0204p, 0);
            }
            oVar3 = f725a;
            AbstractC0942n.a(androidx.compose.ui.draw.a.d(oVar.e(oVar3), c0510a, c0341l2).e(oVar2), c0204p, 0);
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new C0057d0(c0510a, str, oVar, j3, i3);
        }
    }
}
