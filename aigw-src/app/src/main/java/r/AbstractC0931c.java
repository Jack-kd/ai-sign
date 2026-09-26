package r;

import G.C0180d;
import G.C0204p;
import G.InterfaceC0199m0;
import java.util.List;
import o0.AbstractC0770M;
import o0.InterfaceC0762E;
import o0.InterfaceC0764G;
import o0.InterfaceC0765H;
import q0.C0906h;
import q0.C0907i;
import q0.C0912n;
import q0.InterfaceC0908j;

/* renamed from: r.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0931c {

    /* renamed from: a, reason: collision with root package name */
    public static final C0930b f7030a = new C0930b(0);

    /* renamed from: b, reason: collision with root package name */
    public static final C0930b f7031b = new C0930b(1);

    /* renamed from: c, reason: collision with root package name */
    public static final int f7032c = 9;

    /* renamed from: d, reason: collision with root package name */
    public static final int f7033d = 6;

    /* renamed from: e, reason: collision with root package name */
    public static final int f7034e = 10;
    public static final int f = 5;

    /* renamed from: g, reason: collision with root package name */
    public static final int f7035g = 15;

    public static final void a(C0204p c0204p, S.o oVar) {
        C0941m c0941m = C0941m.f7051c;
        int i3 = c0204p.f2066P;
        S.o c3 = S.a.c(c0204p, oVar);
        InterfaceC0199m0 m3 = c0204p.m();
        InterfaceC0908j.f6912c.getClass();
        C0912n c0912n = C0907i.f6901b;
        B1.m mVar = c0204p.f2067a;
        c0204p.T();
        if (c0204p.f2065O) {
            c0204p.l(c0912n);
        } else {
            c0204p.c0();
        }
        C0180d.O(c0204p, c0941m, C0907i.f6904e);
        C0180d.O(c0204p, m3, C0907i.f6903d);
        C0180d.O(c0204p, c3, C0907i.f6902c);
        C0906h c0906h = C0907i.f;
        if (c0204p.f2065O || !w2.i.a(c0204p.G(), Integer.valueOf(i3))) {
            E.F.r(i3, c0204p, i3, c0906h);
        }
        c0204p.p(true);
    }

    public static final K b(InterfaceC0762E interfaceC0762E) {
        Object u2 = interfaceC0762E.u();
        if (u2 instanceof K) {
            return (K) u2;
        }
        return null;
    }

    public static final float c(K k3) {
        if (k3 != null) {
            return k3.f6977a;
        }
        return 0.0f;
    }

    public static InterfaceC0764G d(J j3, int i3, int i4, int i5, int i6, int i7, InterfaceC0765H interfaceC0765H, List list, AbstractC0770M[] abstractC0770MArr, int i8) {
        int[] iArr;
        float f3;
        String str;
        long j4;
        int i9;
        int i10;
        int y3;
        int i11;
        String str2;
        int i12;
        int i13;
        int i14;
        float f4;
        boolean z3;
        int i15;
        float f5;
        int i16;
        int i17;
        List list2 = list;
        int i18 = i8;
        long j5 = i7;
        int[] iArr2 = new int[i18];
        float f6 = 0.0f;
        int i19 = 0;
        int i20 = 0;
        int i21 = 0;
        int i22 = 0;
        int i23 = 0;
        while (i19 < i18) {
            InterfaceC0762E interfaceC0762E = (InterfaceC0762E) list2.get(i19);
            float c3 = c(b(interfaceC0762E));
            if (c3 > 0.0f) {
                f6 += c3;
                i20++;
                i16 = i19;
            } else {
                int i24 = i5 - i21;
                AbstractC0770M abstractC0770M = abstractC0770MArr[i19];
                if (abstractC0770M == null) {
                    i16 = i19;
                    f5 = f6;
                    i17 = i24;
                    abstractC0770M = interfaceC0762E.b(j3.j(0, i5 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i24 < 0 ? 0 : i24, i6, false));
                } else {
                    f5 = f6;
                    i16 = i19;
                    i17 = i24;
                }
                AbstractC0770M abstractC0770M2 = abstractC0770M;
                int i25 = j3.i(abstractC0770M2);
                int e3 = j3.e(abstractC0770M2);
                iArr2[i16] = i25;
                int i26 = i17 - i25;
                if (i26 < 0) {
                    i26 = 0;
                }
                i22 = Math.min(i7, i26);
                i21 += i25 + i22;
                i23 = Math.max(i23, e3);
                abstractC0770MArr[i16] = abstractC0770M2;
                f6 = f5;
            }
            i19 = i16 + 1;
        }
        float f7 = f6;
        int i27 = i23;
        if (i20 != 0) {
            int i28 = i5 != Integer.MAX_VALUE ? i5 : i3;
            long j6 = (i20 - 1) * j5;
            iArr = iArr2;
            long j7 = (i28 - i21) - j6;
            if (j7 < 0) {
                j7 = 0;
            }
            float f8 = j7 / f7;
            long j8 = j7;
            int i29 = 0;
            while (true) {
                f3 = f8;
                str = "fixedSpace ";
                j4 = j7;
                if (i29 >= i18) {
                    break;
                }
                int i30 = i29;
                float c4 = c(b((InterfaceC0762E) list2.get(i29)));
                float f9 = f3 * c4;
                try {
                    j8 -= Math.round(f9);
                    i29 = i30 + 1;
                    list2 = list;
                    f8 = f3;
                    j7 = j4;
                } catch (IllegalArgumentException e4) {
                    throw new IllegalArgumentException("This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax " + i5 + "mainAxisMin " + i3 + "targetSpace " + i28 + "arrangementSpacingPx " + j5 + "weightChildrenCount " + i20 + "fixedSpace " + i21 + "arrangementSpacingTotal " + j6 + "remainingToTarget " + j4 + "totalWeight " + f7 + "weightUnitSpace " + f3 + "itemWeight " + c4 + "weightedSize " + f9).initCause(e4);
                }
            }
            int i31 = i27;
            int i32 = 0;
            int i33 = 0;
            while (true) {
                long j9 = j4;
                if (i33 >= i18) {
                    i9 = i21;
                    i10 = 0;
                    i27 = i31;
                    y3 = y2.a.y((int) (i32 + j6), 0, i5 - i9);
                    break;
                }
                if (abstractC0770MArr[i33] == null) {
                    i11 = i33;
                    InterfaceC0762E interfaceC0762E2 = (InterfaceC0762E) list.get(i33);
                    K b3 = b(interfaceC0762E2);
                    i12 = i21;
                    float c5 = c(b3);
                    if (c5 <= 0.0f) {
                        throw new IllegalStateException("All weights <= 0 should have placeables");
                    }
                    int signum = Long.signum(j8);
                    str2 = str;
                    int i34 = i20;
                    j8 -= signum;
                    float f10 = f3 * c5;
                    int max = Math.max(0, Math.round(f10) + signum);
                    if (b3 != null) {
                        try {
                            z3 = b3.f6978b;
                        } catch (IllegalArgumentException e5) {
                            e = e5;
                            f4 = f10;
                            throw new IllegalArgumentException("This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax " + i5 + "mainAxisMin " + i3 + "targetSpace " + i28 + "arrangementSpacingPx " + j5 + "weightChildrenCount " + i34 + str2 + i12 + "arrangementSpacingTotal " + j6 + "remainingToTarget " + j9 + "totalWeight " + f7 + "weightUnitSpace " + f3 + "weight " + c5 + "weightedSize " + f4 + "crossAxisDesiredSize nullremainderUnit " + signum + "childMainAxisSize " + max).initCause(e);
                        }
                    } else {
                        z3 = true;
                    }
                    try {
                        if (z3 && max != Integer.MAX_VALUE) {
                            i15 = max;
                            f4 = f10;
                            AbstractC0770M b4 = interfaceC0762E2.b(j3.j(i15, max, i6, true));
                            int i35 = j3.i(b4);
                            int e6 = j3.e(b4);
                            iArr[i11] = i35;
                            i14 = i32 + i35;
                            int max2 = Math.max(i31, e6);
                            abstractC0770MArr[i11] = b4;
                            i31 = max2;
                            i13 = i34;
                        }
                        AbstractC0770M b42 = interfaceC0762E2.b(j3.j(i15, max, i6, true));
                        int i352 = j3.i(b42);
                        int e62 = j3.e(b42);
                        iArr[i11] = i352;
                        i14 = i32 + i352;
                        int max22 = Math.max(i31, e62);
                        abstractC0770MArr[i11] = b42;
                        i31 = max22;
                        i13 = i34;
                    } catch (IllegalArgumentException e7) {
                        e = e7;
                        throw new IllegalArgumentException("This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax " + i5 + "mainAxisMin " + i3 + "targetSpace " + i28 + "arrangementSpacingPx " + j5 + "weightChildrenCount " + i34 + str2 + i12 + "arrangementSpacingTotal " + j6 + "remainingToTarget " + j9 + "totalWeight " + f7 + "weightUnitSpace " + f3 + "weight " + c5 + "weightedSize " + f4 + "crossAxisDesiredSize nullremainderUnit " + signum + "childMainAxisSize " + max).initCause(e);
                    }
                    i15 = 0;
                    f4 = f10;
                } else {
                    i11 = i33;
                    str2 = str;
                    i12 = i21;
                    i13 = i20;
                    i14 = i32;
                }
                j4 = j9;
                i33 = i11 + 1;
                i32 = i14;
                i20 = i13;
                i21 = i12;
                str = str2;
                i18 = i8;
            }
        } else {
            iArr = iArr2;
            i9 = i21 - i22;
            i10 = 0;
            y3 = 0;
        }
        int i36 = i9 + y3;
        if (i36 < 0) {
            i36 = i10;
        }
        int max3 = Math.max(i36, i3);
        int max4 = Math.max(i27, Math.max(i4, i10));
        int[] iArr3 = new int[i8];
        for (int i37 = i10; i37 < i8; i37++) {
            iArr3[i37] = i10;
        }
        j3.b(max3, interfaceC0765H, iArr, iArr3);
        return j3.d(abstractC0770MArr, interfaceC0765H, iArr3, max3, max4);
    }

    public static final C e(S0.a aVar) {
        return new C(aVar.f3588a, aVar.f3589b, aVar.f3590c, aVar.f3591d);
    }

    public static final void f(StringBuilder sb, String str) {
        if (sb.length() > 0) {
            sb.append('+');
        }
        sb.append(str);
    }
}
