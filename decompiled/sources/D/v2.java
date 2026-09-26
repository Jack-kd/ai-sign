package D;

import G.C0180d;
import G.C0204p;
import G.C0210s0;
import G.C0219y;

/* loaded from: classes.dex */
public abstract class v2 {

    /* renamed from: a, reason: collision with root package name */
    public static final C0219y f1112a = new C0219y(G.f493q);

    public static final void a(z0.H h3, O.b bVar, C0204p c0204p, int i3) {
        c0204p.S(-460300127);
        int i4 = (c0204p.f(h3) ? 4 : 2) | i3 | (c0204p.h(bVar) ? 32 : 16);
        if ((i4 & 19) == 18 && c0204p.x()) {
            c0204p.L();
        } else {
            C0219y c0219y = f1112a;
            C0180d.a(c0219y.a(((z0.H) c0204p.k(c0219y)).d(h3)), bVar, c0204p, (i4 & 112) | 8);
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new C0075j(i3, 5, h3, bVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x00ed  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(String str, S.o oVar, long j3, long j4, E0.k kVar, E0.m mVar, long j5, K0.i iVar, long j6, int i3, boolean z3, int i4, int i5, z0.H h3, C0204p c0204p, int i6, int i7, int i8) {
        int i9;
        S.o oVar2;
        int i10;
        long j7;
        int i11;
        E0.k kVar2;
        int i12;
        E0.m mVar2;
        int i13;
        int i14;
        K0.i iVar2;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        S.o oVar3;
        long j8;
        int i20;
        boolean z4;
        int i21;
        z0.H h4;
        long j9;
        K0.i iVar3;
        int i22;
        long j10;
        int i23;
        long b3;
        int i24;
        boolean z5;
        E0.k kVar3;
        long j11;
        int i25;
        z0.H h5;
        int i26;
        E0.m mVar3;
        int i27;
        boolean z6;
        long j12;
        long j13;
        long j14;
        K0.i iVar4;
        S.o oVar4;
        C0210s0 r3;
        c0204p.S(-2055108902);
        if ((i6 & 6) == 0) {
            i9 = (c0204p.f(str) ? 4 : 2) | i6;
        } else {
            i9 = i6;
        }
        int i28 = i8 & 2;
        if (i28 != 0) {
            i9 |= 48;
        } else if ((i6 & 48) == 0) {
            oVar2 = oVar;
            i9 |= c0204p.f(oVar2) ? 32 : 16;
            i10 = i8 & 4;
            if (i10 == 0) {
                i9 |= 384;
            } else if ((i6 & 384) == 0) {
                j7 = j3;
                i9 |= c0204p.e(j7) ? 256 : 128;
                int i29 = i9 | 27648;
                i11 = i8 & 32;
                if (i11 != 0) {
                    i29 = 224256 | i9;
                } else if ((196608 & i6) == 0) {
                    kVar2 = kVar;
                    i29 |= c0204p.f(kVar2) ? 131072 : 65536;
                    i12 = i8 & 64;
                    int i30 = 524288;
                    if (i12 == 0) {
                        i29 |= 1572864;
                        mVar2 = mVar;
                    } else {
                        mVar2 = mVar;
                        if ((i6 & 1572864) == 0) {
                            i29 |= c0204p.f(mVar2) ? 1048576 : 524288;
                        }
                    }
                    i13 = i29 | 113246208;
                    i14 = i8 & 512;
                    if (i14 == 0) {
                        i13 = i29 | 918552576;
                    } else if ((805306368 & i6) == 0) {
                        iVar2 = iVar;
                        i13 |= c0204p.f(iVar2) ? 536870912 : 268435456;
                        int i31 = i7 | 54;
                        i15 = i8 & 4096;
                        if (i15 != 0) {
                            i16 = i7 | 438;
                        } else {
                            if ((i7 & 384) == 0) {
                                i31 |= c0204p.g(z3) ? 256 : 128;
                            }
                            i16 = i31;
                        }
                        i17 = i8 & 8192;
                        if (i17 != 0) {
                            i18 = i16 | 3072;
                        } else {
                            i18 = i16;
                            if ((i7 & 3072) == 0) {
                                i18 |= c0204p.d(i4) ? 2048 : 1024;
                                int i32 = i18 | 221184;
                                if ((i8 & 65536) == 0 && c0204p.f(h3)) {
                                    i30 = 1048576;
                                }
                                i19 = i32 | i30;
                                if ((i13 & 306783379) != 306783378 && (i19 & 599187) == 599186 && c0204p.x()) {
                                    c0204p.L();
                                    i26 = i3;
                                    z6 = z3;
                                    i27 = i4;
                                    i25 = i5;
                                    h5 = h3;
                                    oVar4 = oVar2;
                                    mVar3 = mVar2;
                                    j13 = j7;
                                    iVar4 = iVar2;
                                    j12 = j5;
                                    j14 = j6;
                                    kVar3 = kVar2;
                                    j11 = j4;
                                } else {
                                    c0204p.N();
                                    if ((i6 & 1) != 0 || c0204p.w()) {
                                        oVar3 = i28 == 0 ? S.l.f3567a : oVar2;
                                        if (i10 != 0) {
                                            j7 = Z.u.f4115g;
                                        }
                                        j8 = L0.m.f2757c;
                                        if (i11 != 0) {
                                            kVar2 = null;
                                        }
                                        if (i12 != 0) {
                                            mVar2 = null;
                                        }
                                        if (i14 != 0) {
                                            iVar2 = null;
                                        }
                                        i20 = 1;
                                        z4 = i15 == 0 ? true : z3;
                                        i21 = i17 == 0 ? Integer.MAX_VALUE : i4;
                                        if ((i8 & 65536) == 0) {
                                            i19 &= -3670017;
                                            j9 = j8;
                                            iVar3 = iVar2;
                                            h4 = (z0.H) c0204p.k(f1112a);
                                        } else {
                                            h4 = h3;
                                            j9 = j8;
                                            iVar3 = iVar2;
                                        }
                                        i22 = i19;
                                        j10 = j9;
                                        i23 = 1;
                                    } else {
                                        c0204p.L();
                                        if ((i8 & 65536) != 0) {
                                            i19 &= -3670017;
                                        }
                                        j9 = j6;
                                        i20 = i3;
                                        z4 = z3;
                                        i21 = i4;
                                        h4 = h3;
                                        oVar3 = oVar2;
                                        iVar3 = iVar2;
                                        i22 = i19;
                                        j8 = j4;
                                        j10 = j5;
                                        i23 = i5;
                                    }
                                    c0204p.q();
                                    S.o oVar5 = oVar3;
                                    c0204p.Q(-1827892941);
                                    if (j7 == 16) {
                                        i24 = i21;
                                        b3 = j7;
                                        z5 = false;
                                    } else {
                                        c0204p.Q(-1827892168);
                                        b3 = h4.b();
                                        if (b3 != 16) {
                                            i24 = i21;
                                        } else {
                                            i24 = i21;
                                            b3 = ((Z.u) c0204p.k(P.f566a)).f4117a;
                                        }
                                        z5 = false;
                                        c0204p.p(false);
                                    }
                                    c0204p.p(z5);
                                    long j15 = j10;
                                    z0.H h6 = h4;
                                    int i33 = i22 << 9;
                                    int i34 = i24;
                                    int i35 = i20;
                                    boolean z7 = z4;
                                    int i36 = i23;
                                    v.Q.a(str, oVar5, z0.H.e(h6, b3, j8, kVar2, mVar2, j15, iVar3 == null ? iVar3.f2619a : Integer.MIN_VALUE, j9, 16609104), i35, z7, i34, i36, c0204p, (i13 & 126) | 27648 | (i33 & 458752) | (i33 & 3670016) | 12582912, 256);
                                    kVar3 = kVar2;
                                    j11 = j8;
                                    i25 = i36;
                                    h5 = h6;
                                    i26 = i20;
                                    mVar3 = mVar2;
                                    long j16 = j9;
                                    i27 = i34;
                                    z6 = z4;
                                    j12 = j15;
                                    j13 = j7;
                                    j14 = j16;
                                    iVar4 = iVar3;
                                    oVar4 = oVar5;
                                }
                                r3 = c0204p.r();
                                if (r3 == null) {
                                    r3.f2105d = new u2(str, oVar4, j13, j11, kVar3, mVar3, j12, iVar4, j14, i26, z6, i27, i25, h5, i6, i7, i8);
                                    return;
                                }
                                return;
                            }
                        }
                        int i322 = i18 | 221184;
                        if ((i8 & 65536) == 0) {
                            i30 = 1048576;
                        }
                        i19 = i322 | i30;
                        if ((i13 & 306783379) != 306783378) {
                        }
                        c0204p.N();
                        if ((i6 & 1) != 0) {
                        }
                        if (i28 == 0) {
                        }
                        if (i10 != 0) {
                        }
                        j8 = L0.m.f2757c;
                        if (i11 != 0) {
                        }
                        if (i12 != 0) {
                        }
                        if (i14 != 0) {
                        }
                        i20 = 1;
                        if (i15 == 0) {
                        }
                        if (i17 == 0) {
                        }
                        if ((i8 & 65536) == 0) {
                        }
                        i22 = i19;
                        j10 = j9;
                        i23 = 1;
                        c0204p.q();
                        S.o oVar52 = oVar3;
                        c0204p.Q(-1827892941);
                        if (j7 == 16) {
                        }
                        c0204p.p(z5);
                        long j152 = j10;
                        z0.H h62 = h4;
                        int i332 = i22 << 9;
                        int i342 = i24;
                        int i352 = i20;
                        boolean z72 = z4;
                        int i362 = i23;
                        v.Q.a(str, oVar52, z0.H.e(h62, b3, j8, kVar2, mVar2, j152, iVar3 == null ? iVar3.f2619a : Integer.MIN_VALUE, j9, 16609104), i352, z72, i342, i362, c0204p, (i13 & 126) | 27648 | (i332 & 458752) | (i332 & 3670016) | 12582912, 256);
                        kVar3 = kVar2;
                        j11 = j8;
                        i25 = i362;
                        h5 = h62;
                        i26 = i20;
                        mVar3 = mVar2;
                        long j162 = j9;
                        i27 = i342;
                        z6 = z4;
                        j12 = j152;
                        j13 = j7;
                        j14 = j162;
                        iVar4 = iVar3;
                        oVar4 = oVar52;
                        r3 = c0204p.r();
                        if (r3 == null) {
                        }
                    }
                    iVar2 = iVar;
                    int i312 = i7 | 54;
                    i15 = i8 & 4096;
                    if (i15 != 0) {
                    }
                    i17 = i8 & 8192;
                    if (i17 != 0) {
                    }
                    int i3222 = i18 | 221184;
                    if ((i8 & 65536) == 0) {
                    }
                    i19 = i3222 | i30;
                    if ((i13 & 306783379) != 306783378) {
                    }
                    c0204p.N();
                    if ((i6 & 1) != 0) {
                    }
                    if (i28 == 0) {
                    }
                    if (i10 != 0) {
                    }
                    j8 = L0.m.f2757c;
                    if (i11 != 0) {
                    }
                    if (i12 != 0) {
                    }
                    if (i14 != 0) {
                    }
                    i20 = 1;
                    if (i15 == 0) {
                    }
                    if (i17 == 0) {
                    }
                    if ((i8 & 65536) == 0) {
                    }
                    i22 = i19;
                    j10 = j9;
                    i23 = 1;
                    c0204p.q();
                    S.o oVar522 = oVar3;
                    c0204p.Q(-1827892941);
                    if (j7 == 16) {
                    }
                    c0204p.p(z5);
                    long j1522 = j10;
                    z0.H h622 = h4;
                    int i3322 = i22 << 9;
                    int i3422 = i24;
                    int i3522 = i20;
                    boolean z722 = z4;
                    int i3622 = i23;
                    v.Q.a(str, oVar522, z0.H.e(h622, b3, j8, kVar2, mVar2, j1522, iVar3 == null ? iVar3.f2619a : Integer.MIN_VALUE, j9, 16609104), i3522, z722, i3422, i3622, c0204p, (i13 & 126) | 27648 | (i3322 & 458752) | (i3322 & 3670016) | 12582912, 256);
                    kVar3 = kVar2;
                    j11 = j8;
                    i25 = i3622;
                    h5 = h622;
                    i26 = i20;
                    mVar3 = mVar2;
                    long j1622 = j9;
                    i27 = i3422;
                    z6 = z4;
                    j12 = j1522;
                    j13 = j7;
                    j14 = j1622;
                    iVar4 = iVar3;
                    oVar4 = oVar522;
                    r3 = c0204p.r();
                    if (r3 == null) {
                    }
                }
                kVar2 = kVar;
                i12 = i8 & 64;
                int i302 = 524288;
                if (i12 == 0) {
                }
                i13 = i29 | 113246208;
                i14 = i8 & 512;
                if (i14 == 0) {
                }
                iVar2 = iVar;
                int i3122 = i7 | 54;
                i15 = i8 & 4096;
                if (i15 != 0) {
                }
                i17 = i8 & 8192;
                if (i17 != 0) {
                }
                int i32222 = i18 | 221184;
                if ((i8 & 65536) == 0) {
                }
                i19 = i32222 | i302;
                if ((i13 & 306783379) != 306783378) {
                }
                c0204p.N();
                if ((i6 & 1) != 0) {
                }
                if (i28 == 0) {
                }
                if (i10 != 0) {
                }
                j8 = L0.m.f2757c;
                if (i11 != 0) {
                }
                if (i12 != 0) {
                }
                if (i14 != 0) {
                }
                i20 = 1;
                if (i15 == 0) {
                }
                if (i17 == 0) {
                }
                if ((i8 & 65536) == 0) {
                }
                i22 = i19;
                j10 = j9;
                i23 = 1;
                c0204p.q();
                S.o oVar5222 = oVar3;
                c0204p.Q(-1827892941);
                if (j7 == 16) {
                }
                c0204p.p(z5);
                long j15222 = j10;
                z0.H h6222 = h4;
                int i33222 = i22 << 9;
                int i34222 = i24;
                int i35222 = i20;
                boolean z7222 = z4;
                int i36222 = i23;
                v.Q.a(str, oVar5222, z0.H.e(h6222, b3, j8, kVar2, mVar2, j15222, iVar3 == null ? iVar3.f2619a : Integer.MIN_VALUE, j9, 16609104), i35222, z7222, i34222, i36222, c0204p, (i13 & 126) | 27648 | (i33222 & 458752) | (i33222 & 3670016) | 12582912, 256);
                kVar3 = kVar2;
                j11 = j8;
                i25 = i36222;
                h5 = h6222;
                i26 = i20;
                mVar3 = mVar2;
                long j16222 = j9;
                i27 = i34222;
                z6 = z4;
                j12 = j15222;
                j13 = j7;
                j14 = j16222;
                iVar4 = iVar3;
                oVar4 = oVar5222;
                r3 = c0204p.r();
                if (r3 == null) {
                }
            }
            j7 = j3;
            int i292 = i9 | 27648;
            i11 = i8 & 32;
            if (i11 != 0) {
            }
            kVar2 = kVar;
            i12 = i8 & 64;
            int i3022 = 524288;
            if (i12 == 0) {
            }
            i13 = i292 | 113246208;
            i14 = i8 & 512;
            if (i14 == 0) {
            }
            iVar2 = iVar;
            int i31222 = i7 | 54;
            i15 = i8 & 4096;
            if (i15 != 0) {
            }
            i17 = i8 & 8192;
            if (i17 != 0) {
            }
            int i322222 = i18 | 221184;
            if ((i8 & 65536) == 0) {
            }
            i19 = i322222 | i3022;
            if ((i13 & 306783379) != 306783378) {
            }
            c0204p.N();
            if ((i6 & 1) != 0) {
            }
            if (i28 == 0) {
            }
            if (i10 != 0) {
            }
            j8 = L0.m.f2757c;
            if (i11 != 0) {
            }
            if (i12 != 0) {
            }
            if (i14 != 0) {
            }
            i20 = 1;
            if (i15 == 0) {
            }
            if (i17 == 0) {
            }
            if ((i8 & 65536) == 0) {
            }
            i22 = i19;
            j10 = j9;
            i23 = 1;
            c0204p.q();
            S.o oVar52222 = oVar3;
            c0204p.Q(-1827892941);
            if (j7 == 16) {
            }
            c0204p.p(z5);
            long j152222 = j10;
            z0.H h62222 = h4;
            int i332222 = i22 << 9;
            int i342222 = i24;
            int i352222 = i20;
            boolean z72222 = z4;
            int i362222 = i23;
            v.Q.a(str, oVar52222, z0.H.e(h62222, b3, j8, kVar2, mVar2, j152222, iVar3 == null ? iVar3.f2619a : Integer.MIN_VALUE, j9, 16609104), i352222, z72222, i342222, i362222, c0204p, (i13 & 126) | 27648 | (i332222 & 458752) | (i332222 & 3670016) | 12582912, 256);
            kVar3 = kVar2;
            j11 = j8;
            i25 = i362222;
            h5 = h62222;
            i26 = i20;
            mVar3 = mVar2;
            long j162222 = j9;
            i27 = i342222;
            z6 = z4;
            j12 = j152222;
            j13 = j7;
            j14 = j162222;
            iVar4 = iVar3;
            oVar4 = oVar52222;
            r3 = c0204p.r();
            if (r3 == null) {
            }
        }
        oVar2 = oVar;
        i10 = i8 & 4;
        if (i10 == 0) {
        }
        j7 = j3;
        int i2922 = i9 | 27648;
        i11 = i8 & 32;
        if (i11 != 0) {
        }
        kVar2 = kVar;
        i12 = i8 & 64;
        int i30222 = 524288;
        if (i12 == 0) {
        }
        i13 = i2922 | 113246208;
        i14 = i8 & 512;
        if (i14 == 0) {
        }
        iVar2 = iVar;
        int i312222 = i7 | 54;
        i15 = i8 & 4096;
        if (i15 != 0) {
        }
        i17 = i8 & 8192;
        if (i17 != 0) {
        }
        int i3222222 = i18 | 221184;
        if ((i8 & 65536) == 0) {
        }
        i19 = i3222222 | i30222;
        if ((i13 & 306783379) != 306783378) {
        }
        c0204p.N();
        if ((i6 & 1) != 0) {
        }
        if (i28 == 0) {
        }
        if (i10 != 0) {
        }
        j8 = L0.m.f2757c;
        if (i11 != 0) {
        }
        if (i12 != 0) {
        }
        if (i14 != 0) {
        }
        i20 = 1;
        if (i15 == 0) {
        }
        if (i17 == 0) {
        }
        if ((i8 & 65536) == 0) {
        }
        i22 = i19;
        j10 = j9;
        i23 = 1;
        c0204p.q();
        S.o oVar522222 = oVar3;
        c0204p.Q(-1827892941);
        if (j7 == 16) {
        }
        c0204p.p(z5);
        long j1522222 = j10;
        z0.H h622222 = h4;
        int i3322222 = i22 << 9;
        int i3422222 = i24;
        int i3522222 = i20;
        boolean z722222 = z4;
        int i3622222 = i23;
        v.Q.a(str, oVar522222, z0.H.e(h622222, b3, j8, kVar2, mVar2, j1522222, iVar3 == null ? iVar3.f2619a : Integer.MIN_VALUE, j9, 16609104), i3522222, z722222, i3422222, i3622222, c0204p, (i13 & 126) | 27648 | (i3322222 & 458752) | (i3322222 & 3670016) | 12582912, 256);
        kVar3 = kVar2;
        j11 = j8;
        i25 = i3622222;
        h5 = h622222;
        i26 = i20;
        mVar3 = mVar2;
        long j1622222 = j9;
        i27 = i3422222;
        z6 = z4;
        j12 = j1522222;
        j13 = j7;
        j14 = j1622222;
        iVar4 = iVar3;
        oVar4 = oVar522222;
        r3 = c0204p.r();
        if (r3 == null) {
        }
    }
}
