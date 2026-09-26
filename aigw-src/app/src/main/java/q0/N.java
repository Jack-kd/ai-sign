package q0;

import D.P0;
import java.util.Map;
import o0.AbstractC0770M;
import o0.C0760C;
import o0.C0792l;
import o0.InterfaceC0764G;
import o0.InterfaceC0765H;
import o0.InterfaceC0796p;
import r0.C0991t;

/* loaded from: classes.dex */
public abstract class N extends AbstractC0770M implements InterfaceC0765H, T {

    /* renamed from: i, reason: collision with root package name */
    public boolean f6805i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f6806j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f6807k;

    /* renamed from: l, reason: collision with root package name */
    public final C0760C f6808l = new C0760C(0, this);

    /* renamed from: m, reason: collision with root package name */
    public j.u f6809m;

    /* renamed from: n, reason: collision with root package name */
    public j.u f6810n;

    public static void v0(a0 a0Var) {
        E e3;
        a0 a0Var2 = a0Var.f6860p;
        D d3 = a0Var2 != null ? a0Var2.f6859o : null;
        D d4 = a0Var.f6859o;
        if (!w2.i.a(d3, d4)) {
            d4.f6721z.f6795r.f6774w.f();
            return;
        }
        InterfaceC0899a h3 = d4.f6721z.f6795r.h();
        if (h3 == null || (e3 = ((I) h3).f6774w) == null) {
            return;
        }
        e3.f();
    }

    @Override // q0.T
    public final void D(boolean z3) {
        this.f6805i = z3;
    }

    @Override // o0.InterfaceC0765H
    public final InterfaceC0764G P(int i3, int i4, Map map, v2.c cVar) {
        if ((i3 & (-16777216)) == 0 && ((-16777216) & i4) == 0) {
            return new L(i3, i4, map, cVar, this);
        }
        V1.l.M("Size(" + i3 + " x " + i4 + ") is out of range. Each dimension must be between 0 and 16777215.");
        throw null;
    }

    @Override // o0.AbstractC0770M
    public final int W(C0792l c0792l) {
        int g02;
        if (q0() && (g02 = g0(c0792l)) != Integer.MIN_VALUE) {
            return g02 + ((int) (this.f6168h & 4294967295L));
        }
        return Integer.MIN_VALUE;
    }

    public abstract int g0(C0792l c0792l);

    /* JADX WARN: Code restructure failed: missing block: B:101:0x02d4, code lost:
    
        r2.f5448e++;
        r5 = r2.f;
        r6 = r2.f5444a;
        r8 = r4 >> 3;
        r11 = r6[r8];
        r9 = (r4 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x02ec, code lost:
    
        if (((r11 >> r9) & 255) != 128) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x02ef, code lost:
    
        r33 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x02f1, code lost:
    
        r2.f = r5 - r33;
        r5 = r2.f5447d;
        r5 = ((~(255 << r9)) & r11) | (r11 << r9);
        r6[r8] = r5;
        r6[(((r4 - 7) & r5) + (r5 & 7)) >> 3] = r5;
        r4 = ~r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ed, code lost:
    
        r38 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00f7, code lost:
    
        if (((r4 & ((~r4) << 6)) & r24) == 0) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00f9, code lost:
    
        r4 = r2.b(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ff, code lost:
    
        if (r2.f != 0) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0113, code lost:
    
        if (((r2.f5444a[r4 >> 3] >> ((r4 & 7) << 3)) & 255) != 254) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0117, code lost:
    
        r4 = r2.f5447d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x011b, code lost:
    
        if (r4 <= 8) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x012f, code lost:
    
        if (java.lang.Long.compareUnsigned(r2.f5448e * 32, r4 * 25) > 0) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0131, code lost:
    
        r4 = r2.f5444a;
        r5 = r2.f5447d;
        r6 = r2.f5445b;
        r9 = r2.f5446c;
        j.C.a(r4, r5);
        r12 = 0;
        r6 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0141, code lost:
    
        if (r12 == r5) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0143, code lost:
    
        r36 = r12 >> 3;
        r37 = (r12 & 7) << 3;
        r42 = (r4[r36] >> r37) & 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0151, code lost:
    
        if (r42 != 128) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x015d, code lost:
    
        if (r42 == 254) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0162, code lost:
    
        r39 = r6[r12];
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0164, code lost:
    
        if (r39 == null) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0166, code lost:
    
        r39 = r39.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x016d, code lost:
    
        r39 = r39 * (-862048943);
        r11 = (r39 ^ (r39 << 16)) >>> 7;
        r43 = r2.b(r11);
        r11 = r11 & r5;
        r45 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0190, code lost:
    
        if ((((r43 - r11) & r5) / 8) != (((r12 - r11) & r5) / 8)) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0192, code lost:
    
        r4[r36] = (r4[r36] & (~(255 << r37))) | ((r39 & 127) << r37);
        r4[r4.length - 1] = (r4[0] & 72057594037927935L) | Long.MIN_VALUE;
        r12 = r12 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01b3, code lost:
    
        r9 = r45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01b6, code lost:
    
        r44 = r12;
        r9 = r43 >> 3;
        r11 = r4[r9];
        r50 = (r43 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01c6, code lost:
    
        if (((r11 >> r50) & 255) != 128) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01c8, code lost:
    
        r4[r9] = (r11 & (~(255 << r50))) | ((r39 & 127) << r50);
        r4[r36] = (r4[r36] & (~(255 << r37))) | (128 << r37);
        r6[r43] = r6[r44];
        r6[r44] = null;
        r45[r43] = r45[r44];
        r45[r44] = 0.0f;
        r6 = r44;
        r12 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0230, code lost:
    
        r4[r4.length - 1] = (r4[0] & 72057594037927935L) | Long.MIN_VALUE;
        r12 = r12 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01fb, code lost:
    
        r4[r9] = (r11 & (~(255 << r50))) | ((r39 & 127) << r50);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x020e, code lost:
    
        if (r6 != (-1)) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0210, code lost:
    
        r6 = j.C.b(r4, r44 + 1, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0216, code lost:
    
        r6[r6] = r6[r43];
        r6[r43] = r6[r44];
        r6[r44] = r6[r6];
        r45[r6] = r45[r43];
        r45[r43] = r45[r44];
        r45[r44] = r45[r6];
        r12 = r44 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x016b, code lost:
    
        r39 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x015f, code lost:
    
        r12 = r12 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0153, code lost:
    
        r55 = r12;
        r12 = r12 + 1;
        r6 = r55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x023f, code lost:
    
        r2.f = j.C.c(r2.f5447d) - r2.f5448e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x02d0, code lost:
    
        r4 = r2.b(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x024c, code lost:
    
        r4 = j.C.d(r2.f5447d);
        r5 = r2.f5444a;
        r6 = r2.f5445b;
        r9 = r2.f5446c;
        r11 = r2.f5447d;
        r2.d(r4);
        r4 = r2.f5444a;
        r12 = r2.f5445b;
        r4 = r2.f5446c;
        r4 = r2.f5447d;
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x026d, code lost:
    
        if (r4 >= r11) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x027d, code lost:
    
        if (((r5[r4 >> 3] >> ((r4 & 7) << 3)) & 255) >= 128) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x027f, code lost:
    
        r36 = r6[r4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0281, code lost:
    
        if (r36 == null) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0283, code lost:
    
        r37 = r36.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x028a, code lost:
    
        r37 = r37 * (-862048943);
        r37 = r37 ^ (r37 << 16);
        r39 = r4;
        r4 = r2.b(r37 >>> 7);
        r4 = r37 & 127;
        r37 = r5;
        r43 = r4 >> 3;
        r44 = (r4 & 7) << 3;
        r4 = (r4[r43] & (~(255 << r44))) | (r4 << r44);
        r4[r43] = r4;
        r4[(((r4 - 7) & r4) + (r4 & 7)) >> 3] = r4;
        r12[r4] = r36;
        r4[r4] = r9[r39];
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x02cb, code lost:
    
        r4 = r39 + 1;
        r5 = r37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0288, code lost:
    
        r37 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x02c7, code lost:
    
        r39 = r4;
        r37 = r5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k0(k0 k0Var) {
        long j3;
        int i3;
        long j4;
        long j5;
        Object obj;
        Object obj2;
        Object obj3;
        N t02;
        i0 snapshotObserver;
        Object[] objArr;
        float[] fArr;
        long[] jArr;
        Object[] objArr2;
        float[] fArr2;
        long[] jArr2;
        int i4;
        long j6;
        long j7;
        int i5;
        if (this.f6807k || k0Var.f6913d.k() == null) {
            return;
        }
        j.u uVar = this.f6810n;
        if (uVar == null) {
            uVar = new j.u();
            this.f6810n = uVar;
        }
        j.u uVar2 = this.f6809m;
        if (uVar2 == null) {
            uVar2 = new j.u();
            this.f6809m = uVar2;
        }
        Object[] objArr3 = uVar2.f5445b;
        float[] fArr3 = uVar2.f5446c;
        long[] jArr3 = uVar2.f5444a;
        int length = jArr3.length - 2;
        long j8 = -9187201950435737472L;
        int i6 = 8;
        if (length >= 0) {
            int i7 = 0;
            i3 = 0;
            j4 = 128;
            while (true) {
                long j9 = jArr3[i7];
                j5 = 255;
                if ((((~j9) << 7) & j9 & j8) != j8) {
                    int i8 = 8 - ((~(i7 - length)) >>> 31);
                    int i9 = 0;
                    while (i9 < i8) {
                        if ((j9 & 255) < 128) {
                            int i10 = (i7 << 3) + i9;
                            j7 = j8;
                            Object obj4 = objArr3[i10];
                            float f = fArr3[i10];
                            int hashCode = (obj4 != null ? obj4.hashCode() : 0) * (-862048943);
                            int i11 = hashCode ^ (hashCode << 16);
                            int i12 = i11 >>> 7;
                            int i13 = i11 & 127;
                            objArr2 = objArr3;
                            int i14 = uVar.f5447d;
                            int i15 = i12 & i14;
                            int i16 = 0;
                            while (true) {
                                long[] jArr4 = uVar.f5444a;
                                int i17 = i15 >> 3;
                                int i18 = (i15 & 7) << 3;
                                long j10 = jArr4[i17] >>> i18;
                                int i19 = 1;
                                long j11 = jArr4[i17 + 1] << (64 - i18);
                                fArr2 = fArr3;
                                long j12 = j10 | (j11 & ((-i18) >> 63));
                                j6 = j9;
                                long j13 = i13;
                                long j14 = j12 ^ (j13 * 72340172838076673L);
                                long j15 = (j14 - 72340172838076673L) & (~j14) & j7;
                                while (true) {
                                    if (j15 == 0) {
                                        break;
                                    }
                                    int numberOfTrailingZeros = (i15 + (Long.numberOfTrailingZeros(j15) >> 3)) & i14;
                                    jArr2 = jArr3;
                                    if (w2.i.a(uVar.f5445b[numberOfTrailingZeros], obj4)) {
                                        i5 = numberOfTrailingZeros;
                                        break;
                                    } else {
                                        j15 &= j15 - 1;
                                        jArr3 = jArr2;
                                    }
                                }
                                i16 += 8;
                                i15 = (i15 + i16) & i14;
                                fArr3 = fArr2;
                                j9 = j6;
                                jArr3 = jArr2;
                            }
                            if (i5 < 0) {
                                i5 = ~i5;
                            }
                            uVar.f5445b[i5] = obj4;
                            uVar.f5446c[i5] = f;
                            i4 = 8;
                        } else {
                            objArr2 = objArr3;
                            fArr2 = fArr3;
                            jArr2 = jArr3;
                            i4 = i6;
                            j6 = j9;
                            j7 = j8;
                        }
                        j9 = j6 >> i4;
                        i9++;
                        i6 = i4;
                        objArr3 = objArr2;
                        j8 = j7;
                        fArr3 = fArr2;
                        jArr3 = jArr2;
                    }
                    objArr = objArr3;
                    fArr = fArr3;
                    jArr = jArr3;
                    j3 = j8;
                    obj = null;
                    if (i8 != i6) {
                        break;
                    }
                } else {
                    objArr = objArr3;
                    fArr = fArr3;
                    jArr = jArr3;
                    j3 = j8;
                    obj = null;
                }
                if (i7 == length) {
                    break;
                }
                i7++;
                objArr3 = objArr;
                j8 = j3;
                fArr3 = fArr;
                jArr3 = jArr;
                i6 = 8;
            }
        } else {
            j3 = -9187201950435737472L;
            i3 = 0;
            j4 = 128;
            j5 = 255;
            obj = null;
        }
        uVar2.a();
        C0991t c0991t = r0().f6707l;
        if (c0991t != null && (snapshotObserver = c0991t.getSnapshotObserver()) != null) {
            snapshotObserver.a(k0Var, C0903e.f6878g, new P0(k0Var, 9, this));
        }
        Object[] objArr4 = uVar2.f5445b;
        long[] jArr5 = uVar2.f5444a;
        int length2 = jArr5.length - 2;
        if (length2 >= 0) {
            int i20 = i3;
            while (true) {
                long j16 = jArr5[i20];
                if ((((~j16) << 7) & j16 & j3) != j3) {
                    int i21 = 8 - ((~(i20 - length2)) >>> 31);
                    int i22 = i3;
                    while (i22 < i21) {
                        if ((j16 & j5) >= j4) {
                            obj3 = obj;
                        } else {
                            if (objArr4[(i20 << 3) + i22] != null) {
                                throw new ClassCastException();
                            }
                            obj3 = obj;
                            if (uVar.c(obj3) < 0 && (t02 = t0()) != null) {
                                do {
                                    j.u uVar3 = t02.f6809m;
                                    if (uVar3 != null && uVar3.c(obj3) >= 0) {
                                        break;
                                    } else {
                                        t02 = t02.t0();
                                    }
                                } while (t02 != null);
                            }
                        }
                        j16 >>= 8;
                        i22++;
                        obj = obj3;
                    }
                    obj2 = obj;
                    if (i21 != 8) {
                        break;
                    }
                } else {
                    obj2 = obj;
                }
                if (i20 == length2) {
                    break;
                }
                i20++;
                obj = obj2;
            }
        }
        uVar.a();
    }

    public abstract N m0();

    public abstract InterfaceC0796p p0();

    public abstract boolean q0();

    public abstract D r0();

    public abstract InterfaceC0764G s0();

    public abstract N t0();

    public abstract long u0();

    @Override // o0.InterfaceC0793m
    public boolean w() {
        return false;
    }

    public abstract void w0();
}
