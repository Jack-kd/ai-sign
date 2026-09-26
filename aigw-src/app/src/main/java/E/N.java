package E;

import D.AbstractC0118x1;
import D.C0116x;
import D.C2;
import D.D2;
import D.L0;
import D.V1;
import D.r2;
import G.C0180d;
import G.C0191i0;
import G.C0196l;
import G.C0204p;
import G.C0210s0;
import G.InterfaceC0177b0;
import G.N0;
import G.V;
import a0.AbstractC0350c;
import l.C0666c;
import m.AbstractC0682d;
import m.InterfaceC0702y;
import m.Q;
import m.S;
import m.Z;
import m.a0;
import m.b0;
import m.c0;
import o0.C0797q;
import o0.InterfaceC0762E;
import q.InterfaceC0891j;
import z0.C1205f;

/* loaded from: classes.dex */
public abstract class N {

    /* renamed from: b, reason: collision with root package name */
    public static final float f1278b;

    /* renamed from: g, reason: collision with root package name */
    public static final float f1282g;

    /* renamed from: h, reason: collision with root package name */
    public static final float f1283h;

    /* renamed from: i, reason: collision with root package name */
    public static final S.o f1284i;

    /* renamed from: a, reason: collision with root package name */
    public static final long f1277a = y2.a.c(0, 0, 0, 0);

    /* renamed from: c, reason: collision with root package name */
    public static final float f1279c = 12;

    /* renamed from: d, reason: collision with root package name */
    public static final float f1280d = 4;

    /* renamed from: e, reason: collision with root package name */
    public static final float f1281e = 2;
    public static final float f = 24;

    static {
        float f3 = 16;
        f1278b = f3;
        f1282g = f3;
        f1283h = f3;
        float f4 = 48;
        f1284i = androidx.compose.foundation.layout.c.a(S.l.f3567a, f4, f4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:282:0x0379, code lost:
    
        if (r11 != false) goto L233;
     */
    /* JADX WARN: Code restructure failed: missing block: B:286:0x0348, code lost:
    
        if (r11 != false) goto L219;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:178:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x03b2  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x03df  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0431  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x044b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:234:0x047a  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x049e  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x04f4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0564  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0595  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x05b6  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x05f1  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0608  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x062d  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0654 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:266:0x060c  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x05f4  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x056d  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x04a4  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x047e  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0435  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x034e  */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v12 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(String str, v2.e eVar, F0.G g2, v2.e eVar2, O.b bVar, boolean z3, boolean z4, boolean z5, InterfaceC0891j interfaceC0891j, r.H h3, r2 r2Var, O.b bVar2, C0204p c0204p, int i3, int i4) {
        int i5;
        F0.G g3;
        int i6;
        float f3;
        int ordinal;
        float f4;
        int ordinal2;
        boolean z6;
        float f5;
        int ordinal3;
        float f6;
        int ordinal4;
        float f7;
        int ordinal5;
        float f8;
        int[] iArr;
        boolean f9;
        Object G3;
        long j3;
        v vVar;
        S s3;
        long j4;
        boolean f10;
        Object G4;
        ?? r11;
        float f11;
        O.b b3;
        Object G5;
        Object G6;
        V v3;
        O.b b4;
        Object i7;
        boolean c3;
        Object G7;
        C0204p c0204p2;
        C0666c c0666c = C0666c.f5643e;
        O o3 = O.f1285d;
        c0204p.S(1514469103);
        if ((i3 & 6) == 0) {
            i5 = (c0204p.f(o3) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= c0204p.f(str) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= c0204p.h(eVar) ? 256 : 128;
        }
        int i8 = i5;
        if ((i3 & 3072) == 0) {
            g3 = g2;
            i8 |= c0204p.f(g3) ? 2048 : 1024;
        } else {
            g3 = g2;
        }
        if ((i3 & 24576) == 0) {
            i8 |= c0204p.h(eVar2) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i8 |= c0204p.h(null) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i8 |= c0204p.h(null) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i8 |= c0204p.h(null) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i8 |= c0204p.h(null) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i8 |= c0204p.h(null) ? 536870912 : 268435456;
        }
        int i9 = i8;
        if ((i4 & 6) == 0) {
            i6 = i4 | (c0204p.h(bVar) ? 4 : 2);
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= c0204p.g(z3) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i6 |= c0204p.g(z4) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i6 |= c0204p.g(z5) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i6 |= c0204p.f(interfaceC0891j) ? 16384 : 8192;
        }
        if ((i4 & 196608) == 0) {
            i6 |= c0204p.f(h3) ? 131072 : 65536;
        }
        if ((i4 & 1572864) == 0) {
            i6 |= c0204p.f(r2Var) ? 1048576 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i6 |= c0204p.h(bVar2) ? 8388608 : 4194304;
        }
        int i10 = i6;
        if ((i9 & 306783379) == 306783378 && (i10 & 4793491) == 4793490 && c0204p.x()) {
            c0204p.L();
            c0204p2 = c0204p;
        } else {
            boolean z7 = ((i9 & 112) == 32) | ((i9 & 7168) == 2048);
            Object G8 = c0204p.G();
            V v4 = C0196l.f2035a;
            if (z7 || G8 == v4) {
                C1205f c1205f = new C1205f(str, null, 6);
                g3.getClass();
                F0.F f12 = new F0.F(c1205f, F0.r.f1726a);
                c0204p.Z(f12);
                G8 = f12;
            }
            String str2 = ((F0.F) G8).f1673a.f8502a;
            boolean booleanValue = ((Boolean) V1.p.o(interfaceC0891j, c0204p, (i10 >> 12) & 14).getValue()).booleanValue();
            v vVar2 = booleanValue ? v.f1360d : str2.length() == 0 ? v.f1361e : v.f;
            long j5 = !z4 ? r2Var.f1007z : z5 ? r2Var.A : booleanValue ? r2Var.f1005x : r2Var.f1006y;
            C2 c22 = (C2) c0204p.k(D2.f414a);
            z0.H h4 = c22.f385j;
            long b5 = h4.b();
            long j6 = Z.u.f4115g;
            boolean c4 = Z.u.c(b5, j6);
            z0.H h5 = c22.f387l;
            boolean z8 = (c4 && !Z.u.c(h5.b(), j6)) || (!Z.u.c(h4.b(), j6) && Z.u.c(h5.b(), j6));
            long b6 = h5.b();
            if (z8 && b6 == 16) {
                b6 = j5;
            }
            long b7 = h4.b();
            long j7 = (z8 && b7 == 16) ? j5 : b7;
            boolean z9 = eVar2 != null;
            int i11 = Z.f5773a;
            Object G9 = c0204p.G();
            if (G9 == v4) {
                G9 = new m.V(vVar2);
                c0204p.Z(G9);
            }
            m.V v5 = (m.V) G9;
            v5.a(vVar2, c0204p, 48);
            Object G10 = c0204p.G();
            if (G10 == v4) {
                G10 = new L0(20, v5);
                c0204p.Z(G10);
            }
            C0180d.d(v5, (v2.c) G10, c0204p);
            b0 b0Var = c0.f5798a;
            v vVar3 = (v) v5.c();
            c0204p.Q(-2036730335);
            int ordinal6 = vVar3.ordinal();
            if (ordinal6 != 0) {
                if (ordinal6 == 1) {
                    f3 = 0.0f;
                    c0204p.p(false);
                    Float valueOf = Float.valueOf(f3);
                    C0191i0 c0191i0 = v5.f5743b;
                    v vVar4 = (v) c0191i0.getValue();
                    c0204p.Q(-2036730335);
                    ordinal = vVar4.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            f4 = 0.0f;
                            c0204p.p(false);
                            Float valueOf2 = Float.valueOf(f4);
                            C0191i0 c0191i02 = v5.f5744c;
                            c0204p.Q(1276209157);
                            a0 i12 = AbstractC0682d.i(150, 6, null);
                            c0204p.p(false);
                            S a3 = Z.a(v5, valueOf, valueOf2, i12, b0Var, c0204p);
                            L l3 = L.f1275e;
                            v vVar5 = (v) v5.c();
                            c0204p.Q(1435837472);
                            ordinal2 = vVar5.ordinal();
                            if (ordinal2 != 0) {
                                z6 = z8;
                                if (ordinal2 != 1) {
                                    if (ordinal2 != 2) {
                                        throw new D1.s();
                                    }
                                }
                                f5 = 0.0f;
                                c0204p.p(false);
                                Float valueOf3 = Float.valueOf(f5);
                                v vVar6 = (v) c0191i0.getValue();
                                c0204p.Q(1435837472);
                                ordinal3 = vVar6.ordinal();
                                if (ordinal3 != 0) {
                                    if (ordinal3 != 1) {
                                        if (ordinal3 != 2) {
                                            throw new D1.s();
                                        }
                                    }
                                    f6 = 0.0f;
                                    c0204p.p(false);
                                    S a4 = Z.a(v5, valueOf3, Float.valueOf(f6), (InterfaceC0702y) l3.i((Q) c0191i02.getValue(), c0204p, 0), b0Var, c0204p);
                                    v vVar7 = (v) v5.c();
                                    c0204p.Q(1128033978);
                                    ordinal4 = vVar7.ordinal();
                                    if (ordinal4 != 0) {
                                        if (ordinal4 != 1) {
                                            if (ordinal4 != 2) {
                                                throw new D1.s();
                                            }
                                        } else if (z9) {
                                            f7 = 0.0f;
                                            c0204p.p(false);
                                            Float valueOf4 = Float.valueOf(f7);
                                            v vVar8 = (v) c0191i0.getValue();
                                            c0204p.Q(1128033978);
                                            ordinal5 = vVar8.ordinal();
                                            if (ordinal5 != 0) {
                                                if (ordinal5 != 1) {
                                                    if (ordinal5 != 2) {
                                                        throw new D1.s();
                                                    }
                                                } else if (z9) {
                                                    f8 = 0.0f;
                                                    c0204p.p(false);
                                                    Float valueOf5 = Float.valueOf(f8);
                                                    c0204p.Q(-1868044898);
                                                    a0 i13 = AbstractC0682d.i(150, 6, null);
                                                    c0204p.p(false);
                                                    S a5 = Z.a(v5, valueOf4, valueOf5, i13, b0Var, c0204p);
                                                    v vVar9 = (v) c0191i0.getValue();
                                                    c0204p.Q(-107432127);
                                                    iArr = M.f1276a;
                                                    long j8 = iArr[vVar9.ordinal()] == 1 ? b6 : j7;
                                                    c0204p.p(false);
                                                    AbstractC0350c f13 = Z.u.f(j8);
                                                    f9 = c0204p.f(f13);
                                                    G3 = c0204p.G();
                                                    if (!f9 || G3 == v4) {
                                                        j3 = b6;
                                                        b0 b0Var2 = new b0(c0666c, new L0(19, f13));
                                                        c0204p.Z(b0Var2);
                                                        G3 = b0Var2;
                                                    } else {
                                                        j3 = b6;
                                                    }
                                                    b0 b0Var3 = (b0) G3;
                                                    v vVar10 = (v) v5.c();
                                                    c0204p.Q(-107432127);
                                                    long j9 = iArr[vVar10.ordinal()] == 1 ? j3 : j7;
                                                    c0204p.p(false);
                                                    Z.u uVar = new Z.u(j9);
                                                    vVar = (v) c0191i0.getValue();
                                                    c0204p.Q(-107432127);
                                                    if (iArr[vVar.ordinal()] == 1) {
                                                        s3 = a5;
                                                        j4 = j3;
                                                    } else {
                                                        s3 = a5;
                                                        j4 = j7;
                                                    }
                                                    c0204p.p(false);
                                                    Z.u uVar2 = new Z.u(j4);
                                                    c0204p.Q(1528582156);
                                                    a0 i14 = AbstractC0682d.i(150, 6, null);
                                                    c0204p.p(false);
                                                    S a6 = Z.a(v5, uVar, uVar2, i14, b0Var3, c0204p);
                                                    c0204p.Q(1023351670);
                                                    c0204p.p(false);
                                                    AbstractC0350c f14 = Z.u.f(j5);
                                                    f10 = c0204p.f(f14);
                                                    G4 = c0204p.G();
                                                    if (!f10 || G4 == v4) {
                                                        G4 = new b0(c0666c, new L0(19, f14));
                                                        c0204p.Z(G4);
                                                    }
                                                    c0204p.Q(1023351670);
                                                    c0204p.p(false);
                                                    Z.u uVar3 = new Z.u(j5);
                                                    c0204p.Q(1023351670);
                                                    c0204p.p(false);
                                                    Z.u uVar4 = new Z.u(j5);
                                                    c0204p.Q(-543659263);
                                                    a0 i15 = AbstractC0682d.i(150, 6, null);
                                                    c0204p.p(false);
                                                    S a7 = Z.a(v5, uVar3, uVar4, i15, (b0) G4, c0204p);
                                                    float floatValue = ((Number) a3.f5732k.getValue()).floatValue();
                                                    c0204p.Q(-156998101);
                                                    if (eVar2 == null) {
                                                        r11 = 0;
                                                        f11 = floatValue;
                                                        b3 = null;
                                                    } else {
                                                        r11 = 0;
                                                        f11 = floatValue;
                                                        b3 = O.g.b(-1236585568, new I(h4, h5, floatValue, a7, eVar2, z6, a6), c0204p);
                                                    }
                                                    c0204p.p(r11);
                                                    G5 = c0204p.G();
                                                    V v6 = V.f1994i;
                                                    if (G5 == v4) {
                                                        J j10 = new J(a4, r11);
                                                        B1.m mVar = N0.f1960a;
                                                        G.E e3 = new G.E(j10, v6);
                                                        c0204p.Z(e3);
                                                        G5 = e3;
                                                    }
                                                    c0204p.Q(-156965270);
                                                    c0204p.p(r11);
                                                    G6 = c0204p.G();
                                                    if (G6 == v4) {
                                                        J j11 = new J(s3, 1);
                                                        B1.m mVar2 = N0.f1960a;
                                                        G.E e4 = new G.E(j11, v6);
                                                        c0204p.Z(e4);
                                                        G6 = e4;
                                                    }
                                                    c0204p.Q(-156940524);
                                                    c0204p.p(r11);
                                                    c0204p.Q(-156921964);
                                                    c0204p.p(r11);
                                                    c0204p.Q(-156902962);
                                                    c0204p.p(r11);
                                                    c0204p.Q(-156893937);
                                                    c0204p.p(r11);
                                                    long j12 = !z4 ? r2Var.f973H : z5 ? r2Var.f974I : booleanValue ? r2Var.f971F : r2Var.f972G;
                                                    c0204p.Q(-156884470);
                                                    if (bVar == null) {
                                                        v3 = v6;
                                                        b4 = null;
                                                    } else {
                                                        long j13 = j12;
                                                        v3 = v6;
                                                        b4 = O.g.b(1263707005, new C0116x(j13, h5, bVar, 1), c0204p);
                                                    }
                                                    i7 = F.i(-567018607, c0204p, r11);
                                                    if (i7 == v4) {
                                                        i7 = C0180d.H(new Y.f(0L), v3);
                                                        c0204p.Z(i7);
                                                    }
                                                    InterfaceC0177b0 interfaceC0177b0 = (InterfaceC0177b0) i7;
                                                    O.b b8 = O.g.b(157291737, new V1(interfaceC0177b0, h3, bVar2, 1), c0204p);
                                                    c3 = c0204p.c(f11);
                                                    G7 = c0204p.G();
                                                    if (!c3 || G7 == v4) {
                                                        G7 = new G(f11, interfaceC0177b0);
                                                        c0204p.Z(G7);
                                                    }
                                                    AbstractC0118x1.b(eVar, null, b3, null, null, null, null, z3, f11, (v2.c) G7, b8, b4, h3, c0204p, ((i9 >> 3) & 112) | 6 | ((i10 << 21) & 234881024), ((i10 >> 6) & 7168) | 48);
                                                    C0204p c0204p3 = c0204p;
                                                    c0204p3.p(r11);
                                                    c0204p2 = c0204p3;
                                                }
                                            }
                                            f8 = 1.0f;
                                            c0204p.p(false);
                                            Float valueOf52 = Float.valueOf(f8);
                                            c0204p.Q(-1868044898);
                                            a0 i132 = AbstractC0682d.i(150, 6, null);
                                            c0204p.p(false);
                                            S a52 = Z.a(v5, valueOf4, valueOf52, i132, b0Var, c0204p);
                                            v vVar92 = (v) c0191i0.getValue();
                                            c0204p.Q(-107432127);
                                            iArr = M.f1276a;
                                            if (iArr[vVar92.ordinal()] == 1) {
                                            }
                                            c0204p.p(false);
                                            AbstractC0350c f132 = Z.u.f(j8);
                                            f9 = c0204p.f(f132);
                                            G3 = c0204p.G();
                                            if (f9) {
                                            }
                                            j3 = b6;
                                            b0 b0Var22 = new b0(c0666c, new L0(19, f132));
                                            c0204p.Z(b0Var22);
                                            G3 = b0Var22;
                                            b0 b0Var32 = (b0) G3;
                                            v vVar102 = (v) v5.c();
                                            c0204p.Q(-107432127);
                                            if (iArr[vVar102.ordinal()] == 1) {
                                            }
                                            c0204p.p(false);
                                            Z.u uVar5 = new Z.u(j9);
                                            vVar = (v) c0191i0.getValue();
                                            c0204p.Q(-107432127);
                                            if (iArr[vVar.ordinal()] == 1) {
                                            }
                                            c0204p.p(false);
                                            Z.u uVar22 = new Z.u(j4);
                                            c0204p.Q(1528582156);
                                            a0 i142 = AbstractC0682d.i(150, 6, null);
                                            c0204p.p(false);
                                            S a62 = Z.a(v5, uVar5, uVar22, i142, b0Var32, c0204p);
                                            c0204p.Q(1023351670);
                                            c0204p.p(false);
                                            AbstractC0350c f142 = Z.u.f(j5);
                                            f10 = c0204p.f(f142);
                                            G4 = c0204p.G();
                                            if (!f10) {
                                            }
                                            G4 = new b0(c0666c, new L0(19, f142));
                                            c0204p.Z(G4);
                                            c0204p.Q(1023351670);
                                            c0204p.p(false);
                                            Z.u uVar32 = new Z.u(j5);
                                            c0204p.Q(1023351670);
                                            c0204p.p(false);
                                            Z.u uVar42 = new Z.u(j5);
                                            c0204p.Q(-543659263);
                                            a0 i152 = AbstractC0682d.i(150, 6, null);
                                            c0204p.p(false);
                                            S a72 = Z.a(v5, uVar32, uVar42, i152, (b0) G4, c0204p);
                                            float floatValue2 = ((Number) a3.f5732k.getValue()).floatValue();
                                            c0204p.Q(-156998101);
                                            if (eVar2 == null) {
                                            }
                                            c0204p.p(r11);
                                            G5 = c0204p.G();
                                            V v62 = V.f1994i;
                                            if (G5 == v4) {
                                            }
                                            c0204p.Q(-156965270);
                                            c0204p.p(r11);
                                            G6 = c0204p.G();
                                            if (G6 == v4) {
                                            }
                                            c0204p.Q(-156940524);
                                            c0204p.p(r11);
                                            c0204p.Q(-156921964);
                                            c0204p.p(r11);
                                            c0204p.Q(-156902962);
                                            c0204p.p(r11);
                                            c0204p.Q(-156893937);
                                            c0204p.p(r11);
                                            if (!z4) {
                                            }
                                            c0204p.Q(-156884470);
                                            if (bVar == null) {
                                            }
                                            i7 = F.i(-567018607, c0204p, r11);
                                            if (i7 == v4) {
                                            }
                                            InterfaceC0177b0 interfaceC0177b02 = (InterfaceC0177b0) i7;
                                            O.b b82 = O.g.b(157291737, new V1(interfaceC0177b02, h3, bVar2, 1), c0204p);
                                            c3 = c0204p.c(f11);
                                            G7 = c0204p.G();
                                            if (!c3) {
                                            }
                                            G7 = new G(f11, interfaceC0177b02);
                                            c0204p.Z(G7);
                                            AbstractC0118x1.b(eVar, null, b3, null, null, null, null, z3, f11, (v2.c) G7, b82, b4, h3, c0204p, ((i9 >> 3) & 112) | 6 | ((i10 << 21) & 234881024), ((i10 >> 6) & 7168) | 48);
                                            C0204p c0204p32 = c0204p;
                                            c0204p32.p(r11);
                                            c0204p2 = c0204p32;
                                        }
                                    }
                                    f7 = 1.0f;
                                    c0204p.p(false);
                                    Float valueOf42 = Float.valueOf(f7);
                                    v vVar82 = (v) c0191i0.getValue();
                                    c0204p.Q(1128033978);
                                    ordinal5 = vVar82.ordinal();
                                    if (ordinal5 != 0) {
                                    }
                                    f8 = 1.0f;
                                    c0204p.p(false);
                                    Float valueOf522 = Float.valueOf(f8);
                                    c0204p.Q(-1868044898);
                                    a0 i1322 = AbstractC0682d.i(150, 6, null);
                                    c0204p.p(false);
                                    S a522 = Z.a(v5, valueOf42, valueOf522, i1322, b0Var, c0204p);
                                    v vVar922 = (v) c0191i0.getValue();
                                    c0204p.Q(-107432127);
                                    iArr = M.f1276a;
                                    if (iArr[vVar922.ordinal()] == 1) {
                                    }
                                    c0204p.p(false);
                                    AbstractC0350c f1322 = Z.u.f(j8);
                                    f9 = c0204p.f(f1322);
                                    G3 = c0204p.G();
                                    if (f9) {
                                    }
                                    j3 = b6;
                                    b0 b0Var222 = new b0(c0666c, new L0(19, f1322));
                                    c0204p.Z(b0Var222);
                                    G3 = b0Var222;
                                    b0 b0Var322 = (b0) G3;
                                    v vVar1022 = (v) v5.c();
                                    c0204p.Q(-107432127);
                                    if (iArr[vVar1022.ordinal()] == 1) {
                                    }
                                    c0204p.p(false);
                                    Z.u uVar52 = new Z.u(j9);
                                    vVar = (v) c0191i0.getValue();
                                    c0204p.Q(-107432127);
                                    if (iArr[vVar.ordinal()] == 1) {
                                    }
                                    c0204p.p(false);
                                    Z.u uVar222 = new Z.u(j4);
                                    c0204p.Q(1528582156);
                                    a0 i1422 = AbstractC0682d.i(150, 6, null);
                                    c0204p.p(false);
                                    S a622 = Z.a(v5, uVar52, uVar222, i1422, b0Var322, c0204p);
                                    c0204p.Q(1023351670);
                                    c0204p.p(false);
                                    AbstractC0350c f1422 = Z.u.f(j5);
                                    f10 = c0204p.f(f1422);
                                    G4 = c0204p.G();
                                    if (!f10) {
                                    }
                                    G4 = new b0(c0666c, new L0(19, f1422));
                                    c0204p.Z(G4);
                                    c0204p.Q(1023351670);
                                    c0204p.p(false);
                                    Z.u uVar322 = new Z.u(j5);
                                    c0204p.Q(1023351670);
                                    c0204p.p(false);
                                    Z.u uVar422 = new Z.u(j5);
                                    c0204p.Q(-543659263);
                                    a0 i1522 = AbstractC0682d.i(150, 6, null);
                                    c0204p.p(false);
                                    S a722 = Z.a(v5, uVar322, uVar422, i1522, (b0) G4, c0204p);
                                    float floatValue22 = ((Number) a3.f5732k.getValue()).floatValue();
                                    c0204p.Q(-156998101);
                                    if (eVar2 == null) {
                                    }
                                    c0204p.p(r11);
                                    G5 = c0204p.G();
                                    V v622 = V.f1994i;
                                    if (G5 == v4) {
                                    }
                                    c0204p.Q(-156965270);
                                    c0204p.p(r11);
                                    G6 = c0204p.G();
                                    if (G6 == v4) {
                                    }
                                    c0204p.Q(-156940524);
                                    c0204p.p(r11);
                                    c0204p.Q(-156921964);
                                    c0204p.p(r11);
                                    c0204p.Q(-156902962);
                                    c0204p.p(r11);
                                    c0204p.Q(-156893937);
                                    c0204p.p(r11);
                                    if (!z4) {
                                    }
                                    c0204p.Q(-156884470);
                                    if (bVar == null) {
                                    }
                                    i7 = F.i(-567018607, c0204p, r11);
                                    if (i7 == v4) {
                                    }
                                    InterfaceC0177b0 interfaceC0177b022 = (InterfaceC0177b0) i7;
                                    O.b b822 = O.g.b(157291737, new V1(interfaceC0177b022, h3, bVar2, 1), c0204p);
                                    c3 = c0204p.c(f11);
                                    G7 = c0204p.G();
                                    if (!c3) {
                                    }
                                    G7 = new G(f11, interfaceC0177b022);
                                    c0204p.Z(G7);
                                    AbstractC0118x1.b(eVar, null, b3, null, null, null, null, z3, f11, (v2.c) G7, b822, b4, h3, c0204p, ((i9 >> 3) & 112) | 6 | ((i10 << 21) & 234881024), ((i10 >> 6) & 7168) | 48);
                                    C0204p c0204p322 = c0204p;
                                    c0204p322.p(r11);
                                    c0204p2 = c0204p322;
                                }
                                f6 = 1.0f;
                                c0204p.p(false);
                                S a42 = Z.a(v5, valueOf3, Float.valueOf(f6), (InterfaceC0702y) l3.i((Q) c0191i02.getValue(), c0204p, 0), b0Var, c0204p);
                                v vVar72 = (v) v5.c();
                                c0204p.Q(1128033978);
                                ordinal4 = vVar72.ordinal();
                                if (ordinal4 != 0) {
                                }
                                f7 = 1.0f;
                                c0204p.p(false);
                                Float valueOf422 = Float.valueOf(f7);
                                v vVar822 = (v) c0191i0.getValue();
                                c0204p.Q(1128033978);
                                ordinal5 = vVar822.ordinal();
                                if (ordinal5 != 0) {
                                }
                                f8 = 1.0f;
                                c0204p.p(false);
                                Float valueOf5222 = Float.valueOf(f8);
                                c0204p.Q(-1868044898);
                                a0 i13222 = AbstractC0682d.i(150, 6, null);
                                c0204p.p(false);
                                S a5222 = Z.a(v5, valueOf422, valueOf5222, i13222, b0Var, c0204p);
                                v vVar9222 = (v) c0191i0.getValue();
                                c0204p.Q(-107432127);
                                iArr = M.f1276a;
                                if (iArr[vVar9222.ordinal()] == 1) {
                                }
                                c0204p.p(false);
                                AbstractC0350c f13222 = Z.u.f(j8);
                                f9 = c0204p.f(f13222);
                                G3 = c0204p.G();
                                if (f9) {
                                }
                                j3 = b6;
                                b0 b0Var2222 = new b0(c0666c, new L0(19, f13222));
                                c0204p.Z(b0Var2222);
                                G3 = b0Var2222;
                                b0 b0Var3222 = (b0) G3;
                                v vVar10222 = (v) v5.c();
                                c0204p.Q(-107432127);
                                if (iArr[vVar10222.ordinal()] == 1) {
                                }
                                c0204p.p(false);
                                Z.u uVar522 = new Z.u(j9);
                                vVar = (v) c0191i0.getValue();
                                c0204p.Q(-107432127);
                                if (iArr[vVar.ordinal()] == 1) {
                                }
                                c0204p.p(false);
                                Z.u uVar2222 = new Z.u(j4);
                                c0204p.Q(1528582156);
                                a0 i14222 = AbstractC0682d.i(150, 6, null);
                                c0204p.p(false);
                                S a6222 = Z.a(v5, uVar522, uVar2222, i14222, b0Var3222, c0204p);
                                c0204p.Q(1023351670);
                                c0204p.p(false);
                                AbstractC0350c f14222 = Z.u.f(j5);
                                f10 = c0204p.f(f14222);
                                G4 = c0204p.G();
                                if (!f10) {
                                }
                                G4 = new b0(c0666c, new L0(19, f14222));
                                c0204p.Z(G4);
                                c0204p.Q(1023351670);
                                c0204p.p(false);
                                Z.u uVar3222 = new Z.u(j5);
                                c0204p.Q(1023351670);
                                c0204p.p(false);
                                Z.u uVar4222 = new Z.u(j5);
                                c0204p.Q(-543659263);
                                a0 i15222 = AbstractC0682d.i(150, 6, null);
                                c0204p.p(false);
                                S a7222 = Z.a(v5, uVar3222, uVar4222, i15222, (b0) G4, c0204p);
                                float floatValue222 = ((Number) a3.f5732k.getValue()).floatValue();
                                c0204p.Q(-156998101);
                                if (eVar2 == null) {
                                }
                                c0204p.p(r11);
                                G5 = c0204p.G();
                                V v6222 = V.f1994i;
                                if (G5 == v4) {
                                }
                                c0204p.Q(-156965270);
                                c0204p.p(r11);
                                G6 = c0204p.G();
                                if (G6 == v4) {
                                }
                                c0204p.Q(-156940524);
                                c0204p.p(r11);
                                c0204p.Q(-156921964);
                                c0204p.p(r11);
                                c0204p.Q(-156902962);
                                c0204p.p(r11);
                                c0204p.Q(-156893937);
                                c0204p.p(r11);
                                if (!z4) {
                                }
                                c0204p.Q(-156884470);
                                if (bVar == null) {
                                }
                                i7 = F.i(-567018607, c0204p, r11);
                                if (i7 == v4) {
                                }
                                InterfaceC0177b0 interfaceC0177b0222 = (InterfaceC0177b0) i7;
                                O.b b8222 = O.g.b(157291737, new V1(interfaceC0177b0222, h3, bVar2, 1), c0204p);
                                c3 = c0204p.c(f11);
                                G7 = c0204p.G();
                                if (!c3) {
                                }
                                G7 = new G(f11, interfaceC0177b0222);
                                c0204p.Z(G7);
                                AbstractC0118x1.b(eVar, null, b3, null, null, null, null, z3, f11, (v2.c) G7, b8222, b4, h3, c0204p, ((i9 >> 3) & 112) | 6 | ((i10 << 21) & 234881024), ((i10 >> 6) & 7168) | 48);
                                C0204p c0204p3222 = c0204p;
                                c0204p3222.p(r11);
                                c0204p2 = c0204p3222;
                            } else {
                                z6 = z8;
                            }
                            f5 = 1.0f;
                            c0204p.p(false);
                            Float valueOf32 = Float.valueOf(f5);
                            v vVar62 = (v) c0191i0.getValue();
                            c0204p.Q(1435837472);
                            ordinal3 = vVar62.ordinal();
                            if (ordinal3 != 0) {
                            }
                            f6 = 1.0f;
                            c0204p.p(false);
                            S a422 = Z.a(v5, valueOf32, Float.valueOf(f6), (InterfaceC0702y) l3.i((Q) c0191i02.getValue(), c0204p, 0), b0Var, c0204p);
                            v vVar722 = (v) v5.c();
                            c0204p.Q(1128033978);
                            ordinal4 = vVar722.ordinal();
                            if (ordinal4 != 0) {
                            }
                            f7 = 1.0f;
                            c0204p.p(false);
                            Float valueOf4222 = Float.valueOf(f7);
                            v vVar8222 = (v) c0191i0.getValue();
                            c0204p.Q(1128033978);
                            ordinal5 = vVar8222.ordinal();
                            if (ordinal5 != 0) {
                            }
                            f8 = 1.0f;
                            c0204p.p(false);
                            Float valueOf52222 = Float.valueOf(f8);
                            c0204p.Q(-1868044898);
                            a0 i132222 = AbstractC0682d.i(150, 6, null);
                            c0204p.p(false);
                            S a52222 = Z.a(v5, valueOf4222, valueOf52222, i132222, b0Var, c0204p);
                            v vVar92222 = (v) c0191i0.getValue();
                            c0204p.Q(-107432127);
                            iArr = M.f1276a;
                            if (iArr[vVar92222.ordinal()] == 1) {
                            }
                            c0204p.p(false);
                            AbstractC0350c f132222 = Z.u.f(j8);
                            f9 = c0204p.f(f132222);
                            G3 = c0204p.G();
                            if (f9) {
                            }
                            j3 = b6;
                            b0 b0Var22222 = new b0(c0666c, new L0(19, f132222));
                            c0204p.Z(b0Var22222);
                            G3 = b0Var22222;
                            b0 b0Var32222 = (b0) G3;
                            v vVar102222 = (v) v5.c();
                            c0204p.Q(-107432127);
                            if (iArr[vVar102222.ordinal()] == 1) {
                            }
                            c0204p.p(false);
                            Z.u uVar5222 = new Z.u(j9);
                            vVar = (v) c0191i0.getValue();
                            c0204p.Q(-107432127);
                            if (iArr[vVar.ordinal()] == 1) {
                            }
                            c0204p.p(false);
                            Z.u uVar22222 = new Z.u(j4);
                            c0204p.Q(1528582156);
                            a0 i142222 = AbstractC0682d.i(150, 6, null);
                            c0204p.p(false);
                            S a62222 = Z.a(v5, uVar5222, uVar22222, i142222, b0Var32222, c0204p);
                            c0204p.Q(1023351670);
                            c0204p.p(false);
                            AbstractC0350c f142222 = Z.u.f(j5);
                            f10 = c0204p.f(f142222);
                            G4 = c0204p.G();
                            if (!f10) {
                            }
                            G4 = new b0(c0666c, new L0(19, f142222));
                            c0204p.Z(G4);
                            c0204p.Q(1023351670);
                            c0204p.p(false);
                            Z.u uVar32222 = new Z.u(j5);
                            c0204p.Q(1023351670);
                            c0204p.p(false);
                            Z.u uVar42222 = new Z.u(j5);
                            c0204p.Q(-543659263);
                            a0 i152222 = AbstractC0682d.i(150, 6, null);
                            c0204p.p(false);
                            S a72222 = Z.a(v5, uVar32222, uVar42222, i152222, (b0) G4, c0204p);
                            float floatValue2222 = ((Number) a3.f5732k.getValue()).floatValue();
                            c0204p.Q(-156998101);
                            if (eVar2 == null) {
                            }
                            c0204p.p(r11);
                            G5 = c0204p.G();
                            V v62222 = V.f1994i;
                            if (G5 == v4) {
                            }
                            c0204p.Q(-156965270);
                            c0204p.p(r11);
                            G6 = c0204p.G();
                            if (G6 == v4) {
                            }
                            c0204p.Q(-156940524);
                            c0204p.p(r11);
                            c0204p.Q(-156921964);
                            c0204p.p(r11);
                            c0204p.Q(-156902962);
                            c0204p.p(r11);
                            c0204p.Q(-156893937);
                            c0204p.p(r11);
                            if (!z4) {
                            }
                            c0204p.Q(-156884470);
                            if (bVar == null) {
                            }
                            i7 = F.i(-567018607, c0204p, r11);
                            if (i7 == v4) {
                            }
                            InterfaceC0177b0 interfaceC0177b02222 = (InterfaceC0177b0) i7;
                            O.b b82222 = O.g.b(157291737, new V1(interfaceC0177b02222, h3, bVar2, 1), c0204p);
                            c3 = c0204p.c(f11);
                            G7 = c0204p.G();
                            if (!c3) {
                            }
                            G7 = new G(f11, interfaceC0177b02222);
                            c0204p.Z(G7);
                            AbstractC0118x1.b(eVar, null, b3, null, null, null, null, z3, f11, (v2.c) G7, b82222, b4, h3, c0204p, ((i9 >> 3) & 112) | 6 | ((i10 << 21) & 234881024), ((i10 >> 6) & 7168) | 48);
                            C0204p c0204p32222 = c0204p;
                            c0204p32222.p(r11);
                            c0204p2 = c0204p32222;
                        } else if (ordinal != 2) {
                            throw new D1.s();
                        }
                    }
                    f4 = 1.0f;
                    c0204p.p(false);
                    Float valueOf22 = Float.valueOf(f4);
                    C0191i0 c0191i022 = v5.f5744c;
                    c0204p.Q(1276209157);
                    a0 i122 = AbstractC0682d.i(150, 6, null);
                    c0204p.p(false);
                    S a32 = Z.a(v5, valueOf, valueOf22, i122, b0Var, c0204p);
                    L l32 = L.f1275e;
                    v vVar52 = (v) v5.c();
                    c0204p.Q(1435837472);
                    ordinal2 = vVar52.ordinal();
                    if (ordinal2 != 0) {
                    }
                    f5 = 1.0f;
                    c0204p.p(false);
                    Float valueOf322 = Float.valueOf(f5);
                    v vVar622 = (v) c0191i0.getValue();
                    c0204p.Q(1435837472);
                    ordinal3 = vVar622.ordinal();
                    if (ordinal3 != 0) {
                    }
                    f6 = 1.0f;
                    c0204p.p(false);
                    S a4222 = Z.a(v5, valueOf322, Float.valueOf(f6), (InterfaceC0702y) l32.i((Q) c0191i022.getValue(), c0204p, 0), b0Var, c0204p);
                    v vVar7222 = (v) v5.c();
                    c0204p.Q(1128033978);
                    ordinal4 = vVar7222.ordinal();
                    if (ordinal4 != 0) {
                    }
                    f7 = 1.0f;
                    c0204p.p(false);
                    Float valueOf42222 = Float.valueOf(f7);
                    v vVar82222 = (v) c0191i0.getValue();
                    c0204p.Q(1128033978);
                    ordinal5 = vVar82222.ordinal();
                    if (ordinal5 != 0) {
                    }
                    f8 = 1.0f;
                    c0204p.p(false);
                    Float valueOf522222 = Float.valueOf(f8);
                    c0204p.Q(-1868044898);
                    a0 i1322222 = AbstractC0682d.i(150, 6, null);
                    c0204p.p(false);
                    S a522222 = Z.a(v5, valueOf42222, valueOf522222, i1322222, b0Var, c0204p);
                    v vVar922222 = (v) c0191i0.getValue();
                    c0204p.Q(-107432127);
                    iArr = M.f1276a;
                    if (iArr[vVar922222.ordinal()] == 1) {
                    }
                    c0204p.p(false);
                    AbstractC0350c f1322222 = Z.u.f(j8);
                    f9 = c0204p.f(f1322222);
                    G3 = c0204p.G();
                    if (f9) {
                    }
                    j3 = b6;
                    b0 b0Var222222 = new b0(c0666c, new L0(19, f1322222));
                    c0204p.Z(b0Var222222);
                    G3 = b0Var222222;
                    b0 b0Var322222 = (b0) G3;
                    v vVar1022222 = (v) v5.c();
                    c0204p.Q(-107432127);
                    if (iArr[vVar1022222.ordinal()] == 1) {
                    }
                    c0204p.p(false);
                    Z.u uVar52222 = new Z.u(j9);
                    vVar = (v) c0191i0.getValue();
                    c0204p.Q(-107432127);
                    if (iArr[vVar.ordinal()] == 1) {
                    }
                    c0204p.p(false);
                    Z.u uVar222222 = new Z.u(j4);
                    c0204p.Q(1528582156);
                    a0 i1422222 = AbstractC0682d.i(150, 6, null);
                    c0204p.p(false);
                    S a622222 = Z.a(v5, uVar52222, uVar222222, i1422222, b0Var322222, c0204p);
                    c0204p.Q(1023351670);
                    c0204p.p(false);
                    AbstractC0350c f1422222 = Z.u.f(j5);
                    f10 = c0204p.f(f1422222);
                    G4 = c0204p.G();
                    if (!f10) {
                    }
                    G4 = new b0(c0666c, new L0(19, f1422222));
                    c0204p.Z(G4);
                    c0204p.Q(1023351670);
                    c0204p.p(false);
                    Z.u uVar322222 = new Z.u(j5);
                    c0204p.Q(1023351670);
                    c0204p.p(false);
                    Z.u uVar422222 = new Z.u(j5);
                    c0204p.Q(-543659263);
                    a0 i1522222 = AbstractC0682d.i(150, 6, null);
                    c0204p.p(false);
                    S a722222 = Z.a(v5, uVar322222, uVar422222, i1522222, (b0) G4, c0204p);
                    float floatValue22222 = ((Number) a32.f5732k.getValue()).floatValue();
                    c0204p.Q(-156998101);
                    if (eVar2 == null) {
                    }
                    c0204p.p(r11);
                    G5 = c0204p.G();
                    V v622222 = V.f1994i;
                    if (G5 == v4) {
                    }
                    c0204p.Q(-156965270);
                    c0204p.p(r11);
                    G6 = c0204p.G();
                    if (G6 == v4) {
                    }
                    c0204p.Q(-156940524);
                    c0204p.p(r11);
                    c0204p.Q(-156921964);
                    c0204p.p(r11);
                    c0204p.Q(-156902962);
                    c0204p.p(r11);
                    c0204p.Q(-156893937);
                    c0204p.p(r11);
                    if (!z4) {
                    }
                    c0204p.Q(-156884470);
                    if (bVar == null) {
                    }
                    i7 = F.i(-567018607, c0204p, r11);
                    if (i7 == v4) {
                    }
                    InterfaceC0177b0 interfaceC0177b022222 = (InterfaceC0177b0) i7;
                    O.b b822222 = O.g.b(157291737, new V1(interfaceC0177b022222, h3, bVar2, 1), c0204p);
                    c3 = c0204p.c(f11);
                    G7 = c0204p.G();
                    if (!c3) {
                    }
                    G7 = new G(f11, interfaceC0177b022222);
                    c0204p.Z(G7);
                    AbstractC0118x1.b(eVar, null, b3, null, null, null, null, z3, f11, (v2.c) G7, b822222, b4, h3, c0204p, ((i9 >> 3) & 112) | 6 | ((i10 << 21) & 234881024), ((i10 >> 6) & 7168) | 48);
                    C0204p c0204p322222 = c0204p;
                    c0204p322222.p(r11);
                    c0204p2 = c0204p322222;
                } else if (ordinal6 != 2) {
                    throw new D1.s();
                }
            }
            f3 = 1.0f;
            c0204p.p(false);
            Float valueOf6 = Float.valueOf(f3);
            C0191i0 c0191i03 = v5.f5743b;
            v vVar42 = (v) c0191i03.getValue();
            c0204p.Q(-2036730335);
            ordinal = vVar42.ordinal();
            if (ordinal != 0) {
            }
            f4 = 1.0f;
            c0204p.p(false);
            Float valueOf222 = Float.valueOf(f4);
            C0191i0 c0191i0222 = v5.f5744c;
            c0204p.Q(1276209157);
            a0 i1222 = AbstractC0682d.i(150, 6, null);
            c0204p.p(false);
            S a322 = Z.a(v5, valueOf6, valueOf222, i1222, b0Var, c0204p);
            L l322 = L.f1275e;
            v vVar522 = (v) v5.c();
            c0204p.Q(1435837472);
            ordinal2 = vVar522.ordinal();
            if (ordinal2 != 0) {
            }
            f5 = 1.0f;
            c0204p.p(false);
            Float valueOf3222 = Float.valueOf(f5);
            v vVar6222 = (v) c0191i03.getValue();
            c0204p.Q(1435837472);
            ordinal3 = vVar6222.ordinal();
            if (ordinal3 != 0) {
            }
            f6 = 1.0f;
            c0204p.p(false);
            S a42222 = Z.a(v5, valueOf3222, Float.valueOf(f6), (InterfaceC0702y) l322.i((Q) c0191i0222.getValue(), c0204p, 0), b0Var, c0204p);
            v vVar72222 = (v) v5.c();
            c0204p.Q(1128033978);
            ordinal4 = vVar72222.ordinal();
            if (ordinal4 != 0) {
            }
            f7 = 1.0f;
            c0204p.p(false);
            Float valueOf422222 = Float.valueOf(f7);
            v vVar822222 = (v) c0191i03.getValue();
            c0204p.Q(1128033978);
            ordinal5 = vVar822222.ordinal();
            if (ordinal5 != 0) {
            }
            f8 = 1.0f;
            c0204p.p(false);
            Float valueOf5222222 = Float.valueOf(f8);
            c0204p.Q(-1868044898);
            a0 i13222222 = AbstractC0682d.i(150, 6, null);
            c0204p.p(false);
            S a5222222 = Z.a(v5, valueOf422222, valueOf5222222, i13222222, b0Var, c0204p);
            v vVar9222222 = (v) c0191i03.getValue();
            c0204p.Q(-107432127);
            iArr = M.f1276a;
            if (iArr[vVar9222222.ordinal()] == 1) {
            }
            c0204p.p(false);
            AbstractC0350c f13222222 = Z.u.f(j8);
            f9 = c0204p.f(f13222222);
            G3 = c0204p.G();
            if (f9) {
            }
            j3 = b6;
            b0 b0Var2222222 = new b0(c0666c, new L0(19, f13222222));
            c0204p.Z(b0Var2222222);
            G3 = b0Var2222222;
            b0 b0Var3222222 = (b0) G3;
            v vVar10222222 = (v) v5.c();
            c0204p.Q(-107432127);
            if (iArr[vVar10222222.ordinal()] == 1) {
            }
            c0204p.p(false);
            Z.u uVar522222 = new Z.u(j9);
            vVar = (v) c0191i03.getValue();
            c0204p.Q(-107432127);
            if (iArr[vVar.ordinal()] == 1) {
            }
            c0204p.p(false);
            Z.u uVar2222222 = new Z.u(j4);
            c0204p.Q(1528582156);
            a0 i14222222 = AbstractC0682d.i(150, 6, null);
            c0204p.p(false);
            S a6222222 = Z.a(v5, uVar522222, uVar2222222, i14222222, b0Var3222222, c0204p);
            c0204p.Q(1023351670);
            c0204p.p(false);
            AbstractC0350c f14222222 = Z.u.f(j5);
            f10 = c0204p.f(f14222222);
            G4 = c0204p.G();
            if (!f10) {
            }
            G4 = new b0(c0666c, new L0(19, f14222222));
            c0204p.Z(G4);
            c0204p.Q(1023351670);
            c0204p.p(false);
            Z.u uVar3222222 = new Z.u(j5);
            c0204p.Q(1023351670);
            c0204p.p(false);
            Z.u uVar4222222 = new Z.u(j5);
            c0204p.Q(-543659263);
            a0 i15222222 = AbstractC0682d.i(150, 6, null);
            c0204p.p(false);
            S a7222222 = Z.a(v5, uVar3222222, uVar4222222, i15222222, (b0) G4, c0204p);
            float floatValue222222 = ((Number) a322.f5732k.getValue()).floatValue();
            c0204p.Q(-156998101);
            if (eVar2 == null) {
            }
            c0204p.p(r11);
            G5 = c0204p.G();
            V v6222222 = V.f1994i;
            if (G5 == v4) {
            }
            c0204p.Q(-156965270);
            c0204p.p(r11);
            G6 = c0204p.G();
            if (G6 == v4) {
            }
            c0204p.Q(-156940524);
            c0204p.p(r11);
            c0204p.Q(-156921964);
            c0204p.p(r11);
            c0204p.Q(-156902962);
            c0204p.p(r11);
            c0204p.Q(-156893937);
            c0204p.p(r11);
            if (!z4) {
            }
            c0204p.Q(-156884470);
            if (bVar == null) {
            }
            i7 = F.i(-567018607, c0204p, r11);
            if (i7 == v4) {
            }
            InterfaceC0177b0 interfaceC0177b0222222 = (InterfaceC0177b0) i7;
            O.b b8222222 = O.g.b(157291737, new V1(interfaceC0177b0222222, h3, bVar2, 1), c0204p);
            c3 = c0204p.c(f11);
            G7 = c0204p.G();
            if (!c3) {
            }
            G7 = new G(f11, interfaceC0177b0222222);
            c0204p.Z(G7);
            AbstractC0118x1.b(eVar, null, b3, null, null, null, null, z3, f11, (v2.c) G7, b8222222, b4, h3, c0204p, ((i9 >> 3) & 112) | 6 | ((i10 << 21) & 234881024), ((i10 >> 6) & 7168) | 48);
            C0204p c0204p3222222 = c0204p;
            c0204p3222222.p(r11);
            c0204p2 = c0204p3222222;
        }
        C0210s0 r3 = c0204p2.r();
        if (r3 != null) {
            r3.f2105d = new K(str, eVar, g2, eVar2, bVar, z3, z4, z5, interfaceC0891j, h3, r2Var, bVar2, i3, i4);
        }
    }

    public static final void b(long j3, z0.H h3, v2.e eVar, C0204p c0204p, int i3) {
        int i4;
        C0204p c0204p2;
        long j4;
        z0.H h4;
        v2.e eVar2;
        c0204p.S(1208685580);
        if ((i3 & 6) == 0) {
            i4 = (c0204p.e(j3) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c0204p.f(h3) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= c0204p.h(eVar) ? 256 : 128;
        }
        if ((i4 & 147) == 146 && c0204p.x()) {
            c0204p.L();
            j4 = j3;
            h4 = h3;
            eVar2 = eVar;
            c0204p2 = c0204p;
        } else {
            c0204p2 = c0204p;
            s.a(j3, h3, eVar, c0204p2, i4 & 1022);
            j4 = j3;
            h4 = h3;
            eVar2 = eVar;
        }
        C0210s0 r3 = c0204p2.r();
        if (r3 != null) {
            r3.f2105d = new E(j4, h4, eVar2, i3, 1);
        }
    }

    public static final Object c(InterfaceC0762E interfaceC0762E) {
        Object u2 = interfaceC0762E.u();
        C0797q c0797q = u2 instanceof C0797q ? (C0797q) u2 : null;
        if (c0797q != null) {
            return c0797q.f6204q;
        }
        return null;
    }
}
