package D;

import G.C0180d;
import G.C0196l;
import G.C0204p;
import G.C0210s0;
import G.InterfaceC0199m0;
import o0.AbstractC0770M;
import o0.InterfaceC0763F;
import q.C0892k;
import q0.C0906h;
import q0.C0907i;
import q0.C0912n;
import q0.InterfaceC0908j;
import r.AbstractC0942n;
import r0.AbstractC0975k0;
import z.AbstractC1172T;
import z.C1171S;

/* renamed from: D.x1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0118x1 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f1131a = 4;

    /* renamed from: b, reason: collision with root package name */
    public static final long f1132b;

    static {
        long j3 = F.p.f1609l;
        if (i0.c.z(j3)) {
            throw new IllegalArgumentException("Cannot perform operation for Unspecified type.");
        }
        f1132b = i0.c.C(L0.m.c(j3) / 2, 1095216660480L & j3);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x02d5  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x03b8  */
    /* JADX WARN: Removed duplicated region for block: B:55:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x030c  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01bb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(String str, v2.c cVar, S.o oVar, boolean z3, z0.H h3, v2.e eVar, O.b bVar, boolean z4, F0.G g2, v.T t3, v.S s3, boolean z5, int i3, int i4, Z.N n3, r2 r2Var, C0204p c0204p, int i5, int i6, int i7) {
        boolean z6;
        int i8;
        v2.e eVar2;
        int i9;
        int i10;
        O.b bVar2;
        int i11;
        int i12;
        boolean z7;
        int i13;
        int i14;
        v.T t4;
        int i15;
        boolean z8;
        int i16;
        r2 r2Var2;
        boolean z9;
        F0.G g3;
        boolean z10;
        v2.e eVar3;
        z0.H h4;
        F0.G g4;
        boolean z11;
        O.b bVar3;
        v.T t5;
        int i17;
        Z.N n4;
        r2 r2Var3;
        int i18;
        boolean z12;
        v.S s4;
        v2.e eVar4;
        Object G3;
        long b3;
        z0.H h5;
        boolean z13;
        r2 r2Var4;
        boolean z14;
        v.T t6;
        v.S s5;
        boolean z15;
        int i19;
        int i20;
        F0.G g5;
        O.b bVar4;
        Z.N n5;
        C0210s0 r3;
        c0204p.S(-1922450045);
        int i21 = i5 | (c0204p.f(str) ? 4 : 2);
        if ((i5 & 48) == 0) {
            i21 |= c0204p.h(cVar) ? 32 : 16;
        }
        int i22 = i7 & 8;
        if (i22 != 0) {
            i8 = i21 | 3072;
            z6 = z3;
        } else {
            z6 = z3;
            i8 = i21 | (c0204p.g(z6) ? 2048 : 1024);
        }
        int i23 = 90112 | i8;
        int i24 = i7 & 64;
        if (i24 != 0) {
            i23 = 1662976 | i8;
        } else if ((i5 & 1572864) == 0) {
            eVar2 = eVar;
            i23 |= c0204p.h(eVar2) ? 1048576 : 524288;
            i9 = i23 | 918552576;
            int i25 = i6 | 54;
            i10 = i7 & 4096;
            if (i10 == 0) {
                i11 = i6 | 438;
                bVar2 = bVar;
            } else {
                if ((i6 & 384) == 0) {
                    bVar2 = bVar;
                    i25 |= c0204p.h(bVar2) ? 256 : 128;
                } else {
                    bVar2 = bVar;
                }
                i11 = i25;
            }
            i12 = i7 & 8192;
            if (i12 == 0) {
                i13 = i11 | 3072;
                z7 = z4;
            } else {
                z7 = z4;
                i13 = i11 | (c0204p.g(z7) ? 2048 : 1024);
            }
            int i26 = i13 | 24576;
            i14 = i7 & 32768;
            if (i14 == 0) {
                i26 = 221184 | i13;
            } else if ((196608 & i6) == 0) {
                t4 = t3;
                i26 |= c0204p.f(t4) ? 131072 : 65536;
                int i27 = i26 | 1572864;
                i15 = i7 & 131072;
                if (i15 != 0) {
                    i27 = i26 | 14155776;
                } else if ((12582912 & i6) == 0) {
                    z8 = z5;
                    i27 |= c0204p.g(z8) ? 8388608 : 4194304;
                    if ((i6 & 100663296) == 0) {
                        i27 |= ((i7 & 262144) == 0 && c0204p.d(i3)) ? 67108864 : 33554432;
                    }
                    i16 = i7 & 524288;
                    if (i16 == 0) {
                        i27 |= 805306368;
                    } else if ((i6 & 805306368) == 0) {
                        i27 |= c0204p.d(i4) ? 536870912 : 268435456;
                    }
                    if ((i9 & 306783379) != 306783378 && (i27 & 306783379) == 306783378 && c0204p.x()) {
                        c0204p.L();
                        s5 = s3;
                        i19 = i3;
                        i20 = i4;
                        n5 = n3;
                        r2Var4 = r2Var;
                        z15 = z8;
                        bVar4 = bVar2;
                        z14 = z6;
                        h5 = h3;
                        z13 = z7;
                        t6 = t4;
                        g5 = g2;
                    } else {
                        c0204p.N();
                        if ((i5 & 1) != 0 || c0204p.w()) {
                            if (i22 != 0) {
                                z6 = true;
                            }
                            z0.H h6 = (z0.H) c0204p.k(v2.f1112a);
                            if (i24 != 0) {
                                eVar2 = null;
                            }
                            O.b bVar5 = i10 == 0 ? bVar2 : null;
                            if (i12 != 0) {
                                z7 = false;
                            }
                            F0.G g6 = F0.H.f1676a;
                            v.T t7 = i14 == 0 ? v.T.f7616b : t4;
                            v.S s6 = v.S.f7615a;
                            if (i15 != 0) {
                                z8 = false;
                            }
                            int i28 = (i7 & 262144) == 0 ? z8 ? 1 : Integer.MAX_VALUE : i3;
                            int i29 = i16 == 0 ? i4 : 1;
                            C0098q1 c0098q1 = C0098q1.f948a;
                            Z.N a3 = L1.a(3, c0204p);
                            F f = (F) c0204p.k(H.f506a);
                            r2Var2 = f.f442R;
                            c0204p.Q(1540400102);
                            if (r2Var2 != null) {
                                long d3 = H.d(f, 18);
                                long d4 = H.d(f, 18);
                                z9 = z7;
                                g3 = g6;
                                long b4 = Z.u.b(0.38f, H.d(f, 18));
                                long d5 = H.d(f, 18);
                                long j3 = Z.u.f;
                                z10 = z8;
                                eVar3 = eVar2;
                                r2 r2Var5 = new r2(d3, d4, b4, d5, j3, j3, j3, j3, H.d(f, 26), H.d(f, 2), (C1171S) c0204p.k(AbstractC1172T.f8357a), H.d(f, 26), H.d(f, 24), Z.u.b(0.12f, H.d(f, 18)), H.d(f, 2), H.d(f, 19), H.d(f, 19), Z.u.b(0.38f, H.d(f, 18)), H.d(f, 19), H.d(f, 19), H.d(f, 19), Z.u.b(0.38f, H.d(f, 18)), H.d(f, 2), H.d(f, 26), H.d(f, 19), Z.u.b(0.38f, H.d(f, 18)), H.d(f, 2), H.d(f, 19), H.d(f, 19), Z.u.b(0.38f, H.d(f, 18)), H.d(f, 19), H.d(f, 19), H.d(f, 19), Z.u.b(0.38f, H.d(f, 18)), H.d(f, 2), H.d(f, 19), H.d(f, 19), Z.u.b(0.38f, H.d(f, 19)), H.d(f, 19), H.d(f, 19), H.d(f, 19), Z.u.b(0.38f, H.d(f, 19)), H.d(f, 19));
                                f.f442R = r2Var5;
                                r2Var2 = r2Var5;
                            } else {
                                z9 = z7;
                                g3 = g6;
                                z10 = z8;
                                eVar3 = eVar2;
                            }
                            c0204p.p(false);
                            h4 = h6;
                            g4 = g3;
                            z11 = z10;
                            bVar3 = bVar5;
                            t5 = t7;
                            i17 = i28;
                            n4 = a3;
                            r2Var3 = r2Var2;
                            i18 = i29;
                            z12 = z9;
                            s4 = s6;
                            eVar4 = eVar3;
                        } else {
                            c0204p.L();
                            h4 = h3;
                            g4 = g2;
                            s4 = s3;
                            i17 = i3;
                            i18 = i4;
                            n4 = n3;
                            r2Var3 = r2Var;
                            z12 = z7;
                            z11 = z8;
                            bVar3 = bVar2;
                            t5 = t4;
                            eVar4 = eVar2;
                        }
                        boolean z16 = z6;
                        c0204p.q();
                        c0204p.Q(30062948);
                        G3 = c0204p.G();
                        if (G3 == C0196l.f2035a) {
                            G3 = new C0892k();
                            c0204p.Z(G3);
                        }
                        C0892k c0892k = (C0892k) G3;
                        boolean z17 = false;
                        c0204p.p(false);
                        c0204p.Q(30069058);
                        b3 = h4.b();
                        if (b3 == 16) {
                            b3 = !z16 ? r2Var3.f985c : z12 ? r2Var3.f986d : ((Boolean) V1.p.o(c0892k, c0204p, 0).getValue()).booleanValue() ? r2Var3.f983a : r2Var3.f984b;
                            z17 = false;
                        }
                        c0204p.p(z17);
                        int i30 = i18;
                        C0180d.a(AbstractC1172T.f8357a.a(r2Var3.f992k), O.g.b(-1886965181, new C0106t1(oVar, eVar4, (L0.b) c0204p.k(AbstractC0975k0.f), z12, r2Var3, str, cVar, z16, h4.d(new z0.H(b3, 0L, null, 0L, 0, 0L, 16777214)), t5, s4, z11, i17, i30, g4, c0892k, bVar3, n4), c0204p), c0204p, 56);
                        h5 = h4;
                        eVar2 = eVar4;
                        z13 = z12;
                        r2Var4 = r2Var3;
                        z14 = z16;
                        t6 = t5;
                        s5 = s4;
                        z15 = z11;
                        i19 = i17;
                        i20 = i30;
                        g5 = g4;
                        bVar4 = bVar3;
                        n5 = n4;
                    }
                    r3 = c0204p.r();
                    if (r3 == null) {
                        r3.f2105d = new C0109u1(str, cVar, oVar, z14, h5, eVar2, bVar4, z13, g5, t6, s5, z15, i19, i20, n5, r2Var4, i5, i6, i7);
                        return;
                    }
                    return;
                }
                z8 = z5;
                if ((i6 & 100663296) == 0) {
                }
                i16 = i7 & 524288;
                if (i16 == 0) {
                }
                if ((i9 & 306783379) != 306783378) {
                }
                c0204p.N();
                if ((i5 & 1) != 0) {
                }
                if (i22 != 0) {
                }
                z0.H h62 = (z0.H) c0204p.k(v2.f1112a);
                if (i24 != 0) {
                }
                if (i10 == 0) {
                }
                if (i12 != 0) {
                }
                F0.G g62 = F0.H.f1676a;
                if (i14 == 0) {
                }
                v.S s62 = v.S.f7615a;
                if (i15 != 0) {
                }
                if ((i7 & 262144) == 0) {
                }
                if (i16 == 0) {
                }
                C0098q1 c0098q12 = C0098q1.f948a;
                Z.N a32 = L1.a(3, c0204p);
                F f3 = (F) c0204p.k(H.f506a);
                r2Var2 = f3.f442R;
                c0204p.Q(1540400102);
                if (r2Var2 != null) {
                }
                c0204p.p(false);
                h4 = h62;
                g4 = g3;
                z11 = z10;
                bVar3 = bVar5;
                t5 = t7;
                i17 = i28;
                n4 = a32;
                r2Var3 = r2Var2;
                i18 = i29;
                z12 = z9;
                s4 = s62;
                eVar4 = eVar3;
                boolean z162 = z6;
                c0204p.q();
                c0204p.Q(30062948);
                G3 = c0204p.G();
                if (G3 == C0196l.f2035a) {
                }
                C0892k c0892k2 = (C0892k) G3;
                boolean z172 = false;
                c0204p.p(false);
                c0204p.Q(30069058);
                b3 = h4.b();
                if (b3 == 16) {
                }
                c0204p.p(z172);
                int i302 = i18;
                C0180d.a(AbstractC1172T.f8357a.a(r2Var3.f992k), O.g.b(-1886965181, new C0106t1(oVar, eVar4, (L0.b) c0204p.k(AbstractC0975k0.f), z12, r2Var3, str, cVar, z162, h4.d(new z0.H(b3, 0L, null, 0L, 0, 0L, 16777214)), t5, s4, z11, i17, i302, g4, c0892k2, bVar3, n4), c0204p), c0204p, 56);
                h5 = h4;
                eVar2 = eVar4;
                z13 = z12;
                r2Var4 = r2Var3;
                z14 = z162;
                t6 = t5;
                s5 = s4;
                z15 = z11;
                i19 = i17;
                i20 = i302;
                g5 = g4;
                bVar4 = bVar3;
                n5 = n4;
                r3 = c0204p.r();
                if (r3 == null) {
                }
            }
            t4 = t3;
            int i272 = i26 | 1572864;
            i15 = i7 & 131072;
            if (i15 != 0) {
            }
            z8 = z5;
            if ((i6 & 100663296) == 0) {
            }
            i16 = i7 & 524288;
            if (i16 == 0) {
            }
            if ((i9 & 306783379) != 306783378) {
            }
            c0204p.N();
            if ((i5 & 1) != 0) {
            }
            if (i22 != 0) {
            }
            z0.H h622 = (z0.H) c0204p.k(v2.f1112a);
            if (i24 != 0) {
            }
            if (i10 == 0) {
            }
            if (i12 != 0) {
            }
            F0.G g622 = F0.H.f1676a;
            if (i14 == 0) {
            }
            v.S s622 = v.S.f7615a;
            if (i15 != 0) {
            }
            if ((i7 & 262144) == 0) {
            }
            if (i16 == 0) {
            }
            C0098q1 c0098q122 = C0098q1.f948a;
            Z.N a322 = L1.a(3, c0204p);
            F f32 = (F) c0204p.k(H.f506a);
            r2Var2 = f32.f442R;
            c0204p.Q(1540400102);
            if (r2Var2 != null) {
            }
            c0204p.p(false);
            h4 = h622;
            g4 = g3;
            z11 = z10;
            bVar3 = bVar5;
            t5 = t7;
            i17 = i28;
            n4 = a322;
            r2Var3 = r2Var2;
            i18 = i29;
            z12 = z9;
            s4 = s622;
            eVar4 = eVar3;
            boolean z1622 = z6;
            c0204p.q();
            c0204p.Q(30062948);
            G3 = c0204p.G();
            if (G3 == C0196l.f2035a) {
            }
            C0892k c0892k22 = (C0892k) G3;
            boolean z1722 = false;
            c0204p.p(false);
            c0204p.Q(30069058);
            b3 = h4.b();
            if (b3 == 16) {
            }
            c0204p.p(z1722);
            int i3022 = i18;
            C0180d.a(AbstractC1172T.f8357a.a(r2Var3.f992k), O.g.b(-1886965181, new C0106t1(oVar, eVar4, (L0.b) c0204p.k(AbstractC0975k0.f), z12, r2Var3, str, cVar, z1622, h4.d(new z0.H(b3, 0L, null, 0L, 0, 0L, 16777214)), t5, s4, z11, i17, i3022, g4, c0892k22, bVar3, n4), c0204p), c0204p, 56);
            h5 = h4;
            eVar2 = eVar4;
            z13 = z12;
            r2Var4 = r2Var3;
            z14 = z1622;
            t6 = t5;
            s5 = s4;
            z15 = z11;
            i19 = i17;
            i20 = i3022;
            g5 = g4;
            bVar4 = bVar3;
            n5 = n4;
            r3 = c0204p.r();
            if (r3 == null) {
            }
        }
        eVar2 = eVar;
        i9 = i23 | 918552576;
        int i252 = i6 | 54;
        i10 = i7 & 4096;
        if (i10 == 0) {
        }
        i12 = i7 & 8192;
        if (i12 == 0) {
        }
        int i262 = i13 | 24576;
        i14 = i7 & 32768;
        if (i14 == 0) {
        }
        t4 = t3;
        int i2722 = i262 | 1572864;
        i15 = i7 & 131072;
        if (i15 != 0) {
        }
        z8 = z5;
        if ((i6 & 100663296) == 0) {
        }
        i16 = i7 & 524288;
        if (i16 == 0) {
        }
        if ((i9 & 306783379) != 306783378) {
        }
        c0204p.N();
        if ((i5 & 1) != 0) {
        }
        if (i22 != 0) {
        }
        z0.H h6222 = (z0.H) c0204p.k(v2.f1112a);
        if (i24 != 0) {
        }
        if (i10 == 0) {
        }
        if (i12 != 0) {
        }
        F0.G g6222 = F0.H.f1676a;
        if (i14 == 0) {
        }
        v.S s6222 = v.S.f7615a;
        if (i15 != 0) {
        }
        if ((i7 & 262144) == 0) {
        }
        if (i16 == 0) {
        }
        C0098q1 c0098q1222 = C0098q1.f948a;
        Z.N a3222 = L1.a(3, c0204p);
        F f322 = (F) c0204p.k(H.f506a);
        r2Var2 = f322.f442R;
        c0204p.Q(1540400102);
        if (r2Var2 != null) {
        }
        c0204p.p(false);
        h4 = h6222;
        g4 = g3;
        z11 = z10;
        bVar3 = bVar5;
        t5 = t7;
        i17 = i28;
        n4 = a3222;
        r2Var3 = r2Var2;
        i18 = i29;
        z12 = z9;
        s4 = s6222;
        eVar4 = eVar3;
        boolean z16222 = z6;
        c0204p.q();
        c0204p.Q(30062948);
        G3 = c0204p.G();
        if (G3 == C0196l.f2035a) {
        }
        C0892k c0892k222 = (C0892k) G3;
        boolean z17222 = false;
        c0204p.p(false);
        c0204p.Q(30069058);
        b3 = h4.b();
        if (b3 == 16) {
        }
        c0204p.p(z17222);
        int i30222 = i18;
        C0180d.a(AbstractC1172T.f8357a.a(r2Var3.f992k), O.g.b(-1886965181, new C0106t1(oVar, eVar4, (L0.b) c0204p.k(AbstractC0975k0.f), z12, r2Var3, str, cVar, z16222, h4.d(new z0.H(b3, 0L, null, 0L, 0, 0L, 16777214)), t5, s4, z11, i17, i30222, g4, c0892k222, bVar3, n4), c0204p), c0204p, 56);
        h5 = h4;
        eVar2 = eVar4;
        z13 = z12;
        r2Var4 = r2Var3;
        z14 = z16222;
        t6 = t5;
        s5 = s4;
        z15 = z11;
        i19 = i17;
        i20 = i30222;
        g5 = g4;
        bVar4 = bVar3;
        n5 = n4;
        r3 = c0204p.r();
        if (r3 == null) {
        }
    }

    public static final void b(v2.e eVar, O.b bVar, O.b bVar2, O.b bVar3, O.b bVar4, O.b bVar5, O.b bVar6, boolean z3, float f, v2.c cVar, O.b bVar7, O.b bVar8, r.H h3, C0204p c0204p, int i3, int i4) {
        int i5;
        int i6;
        r.H h4;
        float b3;
        O.b bVar9;
        float f3;
        O.b bVar10;
        O.b bVar11;
        float f4;
        O.b bVar12;
        boolean z4;
        S.l lVar = S.l.f3567a;
        c0204p.S(1408290209);
        if ((i3 & 6) == 0) {
            i5 = i3 | (c0204p.f(lVar) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= c0204p.h(eVar) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= c0204p.h(bVar) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= c0204p.h(bVar2) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i5 |= c0204p.h(bVar3) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i5 |= c0204p.h(bVar4) ? 131072 : 65536;
        }
        if ((1572864 & i3) == 0) {
            i5 |= c0204p.h(bVar5) ? 1048576 : 524288;
        }
        if ((12582912 & i3) == 0) {
            i5 |= c0204p.h(bVar6) ? 8388608 : 4194304;
        }
        if ((100663296 & i3) == 0) {
            i5 |= c0204p.g(z3) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i5 |= c0204p.c(f) ? 536870912 : 268435456;
        }
        if ((i4 & 6) == 0) {
            i6 = i4 | (c0204p.h(cVar) ? 4 : 2);
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= c0204p.h(bVar7) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i6 |= c0204p.h(bVar8) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            h4 = h3;
            i6 |= c0204p.f(h4) ? 2048 : 1024;
        } else {
            h4 = h3;
        }
        int i7 = i6;
        if ((i5 & 306783379) == 306783378 && (i7 & 1171) == 1170 && c0204p.x()) {
            c0204p.L();
            bVar11 = bVar2;
            bVar12 = bVar8;
            bVar9 = bVar5;
            f4 = f;
        } else {
            boolean z5 = ((i7 & 14) == 4) | ((i5 & 234881024) == 67108864) | ((i5 & 1879048192) == 536870912) | ((i7 & 7168) == 2048);
            Object G3 = c0204p.G();
            if (z5 || G3 == C0196l.f2035a) {
                G3 = new C0124z1(cVar, z3, f, h4);
                c0204p.Z(G3);
            }
            C0124z1 c0124z1 = (C0124z1) G3;
            L0.k kVar = (L0.k) c0204p.k(AbstractC0975k0.f7339l);
            int i8 = c0204p.f2066P;
            InterfaceC0199m0 m3 = c0204p.m();
            S.o c3 = S.a.c(c0204p, lVar);
            InterfaceC0908j.f6912c.getClass();
            C0912n c0912n = C0907i.f6901b;
            c0204p.T();
            if (c0204p.f2065O) {
                c0204p.l(c0912n);
            } else {
                c0204p.c0();
            }
            C0906h c0906h = C0907i.f6904e;
            C0180d.O(c0204p, c0124z1, c0906h);
            C0906h c0906h2 = C0907i.f6903d;
            C0180d.O(c0204p, m3, c0906h2);
            C0906h c0906h3 = C0907i.f;
            if (c0204p.f2065O || !w2.i.a(c0204p.G(), Integer.valueOf(i8))) {
                E.F.r(i8, c0204p, i8, c0906h3);
            }
            C0906h c0906h4 = C0907i.f6902c;
            C0180d.O(c0204p, c3, c0906h4);
            bVar7.j(c0204p, Integer.valueOf((i7 >> 3) & 14));
            c0204p.Q(250370369);
            S.g gVar = S.b.f3546h;
            if (bVar3 != null) {
                S.o e3 = androidx.compose.ui.layout.a.c(lVar, "Leading").e(E.N.f1284i);
                InterfaceC0763F e4 = AbstractC0942n.e(gVar, false);
                int i9 = c0204p.f2066P;
                InterfaceC0199m0 m4 = c0204p.m();
                S.o c4 = S.a.c(c0204p, e3);
                c0204p.T();
                if (c0204p.f2065O) {
                    c0204p.l(c0912n);
                } else {
                    c0204p.c0();
                }
                C0180d.O(c0204p, e4, c0906h);
                C0180d.O(c0204p, m4, c0906h2);
                if (c0204p.f2065O || !w2.i.a(c0204p.G(), Integer.valueOf(i9))) {
                    E.F.r(i9, c0204p, i9, c0906h3);
                }
                C0180d.O(c0204p, c4, c0906h4);
                bVar3.j(c0204p, Integer.valueOf((i5 >> 12) & 14));
                c0204p.p(true);
            }
            boolean z6 = false;
            c0204p.p(false);
            c0204p.Q(250379492);
            if (bVar4 != null) {
                S.o e5 = androidx.compose.ui.layout.a.c(lVar, "Trailing").e(E.N.f1284i);
                InterfaceC0763F e6 = AbstractC0942n.e(gVar, false);
                int i10 = c0204p.f2066P;
                InterfaceC0199m0 m5 = c0204p.m();
                S.o c5 = S.a.c(c0204p, e5);
                c0204p.T();
                if (c0204p.f2065O) {
                    c0204p.l(c0912n);
                } else {
                    c0204p.c0();
                }
                C0180d.O(c0204p, e6, c0906h);
                C0180d.O(c0204p, m5, c0906h2);
                if (c0204p.f2065O || !w2.i.a(c0204p.G(), Integer.valueOf(i10))) {
                    E.F.r(i10, c0204p, i10, c0906h3);
                }
                C0180d.O(c0204p, c5, c0906h4);
                bVar4.j(c0204p, Integer.valueOf((i5 >> 15) & 14));
                c0204p.p(true);
                z6 = false;
            }
            c0204p.p(z6);
            L0.k kVar2 = L0.k.f2753d;
            if (kVar == kVar2) {
                h4 = h3;
                b3 = h4.a(kVar);
            } else {
                h4 = h3;
                b3 = h4.b(kVar);
            }
            float b4 = kVar == kVar2 ? h4.b(kVar) : h4.a(kVar);
            if (bVar3 != null) {
                b3 -= E.N.f1279c;
                float f5 = 0;
                if (b3 < f5) {
                    b3 = f5;
                }
            }
            float f6 = b3;
            if (bVar4 != null) {
                b4 -= E.N.f1279c;
                float f7 = 0;
                if (b4 < f7) {
                    b4 = f7;
                }
            }
            c0204p.Q(250410106);
            S.g gVar2 = S.b.f3543d;
            if (bVar5 != null) {
                S.o h5 = androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.c.j(androidx.compose.foundation.layout.c.c(androidx.compose.ui.layout.a.c(lVar, "Prefix"), E.N.f, Float.NaN)), f6, 0.0f, E.N.f1281e, 0.0f, 10);
                InterfaceC0763F e7 = AbstractC0942n.e(gVar2, false);
                int i11 = c0204p.f2066P;
                InterfaceC0199m0 m6 = c0204p.m();
                S.o c6 = S.a.c(c0204p, h5);
                c0204p.T();
                f3 = b4;
                if (c0204p.f2065O) {
                    c0204p.l(c0912n);
                } else {
                    c0204p.c0();
                }
                C0180d.O(c0204p, e7, c0906h);
                C0180d.O(c0204p, m6, c0906h2);
                if (c0204p.f2065O || !w2.i.a(c0204p.G(), Integer.valueOf(i11))) {
                    E.F.r(i11, c0204p, i11, c0906h3);
                }
                C0180d.O(c0204p, c6, c0906h4);
                bVar9 = bVar5;
                bVar9.j(c0204p, Integer.valueOf((i5 >> 18) & 14));
                c0204p.p(true);
            } else {
                bVar9 = bVar5;
                f3 = b4;
            }
            c0204p.p(false);
            c0204p.Q(250422072);
            if (bVar6 != null) {
                S.o h6 = androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.c.j(androidx.compose.foundation.layout.c.c(androidx.compose.ui.layout.a.c(lVar, "Suffix"), E.N.f, Float.NaN)), E.N.f1281e, 0.0f, f3, 0.0f, 10);
                InterfaceC0763F e8 = AbstractC0942n.e(gVar2, false);
                int i12 = c0204p.f2066P;
                InterfaceC0199m0 m7 = c0204p.m();
                S.o c7 = S.a.c(c0204p, h6);
                c0204p.T();
                if (c0204p.f2065O) {
                    c0204p.l(c0912n);
                } else {
                    c0204p.c0();
                }
                C0180d.O(c0204p, e8, c0906h);
                C0180d.O(c0204p, m7, c0906h2);
                if (c0204p.f2065O || !w2.i.a(c0204p.G(), Integer.valueOf(i12))) {
                    E.F.r(i12, c0204p, i12, c0906h3);
                }
                C0180d.O(c0204p, c7, c0906h4);
                bVar10 = bVar6;
                bVar10.j(c0204p, Integer.valueOf((i5 >> 21) & 14));
                c0204p.p(true);
            } else {
                bVar10 = bVar6;
            }
            c0204p.p(false);
            float f8 = E.N.f;
            S.o h7 = androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.c.j(androidx.compose.foundation.layout.c.c(lVar, f8, Float.NaN)), bVar9 == null ? f6 : 0, 0.0f, bVar10 == null ? f3 : 0, 0.0f, 10);
            c0204p.Q(250444361);
            if (bVar != null) {
                bVar.i(androidx.compose.ui.layout.a.c(lVar, "Hint").e(h7), c0204p, Integer.valueOf((i5 >> 3) & 112));
            }
            c0204p.p(false);
            S.o e9 = androidx.compose.ui.layout.a.c(lVar, "TextField").e(h7);
            InterfaceC0763F e10 = AbstractC0942n.e(gVar2, true);
            int i13 = c0204p.f2066P;
            InterfaceC0199m0 m8 = c0204p.m();
            S.o c8 = S.a.c(c0204p, e9);
            c0204p.T();
            if (c0204p.f2065O) {
                c0204p.l(c0912n);
            } else {
                c0204p.c0();
            }
            C0180d.O(c0204p, e10, c0906h);
            C0180d.O(c0204p, m8, c0906h2);
            if (c0204p.f2065O || !w2.i.a(c0204p.G(), Integer.valueOf(i13))) {
                E.F.r(i13, c0204p, i13, c0906h3);
            }
            C0180d.O(c0204p, c8, c0906h4);
            eVar.j(c0204p, Integer.valueOf((i5 >> 3) & 14));
            c0204p.p(true);
            c0204p.Q(250455481);
            if (bVar2 != null) {
                f4 = f;
                S.o c9 = androidx.compose.ui.layout.a.c(androidx.compose.foundation.layout.c.j(androidx.compose.foundation.layout.c.c(lVar, i0.c.A(f8, E.N.f1282g, f4), Float.NaN)), "Label");
                InterfaceC0763F e11 = AbstractC0942n.e(gVar2, false);
                int i14 = c0204p.f2066P;
                InterfaceC0199m0 m9 = c0204p.m();
                S.o c10 = S.a.c(c0204p, c9);
                c0204p.T();
                if (c0204p.f2065O) {
                    c0204p.l(c0912n);
                } else {
                    c0204p.c0();
                }
                C0180d.O(c0204p, e11, c0906h);
                C0180d.O(c0204p, m9, c0906h2);
                if (c0204p.f2065O || !w2.i.a(c0204p.G(), Integer.valueOf(i14))) {
                    E.F.r(i14, c0204p, i14, c0906h3);
                }
                C0180d.O(c0204p, c10, c0906h4);
                bVar11 = bVar2;
                bVar11.j(c0204p, Integer.valueOf((i5 >> 9) & 14));
                c0204p.p(true);
            } else {
                bVar11 = bVar2;
                f4 = f;
            }
            c0204p.p(false);
            c0204p.Q(250473414);
            if (bVar8 != null) {
                S.o j3 = androidx.compose.foundation.layout.c.j(androidx.compose.foundation.layout.c.c(androidx.compose.ui.layout.a.c(lVar, "Supporting"), E.N.f1283h, Float.NaN));
                float f9 = E.N.f1278b;
                S.o c11 = androidx.compose.foundation.layout.b.c(j3, new r.H(f9, E.N.f1280d, f9, 0));
                InterfaceC0763F e12 = AbstractC0942n.e(gVar2, false);
                int i15 = c0204p.f2066P;
                InterfaceC0199m0 m10 = c0204p.m();
                S.o c12 = S.a.c(c0204p, c11);
                c0204p.T();
                if (c0204p.f2065O) {
                    c0204p.l(c0912n);
                } else {
                    c0204p.c0();
                }
                C0180d.O(c0204p, e12, c0906h);
                C0180d.O(c0204p, m10, c0906h2);
                if (c0204p.f2065O || !w2.i.a(c0204p.G(), Integer.valueOf(i15))) {
                    E.F.r(i15, c0204p, i15, c0906h3);
                }
                C0180d.O(c0204p, c12, c0906h4);
                bVar12 = bVar8;
                bVar12.j(c0204p, Integer.valueOf((i7 >> 6) & 14));
                z4 = true;
                c0204p.p(true);
            } else {
                bVar12 = bVar8;
                z4 = true;
            }
            c0204p.p(false);
            c0204p.p(z4);
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new C0112v1(eVar, bVar, bVar11, bVar3, bVar4, bVar9, bVar6, z3, f4, cVar, bVar7, bVar12, h4, i3, i4);
        }
    }

    public static final int c(int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, float f, long j3, float f3, r.H h3) {
        int[] iArr = {i9, i5, i6, i0.c.B(f, i8, 0)};
        for (int i11 = 0; i11 < 4; i11++) {
            i7 = Math.max(i7, iArr[i11]);
        }
        float f4 = h3.f6973b * f3;
        return Math.max(L0.a.i(j3), Math.max(i3, Math.max(i4, y2.a.Q(i0.c.A(f4, Math.max(f4, i8 / 2.0f), f) + i7 + (h3.f6975d * f3)))) + i10);
    }

    public static final int d(int i3, int i4, int i5, int i6, int i7, int i8, int i9, float f, long j3, float f3, r.H h3) {
        int i10 = i5 + i6;
        int max = Math.max(i7 + i10, Math.max(i9 + i10, i0.c.B(f, i8, 0))) + i3 + i4;
        L0.k kVar = L0.k.f2753d;
        return Math.max(max, Math.max(y2.a.Q((i8 + ((h3.b(kVar) + h3.a(kVar)) * f3)) * f), L0.a.j(j3)));
    }

    public static final int e(boolean z3, int i3, int i4, AbstractC0770M abstractC0770M, AbstractC0770M abstractC0770M2) {
        if (z3) {
            i4 = Math.round((1 + 0.0f) * ((i3 - abstractC0770M2.f6166e) / 2.0f));
        }
        float f = E.N.f1278b;
        return Math.max(i4, (abstractC0770M != null ? abstractC0770M.f6166e : 0) / 2);
    }
}
