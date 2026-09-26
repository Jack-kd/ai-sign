package D;

import G.C0180d;
import G.C0204p;
import G.C0210s0;
import G.InterfaceC0177b0;
import androidx.compose.foundation.BorderModifierNodeElement;
import l.AbstractC0670g;
import m.AbstractC0682d;
import m.AbstractC0685g;
import n.C0741w;
import q.InterfaceC0891j;
import r.AbstractC0942n;

/* renamed from: D.q1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0098q1 {

    /* renamed from: a, reason: collision with root package name */
    public static final C0098q1 f948a = new C0098q1();

    /* renamed from: b, reason: collision with root package name */
    public static final float f949b = 56;

    /* renamed from: c, reason: collision with root package name */
    public static final float f950c = 280;

    /* renamed from: d, reason: collision with root package name */
    public static final float f951d = 1;

    /* renamed from: e, reason: collision with root package name */
    public static final float f952e = 2;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x00e9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(boolean z3, boolean z4, InterfaceC0891j interfaceC0891j, S.l lVar, r2 r2Var, Z.N n3, float f, float f3, C0204p c0204p, int i3, int i4) {
        S.l lVar2;
        int i5;
        float f4;
        float f5;
        S.l lVar3;
        float f6;
        float f7;
        boolean z5;
        G.R0 K3;
        float f8;
        G.R0 K4;
        int i6;
        float f9;
        float f10;
        C0210s0 r3;
        int i7;
        int i8;
        c0204p.S(1035477640);
        int i9 = (c0204p.g(z3) ? 4 : 2) | i3 | (c0204p.g(z4) ? 32 : 16) | (c0204p.f(interfaceC0891j) ? 256 : 128);
        int i10 = i4 & 8;
        if (i10 != 0) {
            i9 |= 3072;
        } else if ((i3 & 3072) == 0) {
            lVar2 = lVar;
            i9 |= c0204p.f(lVar2) ? 2048 : 1024;
            i5 = i9 | (!c0204p.f(r2Var) ? 16384 : 8192) | (!c0204p.f(n3) ? 131072 : 65536);
            if ((1572864 & i3) != 0) {
                if ((i4 & 64) == 0) {
                    f4 = f;
                    if (c0204p.c(f4)) {
                        i8 = 1048576;
                        i5 |= i8;
                    }
                } else {
                    f4 = f;
                }
                i8 = 524288;
                i5 |= i8;
            } else {
                f4 = f;
            }
            if ((12582912 & i3) != 0) {
                if ((i4 & 128) == 0) {
                    f5 = f3;
                    if (c0204p.c(f5)) {
                        i7 = 8388608;
                        i5 |= i7;
                    }
                } else {
                    f5 = f3;
                }
                i7 = 4194304;
                i5 |= i7;
            } else {
                f5 = f3;
            }
            if ((38347923 & i5) == 38347922 || !c0204p.x()) {
                c0204p.N();
                if ((i3 & 1) != 0 || c0204p.w()) {
                    lVar3 = i10 == 0 ? S.l.f3567a : lVar2;
                    if ((i4 & 64) == 0) {
                        i5 &= -3670017;
                        f6 = f952e;
                    } else {
                        f6 = f4;
                    }
                    if ((128 & i4) != 0) {
                        i5 &= -29360129;
                        f5 = f951d;
                    }
                    f7 = f6;
                } else {
                    c0204p.L();
                    if ((i4 & 64) != 0) {
                        i5 &= -3670017;
                    }
                    if ((i4 & 128) != 0) {
                        i5 &= -29360129;
                    }
                    lVar3 = lVar2;
                    f7 = f4;
                }
                c0204p.q();
                boolean booleanValue = ((Boolean) V1.p.o(interfaceC0891j, c0204p, (i5 >> 6) & 14).getValue()).booleanValue();
                float f11 = E.N.f1278b;
                long j3 = z3 ? r2Var.f995n : z4 ? r2Var.f996o : booleanValue ? r2Var.f993l : r2Var.f994m;
                if (z3) {
                    z5 = false;
                    c0204p.Q(1023165505);
                    K3 = C0180d.K(new Z.u(j3), c0204p);
                    c0204p.p(false);
                } else {
                    c0204p.Q(1023053998);
                    K3 = AbstractC0670g.a(j3, AbstractC0682d.i(150, 6, null), c0204p);
                    z5 = false;
                    c0204p.p(false);
                }
                G.R0 r02 = K3;
                if (z3) {
                    boolean z6 = z5;
                    f8 = f5;
                    c0204p.Q(1023478388);
                    K4 = C0180d.K(new L0.e(f8), c0204p);
                    c0204p.p(z6);
                    i6 = z6;
                } else {
                    c0204p.Q(1023269417);
                    float f12 = booleanValue ? f7 : f5;
                    m.a0 i11 = AbstractC0682d.i(150, 6, null);
                    m.I i12 = AbstractC0685g.f5825a;
                    boolean z7 = z5;
                    f8 = f5;
                    K4 = AbstractC0685g.b(new L0.e(f12), m.c0.f5800c, i11, null, "DpAnimation", c0204p, 384, 8);
                    c0204p.p(z7);
                    i6 = z7;
                }
                InterfaceC0177b0 K5 = C0180d.K(new C0741w(((L0.e) K4.getValue()).f2743d, new Z.P(((Z.u) r02.getValue()).f4117a)), c0204p);
                G.R0 a3 = AbstractC0670g.a(z3 ? r2Var.f988g : z4 ? r2Var.f989h : booleanValue ? r2Var.f987e : r2Var.f, AbstractC0682d.i(150, 6, null), c0204p);
                C0741w c0741w = (C0741w) K5.getValue();
                BorderModifierNodeElement borderModifierNodeElement = new BorderModifierNodeElement(c0741w.f6076a, c0741w.f6077b, n3);
                lVar3.getClass();
                AbstractC0942n.a(androidx.compose.ui.draw.a.b(borderModifierNodeElement, new K0(n3, 6, new s2(new C0089n1(0, 0, G.R0.class, a3, "value", "getValue()Ljava/lang/Object;")))), c0204p, i6);
                f9 = f8;
                f10 = f7;
            } else {
                c0204p.L();
                lVar3 = lVar2;
                f10 = f4;
                f9 = f5;
            }
            r3 = c0204p.r();
            if (r3 == null) {
                r3.f2105d = new C0092o1(this, z3, z4, interfaceC0891j, lVar3, r2Var, n3, f10, f9, i3, i4);
                return;
            }
            return;
        }
        lVar2 = lVar;
        i5 = i9 | (!c0204p.f(r2Var) ? 16384 : 8192) | (!c0204p.f(n3) ? 131072 : 65536);
        if ((1572864 & i3) != 0) {
        }
        if ((12582912 & i3) != 0) {
        }
        if ((38347923 & i5) == 38347922) {
        }
        c0204p.N();
        if ((i3 & 1) != 0) {
        }
        if (i10 == 0) {
        }
        if ((i4 & 64) == 0) {
        }
        if ((128 & i4) != 0) {
        }
        f7 = f6;
        c0204p.q();
        boolean booleanValue2 = ((Boolean) V1.p.o(interfaceC0891j, c0204p, (i5 >> 6) & 14).getValue()).booleanValue();
        float f112 = E.N.f1278b;
        if (z3) {
        }
        if (z3) {
        }
        G.R0 r022 = K3;
        if (z3) {
        }
        InterfaceC0177b0 K52 = C0180d.K(new C0741w(((L0.e) K4.getValue()).f2743d, new Z.P(((Z.u) r022.getValue()).f4117a)), c0204p);
        G.R0 a32 = AbstractC0670g.a(z3 ? r2Var.f988g : z4 ? r2Var.f989h : booleanValue2 ? r2Var.f987e : r2Var.f, AbstractC0682d.i(150, 6, null), c0204p);
        C0741w c0741w2 = (C0741w) K52.getValue();
        BorderModifierNodeElement borderModifierNodeElement2 = new BorderModifierNodeElement(c0741w2.f6076a, c0741w2.f6077b, n3);
        lVar3.getClass();
        AbstractC0942n.a(androidx.compose.ui.draw.a.b(borderModifierNodeElement2, new K0(n3, 6, new s2(new C0089n1(0, 0, G.R0.class, a32, "value", "getValue()Ljava/lang/Object;")))), c0204p, i6);
        f9 = f8;
        f10 = f7;
        r3 = c0204p.r();
        if (r3 == null) {
        }
    }

    public final void b(String str, v2.e eVar, boolean z3, boolean z4, F0.G g2, InterfaceC0891j interfaceC0891j, boolean z5, v2.e eVar2, O.b bVar, r2 r2Var, r.H h3, O.b bVar2, C0204p c0204p, int i3) {
        int i4;
        v2.e eVar3;
        boolean z6;
        boolean z7;
        F0.G g3;
        int i5;
        r.H h4;
        r.H h5;
        c0204p.S(-350442135);
        if ((i3 & 6) == 0) {
            i4 = (c0204p.f(str) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            eVar3 = eVar;
            i4 |= c0204p.h(eVar3) ? 32 : 16;
        } else {
            eVar3 = eVar;
        }
        if ((i3 & 384) == 0) {
            z6 = z3;
            i4 |= c0204p.g(z6) ? 256 : 128;
        } else {
            z6 = z3;
        }
        if ((i3 & 3072) == 0) {
            z7 = z4;
            i4 |= c0204p.g(z7) ? 2048 : 1024;
        } else {
            z7 = z4;
        }
        if ((i3 & 24576) == 0) {
            g3 = g2;
            i4 |= c0204p.f(g3) ? 16384 : 8192;
        } else {
            g3 = g2;
        }
        if ((i3 & 196608) == 0) {
            i4 |= c0204p.f(interfaceC0891j) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i4 |= c0204p.g(z5) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i4 |= c0204p.h(eVar2) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i4 |= c0204p.h(null) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i4 |= c0204p.h(null) ? 536870912 : 268435456;
        }
        int i6 = 14155776 | (c0204p.h(null) ? 4 : 2) | (c0204p.h(null) ? 32 : 16) | (c0204p.h(null) ? 256 : 128) | (c0204p.h(bVar) ? 2048 : 1024) | (c0204p.f(r2Var) ? 16384 : 8192) | 65536;
        if ((306783379 & i4) == 306783378 && (4793491 & i6) == 4793490 && c0204p.x()) {
            c0204p.L();
            h5 = h3;
        } else {
            c0204p.N();
            if ((i3 & 1) == 0 || c0204p.w()) {
                float f = E.N.f1278b;
                i5 = i6 & (-458753);
                h4 = new r.H(f, f, f, f);
            } else {
                c0204p.L();
                i5 = i6 & (-458753);
                h4 = h3;
            }
            c0204p.q();
            int i7 = i4 << 3;
            int i8 = i4 >> 3;
            int i9 = (i8 & 7168) | (i7 & 112) | 6 | (i7 & 896);
            int i10 = i4 >> 9;
            int i11 = i5 << 21;
            E.N.a(str, eVar3, g3, eVar2, bVar, z7, z6, z5, interfaceC0891j, h4, r2Var, bVar2, c0204p, i9 | (i10 & 57344) | (i10 & 458752) | (i10 & 3670016) | (i11 & 29360128) | (i11 & 234881024) | (i11 & 1879048192), (i8 & 57344) | ((i5 >> 9) & 14) | ((i4 >> 6) & 112) | (i4 & 896) | (i10 & 7168) | ((i5 << 6) & 3670016) | 12582912);
            h5 = h4;
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new C0095p1(this, str, eVar, z3, z4, g2, interfaceC0891j, z5, eVar2, bVar, r2Var, h5, bVar2, i3);
        }
    }
}
