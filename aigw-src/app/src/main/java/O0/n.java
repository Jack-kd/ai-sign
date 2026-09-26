package O0;

import D.C0075j;
import D.K0;
import E.F;
import G.C0180d;
import G.C0196l;
import G.C0200n;
import G.C0204p;
import G.C0210s0;
import G.C0219y;
import G.InterfaceC0177b0;
import G.InterfaceC0199m0;
import G.V;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.UUID;
import m2.InterfaceC0710d;
import o0.InterfaceC0763F;
import q0.C0906h;
import q0.C0907i;
import q0.C0912n;
import q0.InterfaceC0908j;
import r0.AbstractC0975k0;

/* loaded from: classes.dex */
public abstract class n {

    /* renamed from: a, reason: collision with root package name */
    public static final C0219y f3352a = new C0219y(c.f3324g);

    /* JADX WARN: Removed duplicated region for block: B:13:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0180 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01ab A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01c6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01e1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0201 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0074  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(A a3, v2.a aVar, B b3, O.b bVar, C0204p c0204p, int i3, int i4) {
        int i5;
        v2.a aVar2;
        int i6;
        Object G3;
        V v3;
        C0204p c0204p2;
        V v4;
        boolean z3;
        String str;
        v2.a aVar3;
        boolean h3;
        V v5;
        Object fVar;
        InterfaceC0710d interfaceC0710d;
        v2.a aVar4;
        int i7;
        x xVar;
        C0204p c0204p3;
        String str2;
        L0.k kVar;
        boolean h4;
        Object G4;
        boolean h5;
        Object G5;
        boolean h6;
        Object G6;
        boolean h7;
        Object G7;
        boolean h8;
        Object G8;
        int i8;
        C0210s0 r3;
        A a4 = a3;
        c0204p.S(-830247068);
        if ((i3 & 6) == 0) {
            i5 = (c0204p.f(a4) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        int i9 = i4 & 2;
        if (i9 != 0) {
            i5 |= 48;
        } else if ((i3 & 48) == 0) {
            aVar2 = aVar;
            i5 |= c0204p.h(aVar2) ? 32 : 16;
            if ((i3 & 384) == 0) {
                i5 |= c0204p.f(b3) ? 256 : 128;
            }
            if ((i3 & 3072) == 0) {
                i5 |= c0204p.h(bVar) ? 2048 : 1024;
            }
            i6 = i5;
            if ((i6 & 1171) == 1170 || !c0204p.x()) {
                v2.a aVar5 = i9 == 0 ? null : aVar2;
                View view = (View) c0204p.k(AndroidCompositionLocals_androidKt.f);
                L0.b bVar2 = (L0.b) c0204p.k(AbstractC0975k0.f);
                String str3 = (String) c0204p.k(f3352a);
                L0.k kVar2 = (L0.k) c0204p.k(AbstractC0975k0.f7339l);
                C0200n J3 = C0180d.J(c0204p);
                InterfaceC0177b0 K3 = C0180d.K(bVar, c0204p);
                UUID uuid = (UUID) y2.a.O(new Object[0], null, c.f3325h, c0204p, 3072, 6);
                G3 = c0204p.G();
                v3 = C0196l.f2035a;
                if (G3 != v3) {
                    v2.a aVar6 = aVar5;
                    v4 = v3;
                    z3 = true;
                    c0204p2 = c0204p;
                    x xVar2 = new x(aVar6, b3, str3, view, bVar2, a3, uuid);
                    str = str3;
                    aVar3 = aVar6;
                    a4 = a3;
                    xVar2.j(J3, new O.b(1302892335, new C0075j(xVar2, 7, K3), true));
                    c0204p2.Z(xVar2);
                    G3 = xVar2;
                } else {
                    c0204p2 = c0204p;
                    v4 = v3;
                    z3 = true;
                    str = str3;
                    aVar3 = aVar5;
                }
                x xVar3 = (x) G3;
                int i10 = i6 & 112;
                int i11 = i6 & 896;
                h3 = c0204p2.h(xVar3) | (i10 != 32 ? z3 : false) | (i11 != 256 ? z3 : false) | c0204p2.f(str) | c0204p2.f(kVar2);
                Object G9 = c0204p2.G();
                if (h3) {
                    v5 = v4;
                    if (G9 != v5) {
                        fVar = G9;
                        kVar = kVar2;
                        aVar4 = aVar3;
                        str2 = str;
                        i7 = i6;
                        interfaceC0710d = null;
                        xVar = xVar3;
                        c0204p3 = c0204p2;
                        C0180d.d(xVar, (v2.c) fVar, c0204p3);
                        h4 = (i10 == 32 ? z3 : false) | c0204p3.h(xVar) | (i11 == 256 ? z3 : false) | c0204p3.f(str2) | c0204p3.f(kVar);
                        G4 = c0204p3.G();
                        if (!h4 || G4 == v5) {
                            g gVar = new g(xVar, aVar4, b3, str2, kVar);
                            c0204p3.Z(gVar);
                            G4 = gVar;
                        }
                        C0180d.g((v2.a) G4, c0204p3);
                        h5 = c0204p3.h(xVar) | ((i7 & 14) == 4 ? z3 : false);
                        G5 = c0204p3.G();
                        if (!h5 || G5 == v5) {
                            G5 = new K0(xVar, 13, a4);
                            c0204p3.Z(G5);
                        }
                        C0180d.d(a4, (v2.c) G5, c0204p3);
                        h6 = c0204p3.h(xVar);
                        G6 = c0204p3.G();
                        if (!h6 || G6 == v5) {
                            G6 = new i(xVar, interfaceC0710d);
                            c0204p3.Z(G6);
                        }
                        C0180d.e(c0204p3, xVar, (v2.e) G6);
                        S.l lVar = S.l.f3567a;
                        h7 = c0204p3.h(xVar);
                        G7 = c0204p3.G();
                        if (!h7 || G7 == v5) {
                            G7 = new j(xVar, 0);
                            c0204p3.Z(G7);
                        }
                        S.o d3 = androidx.compose.ui.layout.a.d(lVar, (v2.c) G7);
                        h8 = c0204p3.h(xVar) | c0204p3.f(kVar);
                        G8 = c0204p3.G();
                        if (!h8 || G8 == v5) {
                            G8 = new k(xVar, kVar);
                            c0204p3.Z(G8);
                        }
                        InterfaceC0763F interfaceC0763F = (InterfaceC0763F) G8;
                        i8 = c0204p3.f2066P;
                        InterfaceC0199m0 m3 = c0204p3.m();
                        S.o c3 = S.a.c(c0204p3, d3);
                        InterfaceC0908j.f6912c.getClass();
                        C0912n c0912n = C0907i.f6901b;
                        c0204p3.T();
                        if (c0204p3.f2065O) {
                            c0204p3.l(c0912n);
                        } else {
                            c0204p3.c0();
                        }
                        C0180d.O(c0204p3, interfaceC0763F, C0907i.f6904e);
                        C0180d.O(c0204p3, m3, C0907i.f6903d);
                        C0906h c0906h = C0907i.f;
                        if (!c0204p3.f2065O || !w2.i.a(c0204p3.G(), Integer.valueOf(i8))) {
                            F.r(i8, c0204p3, i8, c0906h);
                        }
                        C0180d.O(c0204p3, c3, C0907i.f6902c);
                        c0204p3.p(z3);
                    }
                } else {
                    v5 = v4;
                }
                String str4 = str;
                interfaceC0710d = null;
                aVar4 = aVar3;
                i7 = i6;
                xVar = xVar3;
                c0204p3 = c0204p2;
                fVar = new f(xVar, aVar4, b3, str4, kVar2, 0);
                str2 = str4;
                kVar = kVar2;
                c0204p3.Z(fVar);
                C0180d.d(xVar, (v2.c) fVar, c0204p3);
                h4 = (i10 == 32 ? z3 : false) | c0204p3.h(xVar) | (i11 == 256 ? z3 : false) | c0204p3.f(str2) | c0204p3.f(kVar);
                G4 = c0204p3.G();
                if (!h4) {
                }
                g gVar2 = new g(xVar, aVar4, b3, str2, kVar);
                c0204p3.Z(gVar2);
                G4 = gVar2;
                C0180d.g((v2.a) G4, c0204p3);
                h5 = c0204p3.h(xVar) | ((i7 & 14) == 4 ? z3 : false);
                G5 = c0204p3.G();
                if (!h5) {
                }
                G5 = new K0(xVar, 13, a4);
                c0204p3.Z(G5);
                C0180d.d(a4, (v2.c) G5, c0204p3);
                h6 = c0204p3.h(xVar);
                G6 = c0204p3.G();
                if (!h6) {
                }
                G6 = new i(xVar, interfaceC0710d);
                c0204p3.Z(G6);
                C0180d.e(c0204p3, xVar, (v2.e) G6);
                S.l lVar2 = S.l.f3567a;
                h7 = c0204p3.h(xVar);
                G7 = c0204p3.G();
                if (!h7) {
                }
                G7 = new j(xVar, 0);
                c0204p3.Z(G7);
                S.o d32 = androidx.compose.ui.layout.a.d(lVar2, (v2.c) G7);
                h8 = c0204p3.h(xVar) | c0204p3.f(kVar);
                G8 = c0204p3.G();
                if (!h8) {
                }
                G8 = new k(xVar, kVar);
                c0204p3.Z(G8);
                InterfaceC0763F interfaceC0763F2 = (InterfaceC0763F) G8;
                i8 = c0204p3.f2066P;
                InterfaceC0199m0 m32 = c0204p3.m();
                S.o c32 = S.a.c(c0204p3, d32);
                InterfaceC0908j.f6912c.getClass();
                C0912n c0912n2 = C0907i.f6901b;
                c0204p3.T();
                if (c0204p3.f2065O) {
                }
                C0180d.O(c0204p3, interfaceC0763F2, C0907i.f6904e);
                C0180d.O(c0204p3, m32, C0907i.f6903d);
                C0906h c0906h2 = C0907i.f;
                if (!c0204p3.f2065O) {
                }
                F.r(i8, c0204p3, i8, c0906h2);
                C0180d.O(c0204p3, c32, C0907i.f6902c);
                c0204p3.p(z3);
            } else {
                c0204p.L();
                aVar4 = aVar2;
                c0204p3 = c0204p;
            }
            r3 = c0204p3.r();
            if (r3 == null) {
                r3.f2105d = new l(a4, aVar4, b3, bVar, i3, i4);
                return;
            }
            return;
        }
        aVar2 = aVar;
        if ((i3 & 384) == 0) {
        }
        if ((i3 & 3072) == 0) {
        }
        i6 = i5;
        if ((i6 & 1171) == 1170) {
        }
        if (i9 == 0) {
        }
        View view2 = (View) c0204p.k(AndroidCompositionLocals_androidKt.f);
        L0.b bVar22 = (L0.b) c0204p.k(AbstractC0975k0.f);
        String str32 = (String) c0204p.k(f3352a);
        L0.k kVar22 = (L0.k) c0204p.k(AbstractC0975k0.f7339l);
        C0200n J32 = C0180d.J(c0204p);
        InterfaceC0177b0 K32 = C0180d.K(bVar, c0204p);
        UUID uuid2 = (UUID) y2.a.O(new Object[0], null, c.f3325h, c0204p, 3072, 6);
        G3 = c0204p.G();
        v3 = C0196l.f2035a;
        if (G3 != v3) {
        }
        x xVar32 = (x) G3;
        int i102 = i6 & 112;
        int i112 = i6 & 896;
        h3 = c0204p2.h(xVar32) | (i102 != 32 ? z3 : false) | (i112 != 256 ? z3 : false) | c0204p2.f(str) | c0204p2.f(kVar22);
        Object G92 = c0204p2.G();
        if (h3) {
        }
        String str42 = str;
        interfaceC0710d = null;
        aVar4 = aVar3;
        i7 = i6;
        xVar = xVar32;
        c0204p3 = c0204p2;
        fVar = new f(xVar, aVar4, b3, str42, kVar22, 0);
        str2 = str42;
        kVar = kVar22;
        c0204p3.Z(fVar);
        C0180d.d(xVar, (v2.c) fVar, c0204p3);
        h4 = (i102 == 32 ? z3 : false) | c0204p3.h(xVar) | (i112 == 256 ? z3 : false) | c0204p3.f(str2) | c0204p3.f(kVar);
        G4 = c0204p3.G();
        if (!h4) {
        }
        g gVar22 = new g(xVar, aVar4, b3, str2, kVar);
        c0204p3.Z(gVar22);
        G4 = gVar22;
        C0180d.g((v2.a) G4, c0204p3);
        h5 = c0204p3.h(xVar) | ((i7 & 14) == 4 ? z3 : false);
        G5 = c0204p3.G();
        if (!h5) {
        }
        G5 = new K0(xVar, 13, a4);
        c0204p3.Z(G5);
        C0180d.d(a4, (v2.c) G5, c0204p3);
        h6 = c0204p3.h(xVar);
        G6 = c0204p3.G();
        if (!h6) {
        }
        G6 = new i(xVar, interfaceC0710d);
        c0204p3.Z(G6);
        C0180d.e(c0204p3, xVar, (v2.e) G6);
        S.l lVar22 = S.l.f3567a;
        h7 = c0204p3.h(xVar);
        G7 = c0204p3.G();
        if (!h7) {
        }
        G7 = new j(xVar, 0);
        c0204p3.Z(G7);
        S.o d322 = androidx.compose.ui.layout.a.d(lVar22, (v2.c) G7);
        h8 = c0204p3.h(xVar) | c0204p3.f(kVar);
        G8 = c0204p3.G();
        if (!h8) {
        }
        G8 = new k(xVar, kVar);
        c0204p3.Z(G8);
        InterfaceC0763F interfaceC0763F22 = (InterfaceC0763F) G8;
        i8 = c0204p3.f2066P;
        InterfaceC0199m0 m322 = c0204p3.m();
        S.o c322 = S.a.c(c0204p3, d322);
        InterfaceC0908j.f6912c.getClass();
        C0912n c0912n22 = C0907i.f6901b;
        c0204p3.T();
        if (c0204p3.f2065O) {
        }
        C0180d.O(c0204p3, interfaceC0763F22, C0907i.f6904e);
        C0180d.O(c0204p3, m322, C0907i.f6903d);
        C0906h c0906h22 = C0907i.f;
        if (!c0204p3.f2065O) {
        }
        F.r(i8, c0204p3, i8, c0906h22);
        C0180d.O(c0204p3, c322, C0907i.f6902c);
        c0204p3.p(z3);
        r3 = c0204p3.r();
        if (r3 == null) {
        }
    }

    public static final boolean b(View view) {
        ViewGroup.LayoutParams layoutParams = view.getRootView().getLayoutParams();
        WindowManager.LayoutParams layoutParams2 = layoutParams instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams : null;
        return (layoutParams2 == null || (layoutParams2.flags & 8192) == 0) ? false : true;
    }
}
