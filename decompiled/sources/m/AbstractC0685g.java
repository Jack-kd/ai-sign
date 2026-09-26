package m;

import D.P0;
import G.C0180d;
import G.C0196l;
import G.C0204p;
import G.InterfaceC0177b0;
import G.R0;

/* renamed from: m.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0685g {

    /* renamed from: a, reason: collision with root package name */
    public static final I f5825a = AbstractC0682d.h(7, null);

    static {
        Object obj = h0.f5828a;
        V1.p.d(0.5f, 0.5f);
        V1.p.c(0.5f, 0.5f);
    }

    public static final R0 a(float f, a0 a0Var, C0204p c0204p) {
        InterfaceC0702y interfaceC0702y;
        if (a0Var == f5825a) {
            c0204p.Q(1125598679);
            boolean c3 = c0204p.c(0.01f);
            Object G3 = c0204p.G();
            if (c3 || G3 == C0196l.f2035a) {
                G3 = AbstractC0682d.h(3, Float.valueOf(0.01f));
                c0204p.Z(G3);
            }
            c0204p.p(false);
            interfaceC0702y = (I) G3;
        } else {
            c0204p.Q(1125708605);
            c0204p.p(false);
            interfaceC0702y = a0Var;
        }
        return b(Float.valueOf(f), c0.f5798a, interfaceC0702y, Float.valueOf(0.01f), "FloatAnimation", c0204p, 0, 0);
    }

    public static final R0 b(Object obj, b0 b0Var, InterfaceC0690l interfaceC0690l, Float f, String str, C0204p c0204p, int i3, int i4) {
        Object obj2 = C0196l.f2035a;
        if ((i4 & 8) != 0) {
            f = null;
        }
        Object G3 = c0204p.G();
        if (G3 == obj2) {
            G3 = C0180d.H(null, G.V.f1994i);
            c0204p.Z(G3);
        }
        InterfaceC0177b0 interfaceC0177b0 = (InterfaceC0177b0) G3;
        Object G4 = c0204p.G();
        if (G4 == obj2) {
            G4 = new C0681c(obj, b0Var, f);
            c0204p.Z(G4);
        }
        C0681c c0681c = (C0681c) G4;
        InterfaceC0177b0 K3 = C0180d.K(null, c0204p);
        if (f != null && (interfaceC0690l instanceof I)) {
            I i5 = (I) interfaceC0690l;
            if (!w2.i.a(i5.f5694c, f)) {
                interfaceC0690l = new I(i5.f5692a, i5.f5693b, f);
            }
        }
        InterfaceC0177b0 K4 = C0180d.K(interfaceC0690l, c0204p);
        Object G5 = c0204p.G();
        if (G5 == obj2) {
            G5 = H2.i.a(-1, 0, 6);
            c0204p.Z(G5);
        }
        H2.f fVar = (H2.f) G5;
        boolean h3 = c0204p.h(fVar) | c0204p.h(obj);
        Object G6 = c0204p.G();
        if (h3 || G6 == obj2) {
            G6 = new P0(fVar, 5, obj);
            c0204p.Z(G6);
        }
        C0180d.g((v2.a) G6, c0204p);
        boolean h4 = c0204p.h(fVar) | c0204p.h(c0681c) | c0204p.f(K4) | c0204p.f(K3);
        Object G7 = c0204p.G();
        if (h4 || G7 == obj2) {
            Object c0684f = new C0684f(fVar, c0681c, K4, K3, null);
            c0204p.Z(c0684f);
            G7 = c0684f;
        }
        C0180d.e(c0204p, fVar, (v2.e) G7);
        R0 r02 = (R0) interfaceC0177b0.getValue();
        return r02 == null ? c0681c.f5790c : r02;
    }
}
