package D;

import C.C0043j;
import G.AbstractC0205p0;
import G.C0180d;
import G.C0196l;
import G.C0200n;
import G.C0204p;
import G.C0207q0;
import G.C0210s0;
import G.C0218x;
import G.InterfaceC0177b0;
import G.InterfaceC0199m0;
import a0.C0351d;
import a0.C0358k;
import android.R;
import android.content.Context;
import android.content.res.Configuration;
import android.view.View;
import androidx.compose.material3.MinimumInteractiveModifier;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import j2.AbstractC0624m;
import java.util.ArrayList;
import java.util.UUID;
import m.C0681c;
import m.C0691m;
import n.C0741w;
import o0.InterfaceC0763F;
import q.C0885d;
import q.C0888g;
import q.C0892k;
import q.C0894m;
import q.InterfaceC0890i;
import q0.C0906h;
import q0.C0907i;
import q0.C0912n;
import q0.InterfaceC0908j;
import r.AbstractC0942n;
import r0.AbstractC0975k0;
import r0.InterfaceC0962e;
import x0.AbstractC1135k;
import x0.C1130f;

/* renamed from: D.j0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0076j0 {

    /* renamed from: a, reason: collision with root package name */
    public static final X0 f805a = new X0();

    /* renamed from: b, reason: collision with root package name */
    public static final C0043j f806b = new C0043j(0.16f, 0.1f, 0.08f, 0.1f);

    public static final void a(v2.a aVar, O.b bVar, S.l lVar, O.b bVar2, Z.N n3, long j3, long j4, long j5, long j6, float f, O0.t tVar, C0204p c0204p, int i3) {
        float f3;
        O0.t tVar2;
        long j7;
        long j8;
        long j9;
        Z.N n4;
        long j10;
        S.l lVar2;
        S.l lVar3;
        Z.N n5;
        long j11;
        long j12;
        long j13;
        long j14;
        float f4;
        O0.t tVar3;
        c0204p.S(-2081346864);
        if (((i3 | 306408832) & 306783379) == 306783378 && c0204p.x()) {
            c0204p.L();
            lVar3 = lVar;
            n5 = n3;
            j11 = j3;
            j12 = j4;
            j13 = j5;
            j14 = j6;
            f4 = f;
            tVar3 = tVar;
        } else {
            c0204p.N();
            if ((i3 & 1) == 0 || c0204p.w()) {
                S.l lVar4 = S.l.f3567a;
                float f5 = AbstractC0044a.f656a;
                Z.N a3 = L1.a(F.c.f1465a, c0204p);
                long e3 = H.e(38, c0204p);
                long e4 = H.e(F.c.f1469e, c0204p);
                long e5 = H.e(F.c.f1466b, c0204p);
                long e6 = H.e(F.c.f1467c, c0204p);
                f3 = AbstractC0044a.f656a;
                tVar2 = new O0.t();
                j7 = e6;
                j8 = e5;
                j9 = e4;
                n4 = a3;
                j10 = e3;
                lVar2 = lVar4;
            } else {
                c0204p.L();
                lVar2 = lVar;
                n4 = n3;
                j10 = j3;
                j9 = j4;
                j8 = j5;
                j7 = j6;
                f3 = f;
                tVar2 = tVar;
            }
            c0204p.q();
            AbstractC0081l.c(aVar, bVar, lVar2, bVar2, n4, j10, j9, j8, j7, f3, tVar2, c0204p, 1797558, 3456);
            lVar3 = lVar2;
            n5 = n4;
            j11 = j10;
            j12 = j9;
            j13 = j8;
            j14 = j7;
            f4 = f3;
            tVar3 = tVar2;
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new C0084m(aVar, bVar, lVar3, bVar2, n5, j11, j12, j13, j14, f4, tVar3, i3);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:123:0x02e4, code lost:
    
        if (r43.g(r10) == false) goto L196;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:70:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x022d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(v2.a aVar, S.o oVar, boolean z3, Z.N n3, C0096q c0096q, C0110v c0110v, C0741w c0741w, r.H h3, v2.f fVar, C0204p c0204p, int i3, int i4) {
        int i5;
        boolean z4;
        Z.N n4;
        C0096q c0096q2;
        boolean z5;
        int i6;
        C0741w c0741w2;
        int i7;
        r.H h4;
        int i8;
        C0096q c0096q3;
        C0110v c0110v2;
        C0741w c0741w3;
        C0110v c0110v3;
        Object obj;
        Object G3;
        C0096q c0096q4;
        long j3;
        C0892k c0892k;
        boolean z6;
        float f;
        boolean z7;
        boolean h5;
        Object G4;
        C0110v c0110v4;
        C0691m c0691m;
        r.H h6;
        C0741w c0741w4;
        C0096q c0096q5;
        boolean z8;
        C0110v c0110v5;
        C0210s0 r3;
        int i9;
        int i10;
        int i11;
        c0204p.S(650121315);
        if ((i3 & 6) == 0) {
            i5 = (c0204p.h(aVar) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= c0204p.f(oVar) ? 32 : 16;
        }
        int i12 = i4 & 4;
        if (i12 != 0) {
            i5 |= 384;
        } else if ((i3 & 384) == 0) {
            z4 = z3;
            i5 |= c0204p.g(z4) ? 256 : 128;
            if ((i3 & 3072) != 0) {
                if ((i4 & 8) == 0) {
                    n4 = n3;
                    if (c0204p.f(n4)) {
                        i11 = 2048;
                        i5 |= i11;
                    }
                } else {
                    n4 = n3;
                }
                i11 = 1024;
                i5 |= i11;
            } else {
                n4 = n3;
            }
            if ((i3 & 24576) != 0) {
                if ((i4 & 16) == 0) {
                    c0096q2 = c0096q;
                    if (c0204p.f(c0096q2)) {
                        i10 = 16384;
                        i5 |= i10;
                    }
                } else {
                    c0096q2 = c0096q;
                }
                i10 = 8192;
                i5 |= i10;
            } else {
                c0096q2 = c0096q;
            }
            if ((i3 & 196608) != 0) {
                if ((i4 & 32) == 0) {
                    z5 = true;
                    if (c0204p.f(c0110v)) {
                        i9 = 131072;
                        i5 |= i9;
                    }
                } else {
                    z5 = true;
                }
                i9 = 65536;
                i5 |= i9;
            } else {
                z5 = true;
            }
            i6 = i4 & 64;
            if (i6 == 0) {
                i5 |= 1572864;
            } else if ((i3 & 1572864) == 0) {
                c0741w2 = c0741w;
                i5 |= c0204p.f(c0741w2) ? 1048576 : 524288;
                i7 = 128 & i4;
                if (i7 != 0) {
                    i5 |= 12582912;
                } else if ((i3 & 12582912) == 0) {
                    h4 = h3;
                    i5 |= c0204p.f(h4) ? 8388608 : 4194304;
                    if ((i4 & 256) == 0) {
                        i5 |= 100663296;
                    } else if ((i3 & 100663296) == 0) {
                        i5 |= c0204p.f(null) ? 67108864 : 33554432;
                    }
                    if ((805306368 & i3) == 0) {
                        i5 |= c0204p.h(fVar) ? 536870912 : 268435456;
                    }
                    if ((i5 & 306783379) == 306783378 || !c0204p.x()) {
                        c0204p.N();
                        if ((i3 & 1) != 0 || c0204p.w()) {
                            if (i12 != 0) {
                                z4 = z5;
                            }
                            if ((i4 & 8) != 0) {
                                r.H h7 = r.f959a;
                                i5 &= -7169;
                                n4 = L1.a(F.f.f1475b, c0204p);
                            }
                            if ((i4 & 16) == 0) {
                                r.H h8 = r.f959a;
                                F f3 = (F) c0204p.k(H.f506a);
                                C0096q c0096q6 = f3.f435K;
                                if (c0096q6 == null) {
                                    float f4 = F.f.f1474a;
                                    i8 = -458753;
                                    c0096q3 = new C0096q(H.d(f3, 26), H.d(f3, F.f.f1480h), Z.u.b(0.12f, H.d(f3, F.f.f1476c)), Z.u.b(0.38f, H.d(f3, F.f.f1478e)));
                                    f3.f435K = c0096q3;
                                } else {
                                    i8 = -458753;
                                    c0096q3 = c0096q6;
                                }
                                i5 &= -57345;
                            } else {
                                i8 = -458753;
                                c0096q3 = c0096q2;
                            }
                            if ((i4 & 32) == 0) {
                                r.H h9 = r.f959a;
                                c0110v2 = new C0110v(F.f.f1474a, F.f.f1481i, F.f.f, F.f.f1479g, F.f.f1477d);
                                i5 &= i8;
                            } else {
                                c0110v2 = c0110v;
                            }
                            if (i6 != 0) {
                                c0741w2 = null;
                            }
                            if (i7 != 0) {
                                h4 = r.f959a;
                            }
                            c0741w3 = c0741w2;
                            c0110v3 = c0110v2;
                        } else {
                            c0204p.L();
                            if ((i4 & 8) != 0) {
                                i5 &= -7169;
                            }
                            if ((i4 & 16) != 0) {
                                i5 &= -57345;
                            }
                            if ((i4 & 32) != 0) {
                                i5 &= -458753;
                            }
                            c0110v3 = c0110v;
                            c0741w3 = c0741w2;
                            c0096q3 = c0096q2;
                        }
                        c0204p.q();
                        c0204p.Q(-239156623);
                        obj = C0196l.f2035a;
                        G3 = c0204p.G();
                        if (G3 == obj) {
                            G3 = new C0892k();
                            c0204p.Z(G3);
                        }
                        C0892k c0892k2 = (C0892k) G3;
                        c0204p.p(false);
                        r.H h10 = h4;
                        long j4 = !z4 ? c0096q3.f944a : c0096q3.f946c;
                        boolean z9 = z4;
                        long j5 = !z4 ? c0096q3.f945b : c0096q3.f947d;
                        c0204p.Q(-239150048);
                        if (c0110v3 != null) {
                            c0110v4 = c0110v3;
                            c0096q4 = c0096q3;
                            c0892k = c0892k2;
                            j3 = j4;
                            c0691m = null;
                        } else {
                            int i13 = ((i5 >> 9) & 896) | ((i5 >> 6) & 14);
                            Object G5 = c0204p.G();
                            if (G5 == obj) {
                                G5 = C0180d.G();
                                c0204p.Z(G5);
                            }
                            Q.r rVar = (Q.r) G5;
                            boolean f5 = c0204p.f(c0892k2);
                            c0096q4 = c0096q3;
                            Object G6 = c0204p.G();
                            if (f5 || G6 == obj) {
                                j3 = j4;
                                G6 = new C0104t(c0892k2, rVar, null);
                                c0204p.Z(G6);
                            } else {
                                j3 = j4;
                            }
                            C0180d.e(c0204p, c0892k2, (v2.e) G6);
                            w2.i.e(rVar, "<this>");
                            InterfaceC0890i interfaceC0890i = (InterfaceC0890i) (rVar.isEmpty() ? null : rVar.get(rVar.size() - 1));
                            float f6 = !z9 ? c0110v3.f1093e : interfaceC0890i instanceof C0894m ? c0110v3.f1090b : interfaceC0890i instanceof C0888g ? c0110v3.f1092d : interfaceC0890i instanceof C0885d ? c0110v3.f1091c : c0110v3.f1089a;
                            Object G7 = c0204p.G();
                            if (G7 == obj) {
                                c0892k = c0892k2;
                                G7 = new C0681c(new L0.e(f6), m.c0.f5800c, null, 12);
                                c0204p.Z(G7);
                            } else {
                                c0892k = c0892k2;
                            }
                            C0681c c0681c = (C0681c) G7;
                            L0.e eVar = new L0.e(f6);
                            boolean h11 = c0204p.h(c0681c) | c0204p.c(f6);
                            if (((i13 & 14) ^ 6) > 4) {
                                z6 = z9;
                                f = f6;
                            } else {
                                z6 = z9;
                                f = f6;
                            }
                            if ((i13 & 6) != 4) {
                                z7 = false;
                                boolean z10 = z7 | h11;
                                if ((((i13 & 896) ^ 384) > 256 || !c0204p.f(c0110v3)) && (i13 & 384) != 256) {
                                    z5 = false;
                                }
                                h5 = z10 | z5 | c0204p.h(interfaceC0890i);
                                G4 = c0204p.G();
                                if (!h5 || G4 == obj) {
                                    c0110v4 = c0110v3;
                                    z9 = z6;
                                    G4 = new C0107u(c0681c, f, z9, c0110v4, interfaceC0890i, null);
                                    c0204p.Z(G4);
                                } else {
                                    c0110v4 = c0110v3;
                                    z9 = z6;
                                }
                                C0180d.e(c0204p, eVar, (v2.e) G4);
                                c0691m = c0681c.f5790c;
                            }
                            z7 = z5;
                            boolean z102 = z7 | h11;
                            if (((i13 & 896) ^ 384) > 256) {
                            }
                            z5 = false;
                            h5 = z102 | z5 | c0204p.h(interfaceC0890i);
                            G4 = c0204p.G();
                            if (h5) {
                            }
                            c0110v4 = c0110v3;
                            z9 = z6;
                            G4 = new C0107u(c0681c, f, z9, c0110v4, interfaceC0890i, null);
                            c0204p.Z(G4);
                            C0180d.e(c0204p, eVar, (v2.e) G4);
                            c0691m = c0681c.f5790c;
                        }
                        c0204p.p(false);
                        float f7 = c0691m == null ? ((L0.e) c0691m.f5841e.getValue()).f2743d : 0;
                        S.o a3 = AbstractC1135k.a(oVar, false, C0113w.f);
                        O.b b3 = O.g.b(956488494, new C0116x(j5, h10, fVar, 0), c0204p);
                        AbstractC0205p0 abstractC0205p0 = n2.f887a;
                        float f8 = ((L0.e) c0204p.k(abstractC0205p0)).f2743d + 0;
                        C0180d.b(new C0207q0[]{P.f566a.a(new Z.u(j5)), abstractC0205p0.a(new L0.e(f8))}, O.g.b(1279702876, new m2(a3, n4, j3, f8, c0741w3, c0892k, z9, aVar, f7, b3), c0204p), c0204p, 56);
                        h6 = h10;
                        c0741w4 = c0741w3;
                        c0096q5 = c0096q4;
                        z8 = z9;
                        c0110v5 = c0110v4;
                    } else {
                        c0204p.L();
                        h6 = h4;
                        z8 = z4;
                        c0096q5 = c0096q2;
                        c0741w4 = c0741w2;
                        c0110v5 = c0110v;
                    }
                    Z.N n5 = n4;
                    r3 = c0204p.r();
                    if (r3 == null) {
                        r3.f2105d = new C0119y(aVar, oVar, z8, n5, c0096q5, c0110v5, c0741w4, h6, fVar, i3, i4);
                        return;
                    }
                    return;
                }
                h4 = h3;
                if ((i4 & 256) == 0) {
                }
                if ((805306368 & i3) == 0) {
                }
                if ((i5 & 306783379) == 306783378) {
                }
                c0204p.N();
                if ((i3 & 1) != 0) {
                }
                if (i12 != 0) {
                }
                if ((i4 & 8) != 0) {
                }
                if ((i4 & 16) == 0) {
                }
                if ((i4 & 32) == 0) {
                }
                if (i6 != 0) {
                }
                if (i7 != 0) {
                }
                c0741w3 = c0741w2;
                c0110v3 = c0110v2;
                c0204p.q();
                c0204p.Q(-239156623);
                obj = C0196l.f2035a;
                G3 = c0204p.G();
                if (G3 == obj) {
                }
                C0892k c0892k22 = (C0892k) G3;
                c0204p.p(false);
                r.H h102 = h4;
                if (!z4) {
                }
                boolean z92 = z4;
                if (!z4) {
                }
                c0204p.Q(-239150048);
                if (c0110v3 != null) {
                }
                c0204p.p(false);
                float f72 = c0691m == null ? ((L0.e) c0691m.f5841e.getValue()).f2743d : 0;
                S.o a32 = AbstractC1135k.a(oVar, false, C0113w.f);
                O.b b32 = O.g.b(956488494, new C0116x(j5, h102, fVar, 0), c0204p);
                AbstractC0205p0 abstractC0205p02 = n2.f887a;
                float f82 = ((L0.e) c0204p.k(abstractC0205p02)).f2743d + 0;
                C0180d.b(new C0207q0[]{P.f566a.a(new Z.u(j5)), abstractC0205p02.a(new L0.e(f82))}, O.g.b(1279702876, new m2(a32, n4, j3, f82, c0741w3, c0892k, z92, aVar, f72, b32), c0204p), c0204p, 56);
                h6 = h102;
                c0741w4 = c0741w3;
                c0096q5 = c0096q4;
                z8 = z92;
                c0110v5 = c0110v4;
                Z.N n52 = n4;
                r3 = c0204p.r();
                if (r3 == null) {
                }
            }
            c0741w2 = c0741w;
            i7 = 128 & i4;
            if (i7 != 0) {
            }
            h4 = h3;
            if ((i4 & 256) == 0) {
            }
            if ((805306368 & i3) == 0) {
            }
            if ((i5 & 306783379) == 306783378) {
            }
            c0204p.N();
            if ((i3 & 1) != 0) {
            }
            if (i12 != 0) {
            }
            if ((i4 & 8) != 0) {
            }
            if ((i4 & 16) == 0) {
            }
            if ((i4 & 32) == 0) {
            }
            if (i6 != 0) {
            }
            if (i7 != 0) {
            }
            c0741w3 = c0741w2;
            c0110v3 = c0110v2;
            c0204p.q();
            c0204p.Q(-239156623);
            obj = C0196l.f2035a;
            G3 = c0204p.G();
            if (G3 == obj) {
            }
            C0892k c0892k222 = (C0892k) G3;
            c0204p.p(false);
            r.H h1022 = h4;
            if (!z4) {
            }
            boolean z922 = z4;
            if (!z4) {
            }
            c0204p.Q(-239150048);
            if (c0110v3 != null) {
            }
            c0204p.p(false);
            float f722 = c0691m == null ? ((L0.e) c0691m.f5841e.getValue()).f2743d : 0;
            S.o a322 = AbstractC1135k.a(oVar, false, C0113w.f);
            O.b b322 = O.g.b(956488494, new C0116x(j5, h1022, fVar, 0), c0204p);
            AbstractC0205p0 abstractC0205p022 = n2.f887a;
            float f822 = ((L0.e) c0204p.k(abstractC0205p022)).f2743d + 0;
            C0180d.b(new C0207q0[]{P.f566a.a(new Z.u(j5)), abstractC0205p022.a(new L0.e(f822))}, O.g.b(1279702876, new m2(a322, n4, j3, f822, c0741w3, c0892k, z922, aVar, f722, b322), c0204p), c0204p, 56);
            h6 = h1022;
            c0741w4 = c0741w3;
            c0096q5 = c0096q4;
            z8 = z922;
            c0110v5 = c0110v4;
            Z.N n522 = n4;
            r3 = c0204p.r();
            if (r3 == null) {
            }
        }
        z4 = z3;
        if ((i3 & 3072) != 0) {
        }
        if ((i3 & 24576) != 0) {
        }
        if ((i3 & 196608) != 0) {
        }
        i6 = i4 & 64;
        if (i6 == 0) {
        }
        c0741w2 = c0741w;
        i7 = 128 & i4;
        if (i7 != 0) {
        }
        h4 = h3;
        if ((i4 & 256) == 0) {
        }
        if ((805306368 & i3) == 0) {
        }
        if ((i5 & 306783379) == 306783378) {
        }
        c0204p.N();
        if ((i3 & 1) != 0) {
        }
        if (i12 != 0) {
        }
        if ((i4 & 8) != 0) {
        }
        if ((i4 & 16) == 0) {
        }
        if ((i4 & 32) == 0) {
        }
        if (i6 != 0) {
        }
        if (i7 != 0) {
        }
        c0741w3 = c0741w2;
        c0110v3 = c0110v2;
        c0204p.q();
        c0204p.Q(-239156623);
        obj = C0196l.f2035a;
        G3 = c0204p.G();
        if (G3 == obj) {
        }
        C0892k c0892k2222 = (C0892k) G3;
        c0204p.p(false);
        r.H h10222 = h4;
        if (!z4) {
        }
        boolean z9222 = z4;
        if (!z4) {
        }
        c0204p.Q(-239150048);
        if (c0110v3 != null) {
        }
        c0204p.p(false);
        float f7222 = c0691m == null ? ((L0.e) c0691m.f5841e.getValue()).f2743d : 0;
        S.o a3222 = AbstractC1135k.a(oVar, false, C0113w.f);
        O.b b3222 = O.g.b(956488494, new C0116x(j5, h10222, fVar, 0), c0204p);
        AbstractC0205p0 abstractC0205p0222 = n2.f887a;
        float f8222 = ((L0.e) c0204p.k(abstractC0205p0222)).f2743d + 0;
        C0180d.b(new C0207q0[]{P.f566a.a(new Z.u(j5)), abstractC0205p0222.a(new L0.e(f8222))}, O.g.b(1279702876, new m2(a3222, n4, j3, f8222, c0741w3, c0892k, z9222, aVar, f7222, b3222), c0204p), c0204p, 56);
        h6 = h10222;
        c0741w4 = c0741w3;
        c0096q5 = c0096q4;
        z8 = z9222;
        c0110v5 = c0110v4;
        Z.N n5222 = n4;
        r3 = c0204p.r();
        if (r3 == null) {
        }
    }

    public static final void c(S.o oVar, Z.N n3, B b3, C c3, O.b bVar, C0204p c0204p, int i3) {
        c0204p.S(1179621553);
        int i4 = i3 | (c0204p.f(oVar) ? 4 : 2) | (c0204p.f(n3) ? 32 : 16) | (c0204p.f(b3) ? 256 : 128) | (c0204p.f(c3) ? 2048 : 1024) | 24576;
        if ((74899 & i4) == 74898 && c0204p.x()) {
            c0204p.L();
        } else {
            c0204p.N();
            if ((i3 & 1) != 0 && !c0204p.w()) {
                c0204p.L();
            }
            c0204p.q();
            c0204p.Q(-1763481333);
            c0204p.Q(-734838460);
            G.V v3 = C0196l.f2035a;
            Object G3 = c0204p.G();
            if (G3 == v3) {
                G3 = C0180d.H(new L0.e(c3.f367a), G.V.f1994i);
                c0204p.Z(G3);
            }
            c0204p.p(false);
            c0204p.p(false);
            long j3 = b3.f307b;
            n2.a(oVar, n3, b3.f306a, j3, 0.0f, ((L0.e) ((InterfaceC0177b0) G3).getValue()).f2743d, O.g.b(664103990, new C0048b(bVar, 4, (byte) 0), c0204p), c0204p, (i4 & 112) | (i4 & 14) | 12582912 | 1572864, 16);
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new D(oVar, n3, b3, c3, bVar, i3);
        }
    }

    public static final void d(Y1 y12, S.o oVar, C0204p c0204p, int i3) {
        Y1 y13;
        Object obj = O.f562a;
        c0204p.S(-1316639904);
        int i4 = (i3 & 6) == 0 ? (c0204p.f(y12) ? 4 : 2) | i3 : i3;
        if ((i3 & 48) == 0) {
            i4 |= c0204p.f(oVar) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= c0204p.h(obj) ? 256 : 128;
        }
        if ((i4 & 147) == 146 && c0204p.x()) {
            c0204p.L();
            y13 = y12;
        } else {
            Object G3 = c0204p.G();
            Object obj2 = G3;
            if (G3 == C0196l.f2035a) {
                Z z3 = new Z();
                z3.f650a = new Object();
                z3.f651b = new ArrayList();
                c0204p.Z(z3);
                obj2 = z3;
            }
            Z z4 = (Z) obj2;
            c0204p.Q(-1256811491);
            boolean a3 = w2.i.a(y12, z4.f650a);
            ArrayList arrayList = z4.f651b;
            if (!a3) {
                z4.f650a = y12;
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                int size = arrayList.size();
                for (int i5 = 0; i5 < size; i5++) {
                    arrayList2.add(((Y) arrayList.get(i5)).f644a);
                }
                ArrayList x02 = AbstractC0624m.x0(arrayList2);
                if (!x02.contains(y12)) {
                    x02.add(y12);
                }
                arrayList.clear();
                ArrayList arrayList3 = new ArrayList(x02.size());
                int size2 = x02.size();
                for (int i6 = 0; i6 < size2; i6++) {
                    Object obj3 = x02.get(i6);
                    if (obj3 != null) {
                        arrayList3.add(obj3);
                    }
                }
                int size3 = arrayList3.size();
                int i7 = 0;
                while (i7 < size3) {
                    Y1 y14 = (Y1) arrayList3.get(i7);
                    Y1 y15 = y12;
                    arrayList.add(new Y(y14, O.g.b(-1654683077, new R1(y14, y15, x02, z4, 0), c0204p)));
                    i7++;
                    y12 = y15;
                }
            }
            y13 = y12;
            c0204p.p(false);
            InterfaceC0763F e3 = AbstractC0942n.e(S.b.f3543d, false);
            int i8 = c0204p.f2066P;
            InterfaceC0199m0 m3 = c0204p.m();
            S.o c3 = S.a.c(c0204p, oVar);
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
            if (c0204p.f2065O || !w2.i.a(c0204p.G(), Integer.valueOf(i8))) {
                E.F.r(i8, c0204p, i8, c0906h);
            }
            C0180d.O(c0204p, c3, C0907i.f6902c);
            C0210s0 v3 = c0204p.v();
            if (v3 == null) {
                throw new IllegalStateException("no recompose scope found");
            }
            v3.f2102a |= 1;
            z4.f652c = v3;
            c0204p.Q(1748085441);
            int size4 = arrayList.size();
            for (int i9 = 0; i9 < size4; i9++) {
                Y y3 = (Y) arrayList.get(i9);
                Y1 y16 = y3.f644a;
                c0204p.M(1201076541, 0, y16, null);
                y3.f645b.i(O.g.b(-1135367807, new S1(y16, 0), c0204p), c0204p, 6);
                c0204p.p(false);
            }
            c0204p.p(false);
            c0204p.p(true);
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new T1(y13, oVar, i3);
        }
    }

    public static final void e(S.o oVar, float f, long j3, C0204p c0204p, int i3) {
        S.o oVar2;
        float f3;
        S.o oVar3;
        float f4;
        c0204p.S(75144485);
        int i4 = i3 | 54 | (c0204p.e(j3) ? 256 : 128);
        if ((i4 & 147) == 146 && c0204p.x()) {
            c0204p.L();
            oVar3 = oVar;
            f4 = f;
        } else {
            c0204p.N();
            if ((i3 & 1) == 0 || c0204p.w()) {
                oVar2 = S.l.f3567a;
                f3 = U.f614a;
            } else {
                c0204p.L();
                oVar2 = oVar;
                f3 = f;
            }
            c0204p.q();
            S.o b3 = androidx.compose.foundation.layout.c.b(oVar2.e(androidx.compose.foundation.layout.c.f4294a), f3);
            boolean z3 = (((i4 & 896) ^ 384) > 256 && c0204p.e(j3)) || (i4 & 384) == 256;
            Object G3 = c0204p.G();
            if (z3 || G3 == C0196l.f2035a) {
                G3 = new V(f3, j3);
                c0204p.Z(G3);
            }
            V1.p.b(b3, (v2.c) G3, c0204p, 0);
            oVar3 = oVar2;
            f4 = f3;
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new W(oVar3, f4, j3, i3);
        }
    }

    public static final void f(v2.a aVar, S.o oVar, boolean z3, C0045a0 c0045a0, O.b bVar, C0204p c0204p, int i3) {
        S.o oVar2;
        C0045a0 c0045a02;
        boolean z4;
        C0045a0 c0045a03;
        O.b bVar2;
        S.o oVar3;
        C0045a0 c0045a04;
        c0204p.S(-1142896114);
        if (((i3 | (c0204p.h(aVar) ? 4 : 2) | 26032) & 74899) == 74898 && c0204p.x()) {
            c0204p.L();
            oVar3 = oVar;
            z4 = z3;
            c0045a04 = c0045a0;
            bVar2 = bVar;
        } else {
            c0204p.N();
            if ((i3 & 1) == 0 || c0204p.w()) {
                oVar2 = S.l.f3567a;
                c0204p.Q(-1519621781);
                long j3 = ((Z.u) c0204p.k(P.f566a)).f4117a;
                F f = (F) c0204p.k(H.f506a);
                C0045a0 c0045a05 = f.f439O;
                if (c0045a05 == null) {
                    long j4 = Z.u.f;
                    C0045a0 c0045a06 = new C0045a0(j4, j3, j4, Z.u.b(0.38f, j3));
                    f.f439O = c0045a06;
                    c0045a05 = c0045a06;
                }
                long j5 = c0045a05.f658b;
                if (Z.u.c(j5, j3)) {
                    c0204p.p(false);
                    c0045a02 = c0045a05;
                } else {
                    long b3 = Z.u.b(0.38f, j3);
                    long j6 = j3 != 16 ? j3 : j5;
                    if (b3 == 16) {
                        b3 = c0045a05.f660d;
                    }
                    c0045a02 = new C0045a0(c0045a05.f657a, j6, c0045a05.f659c, b3);
                    c0204p.p(false);
                }
                z4 = true;
                c0045a03 = c0045a02;
            } else {
                c0204p.L();
                oVar2 = oVar;
                z4 = z3;
                c0045a03 = c0045a0;
            }
            c0204p.q();
            G.S0 s0 = AbstractC0064f0.f741a;
            S.o e3 = oVar2.e(MinimumInteractiveModifier.f4322a);
            float f3 = F.h.f1490b;
            S.o c3 = androidx.compose.foundation.a.c(androidx.compose.foundation.a.a(V1.l.i(androidx.compose.foundation.layout.c.f(e3, f3), L1.a(5, c0204p)), z4 ? c0045a03.f657a : c0045a03.f659c, Z.J.f4056a), null, B1.a(f3 / 2, c0204p, 54, 4), z4, new C1130f(0), aVar, 8);
            InterfaceC0763F e4 = AbstractC0942n.e(S.b.f3546h, false);
            int i4 = c0204p.f2066P;
            InterfaceC0199m0 m3 = c0204p.m();
            S.o c4 = S.a.c(c0204p, c3);
            InterfaceC0908j.f6912c.getClass();
            C0912n c0912n = C0907i.f6901b;
            c0204p.T();
            if (c0204p.f2065O) {
                c0204p.l(c0912n);
            } else {
                c0204p.c0();
            }
            C0180d.O(c0204p, e4, C0907i.f6904e);
            C0180d.O(c0204p, m3, C0907i.f6903d);
            C0906h c0906h = C0907i.f;
            if (c0204p.f2065O || !w2.i.a(c0204p.G(), Integer.valueOf(i4))) {
                E.F.r(i4, c0204p, i4, c0906h);
            }
            C0180d.O(c0204p, c4, C0907i.f6902c);
            bVar2 = bVar;
            C0180d.a(P.f566a.a(new Z.u(z4 ? c0045a03.f658b : c0045a03.f660d)), bVar2, c0204p, 56);
            c0204p.p(true);
            oVar3 = oVar2;
            c0045a04 = c0045a03;
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new C0049b0(aVar, oVar3, z4, c0045a04, bVar2, i3);
        }
    }

    public static final void g(v2.a aVar, X0 x02, C0681c c0681c, O.b bVar, C0204p c0204p, int i3) {
        int i4;
        X0 x03;
        G.V v3;
        L0.k kVar;
        boolean z3;
        C0204p c0204p2;
        Object obj;
        C0204p c0204p3;
        c0204p.S(1254951810);
        if ((i3 & 6) == 0) {
            i4 = (c0204p.h(aVar) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            x03 = x02;
            i4 |= c0204p.f(x03) ? 32 : 16;
        } else {
            x03 = x02;
        }
        if ((i3 & 384) == 0) {
            i4 |= (i3 & 512) == 0 ? c0204p.f(c0681c) : c0204p.h(c0681c) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= c0204p.h(bVar) ? 2048 : 1024;
        }
        int i5 = i4;
        if ((i5 & 1171) == 1170 && c0204p.x()) {
            c0204p.L();
            c0204p3 = c0204p;
        } else {
            View view = (View) c0204p.k(AndroidCompositionLocals_androidKt.f);
            L0.b bVar2 = (L0.b) c0204p.k(AbstractC0975k0.f);
            L0.k kVar2 = (L0.k) c0204p.k(AbstractC0975k0.f7339l);
            C0200n J3 = C0180d.J(c0204p);
            InterfaceC0177b0 K3 = C0180d.K(bVar, c0204p);
            UUID uuid = (UUID) y2.a.O(new Object[0], null, G.f488l, c0204p, 3072, 6);
            Object G3 = c0204p.G();
            G.V v4 = C0196l.f2035a;
            if (G3 == v4) {
                C0218x c0218x = new C0218x(C0180d.w(c0204p));
                c0204p.Z(c0218x);
                G3 = c0218x;
            }
            K2.d dVar = ((C0218x) G3).f2153d;
            boolean z4 = true;
            if ((((Configuration) c0204p.k(AndroidCompositionLocals_androidKt.f4374a)).uiMode & 48) != 32) {
                z4 = false;
            }
            boolean f = c0204p.f(view) | c0204p.f(bVar2);
            Object G4 = c0204p.G();
            if (f || G4 == v4) {
                C0204p c0204p4 = c0204p;
                v3 = v4;
                kVar = kVar2;
                z3 = true;
                DialogC0111v0 dialogC0111v0 = new DialogC0111v0(aVar, x03, view, kVar, bVar2, uuid, c0681c, dVar, z4);
                O.b bVar3 = new O.b(-1560960657, new Z0(K3, 0), true);
                C0102s0 c0102s0 = dialogC0111v0.f1097j;
                c0102s0.setParentCompositionContext(J3);
                c0102s0.f1014p.setValue(bVar3);
                c0102s0.f1016r = true;
                c0102s0.c();
                c0204p4.Z(dialogC0111v0);
                obj = dialogC0111v0;
                c0204p2 = c0204p4;
            } else {
                obj = G4;
                c0204p2 = c0204p;
                v3 = v4;
                kVar = kVar2;
                z3 = true;
            }
            DialogC0111v0 dialogC0111v02 = (DialogC0111v0) obj;
            boolean h3 = c0204p2.h(dialogC0111v02);
            Object G5 = c0204p2.G();
            if (h3 || G5 == v3) {
                G5 = new C0108u0(dialogC0111v02, 1);
                c0204p2.Z(G5);
            }
            C0180d.d(dialogC0111v02, (v2.c) G5, c0204p2);
            boolean h4 = c0204p2.h(dialogC0111v02) | ((i5 & 14) == 4 ? z3 : false) | ((i5 & 112) == 32 ? z3 : false) | c0204p2.f(kVar);
            Object G6 = c0204p2.G();
            if (h4 || G6 == v3) {
                G6 = new A0((b.n) dialogC0111v02, aVar, (Object) x02, kVar, 1);
                c0204p2.Z(G6);
            }
            C0180d.g((v2.a) G6, c0204p2);
            c0204p3 = c0204p2;
        }
        C0210s0 r3 = c0204p3.r();
        if (r3 != null) {
            r3.f2105d = new C0078k(aVar, x02, c0681c, bVar, i3, 2);
        }
    }

    public static final void h(v2.a aVar, S.o oVar, boolean z3, Z.N n3, C0096q c0096q, C0741w c0741w, r.H h3, O.b bVar, C0204p c0204p, int i3, int i4) {
        boolean z4;
        int i5;
        int i6;
        long b3;
        boolean z5;
        int i7;
        C0096q c0096q2;
        C0741w c0741w2;
        r.H h4;
        Z.N n4;
        C0096q c0096q3;
        C0741w c0741w3;
        r.H h5;
        boolean z6;
        Z.N n5;
        c0204p.S(-1694808287);
        int i8 = i3 | (c0204p.h(aVar) ? 4 : 2);
        if ((i3 & 48) == 0) {
            i8 |= c0204p.f(oVar) ? 32 : 16;
        }
        int i9 = i4 & 4;
        if (i9 != 0) {
            i5 = i8 | 384;
            z4 = z3;
        } else {
            z4 = z3;
            i5 = i8 | (c0204p.g(z4) ? 256 : 128);
        }
        int i10 = i5 | 113976320;
        if ((306783379 & i10) == 306783378 && c0204p.x()) {
            c0204p.L();
            n5 = n3;
            c0096q3 = c0096q;
            c0741w3 = c0741w;
            h5 = h3;
            z6 = z4;
        } else {
            c0204p.N();
            if ((i3 & 1) == 0 || c0204p.w()) {
                boolean z7 = i9 == 0 ? z4 : true;
                r.H h6 = r.f959a;
                float f = F.j.f1497a;
                Z.N a3 = L1.a(5, c0204p);
                F f3 = (F) c0204p.k(H.f506a);
                C0096q c0096q4 = f3.f436L;
                if (c0096q4 == null) {
                    long j3 = Z.u.f;
                    i6 = -3734529;
                    C0096q c0096q5 = new C0096q(j3, H.d(f3, 26), j3, Z.u.b(0.38f, H.d(f3, 18)));
                    f3.f436L = c0096q5;
                    c0096q4 = c0096q5;
                } else {
                    i6 = -3734529;
                }
                float f4 = F.j.f1497a;
                if (z7) {
                    c0204p.Q(-855870548);
                    b3 = H.e(24, c0204p);
                    c0204p.p(false);
                } else {
                    c0204p.Q(-855783004);
                    b3 = Z.u.b(0.12f, H.e(24, c0204p));
                    c0204p.p(false);
                }
                int i11 = i10 & i6;
                z5 = z7;
                i7 = i11;
                c0096q2 = c0096q4;
                c0741w2 = new C0741w(f4, new Z.P(b3));
                h4 = r.f959a;
                n4 = a3;
            } else {
                c0204p.L();
                i7 = i10 & (-3734529);
                c0096q2 = c0096q;
                c0741w2 = c0741w;
                h4 = h3;
                z5 = z4;
                n4 = n3;
            }
            c0204p.q();
            b(aVar, oVar, z5, n4, c0096q2, null, c0741w2, h4, bVar, c0204p, i7 & 2147483646, 0);
            c0096q3 = c0096q2;
            c0741w3 = c0741w2;
            h5 = h4;
            z6 = z5;
            n5 = n4;
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new C0122z(aVar, oVar, z6, n5, c0096q3, c0741w3, h5, bVar, i3, i4);
        }
    }

    public static final void i(C0051b2 c0051b2, S.l lVar, O.b bVar, C0204p c0204p, int i3) {
        c0204p.S(464178177);
        if (((i3 | 432) & 147) == 146 && c0204p.x()) {
            c0204p.L();
        } else {
            lVar = S.l.f3567a;
            bVar = O.f562a;
            Y1 y12 = (Y1) c0051b2.f680b.getValue();
            InterfaceC0962e interfaceC0962e = (InterfaceC0962e) c0204p.k(AbstractC0975k0.f7329a);
            boolean f = c0204p.f(y12) | c0204p.h(interfaceC0962e);
            Object G3 = c0204p.G();
            if (f || G3 == C0196l.f2035a) {
                G3 = new U1(y12, interfaceC0962e, null);
                c0204p.Z(G3);
            }
            C0180d.e(c0204p, y12, (v2.e) G3);
            d((Y1) c0051b2.f680b.getValue(), lVar, c0204p, 432);
        }
        S.l lVar2 = lVar;
        O.b bVar2 = bVar;
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new V1(c0051b2, lVar2, bVar2, i3, 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ae  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(v2.a aVar, S.l lVar, boolean z3, Z.N n3, C0096q c0096q, r.H h3, O.b bVar, C0204p c0204p, int i3, int i4) {
        C0096q c0096q2;
        int i5;
        int i6;
        int i7;
        C0096q c0096q3;
        boolean z4;
        int i8;
        S.l lVar2;
        C0096q c0096q4;
        r.H h4;
        Z.N n4;
        boolean z5;
        Z.N n5;
        r.H h5;
        C0096q c0096q5;
        S.l lVar3;
        C0210s0 r3;
        c0204p.S(-2106428362);
        int i9 = i3 | (c0204p.h(aVar) ? 4 : 2) | 1456;
        if ((i4 & 16) == 0) {
            c0096q2 = c0096q;
            if (c0204p.f(c0096q2)) {
                i5 = 16384;
                i6 = i9 | i5 | 115015680;
                if ((306783379 & i6) == 306783378 || !c0204p.x()) {
                    c0204p.N();
                    if ((i3 & 1) != 0 || c0204p.w()) {
                        S.l lVar4 = S.l.f3567a;
                        r.H h6 = r.f959a;
                        Z.N a3 = L1.a(5, c0204p);
                        int i10 = i6 & (-7169);
                        if ((i4 & 16) == 0) {
                            F f = (F) c0204p.k(H.f506a);
                            c0096q3 = f.f437M;
                            if (c0096q3 == null) {
                                long j3 = Z.u.f;
                                C0096q c0096q6 = new C0096q(j3, H.d(f, 26), j3, Z.u.b(0.38f, H.d(f, 18)));
                                f.f437M = c0096q6;
                                c0096q3 = c0096q6;
                            }
                            i7 = i6 & (-64513);
                        } else {
                            i7 = i10;
                            c0096q3 = c0096q2;
                        }
                        z4 = true;
                        i8 = i7;
                        lVar2 = lVar4;
                        c0096q4 = c0096q3;
                        h4 = r.f960b;
                        n4 = a3;
                    } else {
                        c0204p.L();
                        i8 = i6 & (-7169);
                        if ((i4 & 16) != 0) {
                            i8 = i6 & (-64513);
                        }
                        lVar2 = lVar;
                        n4 = n3;
                        h4 = h3;
                        c0096q4 = c0096q2;
                        z4 = z3;
                    }
                    c0204p.q();
                    b(aVar, lVar2, z4, n4, c0096q4, null, null, h4, bVar, c0204p, i8 & 2147483646, 0);
                    z5 = z4;
                    n5 = n4;
                    h5 = h4;
                    c0096q5 = c0096q4;
                    lVar3 = lVar2;
                } else {
                    c0204p.L();
                    lVar3 = lVar;
                    z5 = z3;
                    n5 = n3;
                    h5 = h3;
                    c0096q5 = c0096q2;
                }
                r3 = c0204p.r();
                if (r3 == null) {
                    r3.f2105d = new A(aVar, lVar3, z5, n5, c0096q5, h5, bVar, i3, i4);
                    return;
                }
                return;
            }
        } else {
            c0096q2 = c0096q;
        }
        i5 = 8192;
        i6 = i9 | i5 | 115015680;
        if ((306783379 & i6) == 306783378) {
        }
        c0204p.N();
        if ((i3 & 1) != 0) {
        }
        S.l lVar42 = S.l.f3567a;
        r.H h62 = r.f959a;
        Z.N a32 = L1.a(5, c0204p);
        int i102 = i6 & (-7169);
        if ((i4 & 16) == 0) {
        }
        z4 = true;
        i8 = i7;
        lVar2 = lVar42;
        c0096q4 = c0096q3;
        h4 = r.f960b;
        n4 = a32;
        c0204p.q();
        b(aVar, lVar2, z4, n4, c0096q4, null, null, h4, bVar, c0204p, i8 & 2147483646, 0);
        z5 = z4;
        n5 = n4;
        h5 = h4;
        c0096q5 = c0096q4;
        lVar3 = lVar2;
        r3 = c0204p.r();
        if (r3 == null) {
        }
    }

    public static final B2 k(Context context) {
        E e3 = E.f415a;
        e3.a(context, R.color.system_neutral1_0);
        e3.a(context, R.color.system_neutral1_10);
        o(98.0f, e3.a(context, R.color.system_neutral1_600));
        o(96.0f, e3.a(context, R.color.system_neutral1_600));
        e3.a(context, R.color.system_neutral1_50);
        o(94.0f, e3.a(context, R.color.system_neutral1_600));
        o(92.0f, e3.a(context, R.color.system_neutral1_600));
        e3.a(context, R.color.system_neutral1_100);
        o(87.0f, e3.a(context, R.color.system_neutral1_600));
        e3.a(context, R.color.system_neutral1_200);
        e3.a(context, R.color.system_neutral1_300);
        e3.a(context, R.color.system_neutral1_400);
        e3.a(context, R.color.system_neutral1_500);
        e3.a(context, R.color.system_neutral1_600);
        e3.a(context, R.color.system_neutral1_700);
        o(24.0f, e3.a(context, R.color.system_neutral1_600));
        o(22.0f, e3.a(context, R.color.system_neutral1_600));
        e3.a(context, R.color.system_neutral1_800);
        o(17.0f, e3.a(context, R.color.system_neutral1_600));
        o(12.0f, e3.a(context, R.color.system_neutral1_600));
        e3.a(context, R.color.system_neutral1_900);
        o(6.0f, e3.a(context, R.color.system_neutral1_600));
        o(4.0f, e3.a(context, R.color.system_neutral1_600));
        e3.a(context, R.color.system_neutral1_1000);
        long a3 = e3.a(context, R.color.system_neutral2_0);
        e3.a(context, R.color.system_neutral2_10);
        long o3 = o(98.0f, e3.a(context, R.color.system_neutral2_600));
        long o4 = o(96.0f, e3.a(context, R.color.system_neutral2_600));
        long a4 = e3.a(context, R.color.system_neutral2_50);
        long o5 = o(94.0f, e3.a(context, R.color.system_neutral2_600));
        long o6 = o(92.0f, e3.a(context, R.color.system_neutral2_600));
        long a5 = e3.a(context, R.color.system_neutral2_100);
        long o7 = o(87.0f, e3.a(context, R.color.system_neutral2_600));
        long a6 = e3.a(context, R.color.system_neutral2_200);
        e3.a(context, R.color.system_neutral2_300);
        long a7 = e3.a(context, R.color.system_neutral2_400);
        long a8 = e3.a(context, R.color.system_neutral2_500);
        e3.a(context, R.color.system_neutral2_600);
        long a9 = e3.a(context, R.color.system_neutral2_700);
        long o8 = o(24.0f, e3.a(context, R.color.system_neutral2_600));
        long o9 = o(22.0f, e3.a(context, R.color.system_neutral2_600));
        long a10 = e3.a(context, R.color.system_neutral2_800);
        long o10 = o(17.0f, e3.a(context, R.color.system_neutral2_600));
        long o11 = o(12.0f, e3.a(context, R.color.system_neutral2_600));
        long a11 = e3.a(context, R.color.system_neutral2_900);
        long o12 = o(6.0f, e3.a(context, R.color.system_neutral2_600));
        long o13 = o(4.0f, e3.a(context, R.color.system_neutral2_600));
        long a12 = e3.a(context, R.color.system_neutral2_1000);
        long a13 = e3.a(context, R.color.system_accent1_0);
        e3.a(context, R.color.system_accent1_10);
        e3.a(context, R.color.system_accent1_50);
        long a14 = e3.a(context, R.color.system_accent1_100);
        long a15 = e3.a(context, R.color.system_accent1_200);
        e3.a(context, R.color.system_accent1_300);
        e3.a(context, R.color.system_accent1_400);
        e3.a(context, R.color.system_accent1_500);
        long a16 = e3.a(context, R.color.system_accent1_600);
        long a17 = e3.a(context, R.color.system_accent1_700);
        long a18 = e3.a(context, R.color.system_accent1_800);
        long a19 = e3.a(context, R.color.system_accent1_900);
        e3.a(context, R.color.system_accent1_1000);
        long a20 = e3.a(context, R.color.system_accent2_0);
        e3.a(context, R.color.system_accent2_10);
        e3.a(context, R.color.system_accent2_50);
        long a21 = e3.a(context, R.color.system_accent2_100);
        long a22 = e3.a(context, R.color.system_accent2_200);
        e3.a(context, R.color.system_accent2_300);
        e3.a(context, R.color.system_accent2_400);
        e3.a(context, R.color.system_accent2_500);
        long a23 = e3.a(context, R.color.system_accent2_600);
        long a24 = e3.a(context, R.color.system_accent2_700);
        long a25 = e3.a(context, R.color.system_accent2_800);
        long a26 = e3.a(context, R.color.system_accent2_900);
        e3.a(context, R.color.system_accent2_1000);
        long a27 = e3.a(context, R.color.system_accent3_0);
        e3.a(context, R.color.system_accent3_10);
        e3.a(context, R.color.system_accent3_50);
        long a28 = e3.a(context, R.color.system_accent3_100);
        long a29 = e3.a(context, R.color.system_accent3_200);
        e3.a(context, R.color.system_accent3_300);
        e3.a(context, R.color.system_accent3_400);
        e3.a(context, R.color.system_accent3_500);
        long a30 = e3.a(context, R.color.system_accent3_600);
        long a31 = e3.a(context, R.color.system_accent3_700);
        long a32 = e3.a(context, R.color.system_accent3_800);
        long a33 = e3.a(context, R.color.system_accent3_900);
        e3.a(context, R.color.system_accent3_1000);
        return new B2(a3, o3, o4, a4, o5, o6, a5, o7, a6, a7, a8, a9, o8, o9, a10, o10, o11, a11, o12, o13, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21, a22, a23, a24, a25, a26, a27, a28, a29, a30, a31, a32, a33);
    }

    public static F l(C0204p c0204p) {
        return (F) c0204p.k(H.f506a);
    }

    public static B m(F f) {
        B b3 = f.f438N;
        if (b3 != null) {
            return b3;
        }
        float f3 = F.g.f1482a;
        B b4 = new B(H.d(f, 39), H.a(f, H.d(f, 39)), Z.J.l(Z.u.b(F.g.f1485d, H.d(f, F.g.f1483b)), H.d(f, 39)), Z.u.b(0.38f, H.a(f, H.d(f, 39))));
        f.f438N = b4;
        return b4;
    }

    public static C2 n(C0204p c0204p) {
        return (C2) c0204p.k(D2.f414a);
    }

    public static final long o(float f, long j3) {
        double d3 = f;
        int i3 = 0;
        if (!(d3 < 1.0E-4d) && !(d3 > 99.9999d)) {
            C0358k c0358k = C0351d.f4166r;
            long a3 = Z.u.a(j3, c0358k);
            return Z.u.a(Z.J.b(f, Z.u.g(a3), Z.u.e(a3), 1.0f, c0358k), C0351d.f4152c);
        }
        float f3 = 100;
        float f4 = 16;
        float f5 = 116;
        float f6 = (f + f4) / f5;
        float f7 = f6 * f6 * f6;
        if (f7 <= 0.008856452f) {
            f7 = ((f5 * f6) - f4) / 903.2963f;
        }
        double d4 = (f7 * f3) / f3;
        double pow = (d4 <= 0.0031308d ? d4 * 12.92d : (Math.pow(d4, 0.4166666666666667d) * 1.055d) - 0.055d) * 255.0d;
        if (Double.isNaN(pow)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        int round = pow > 2.147483647E9d ? Integer.MAX_VALUE : pow < -2.147483648E9d ? Integer.MIN_VALUE : (int) Math.round(pow);
        if (round >= 0) {
            i3 = 255;
            if (round <= 255) {
                i3 = round;
            }
        }
        return Z.J.e(i3, i3, i3);
    }
}
