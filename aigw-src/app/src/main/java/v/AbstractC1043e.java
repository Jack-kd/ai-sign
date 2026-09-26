package v;

import D.C0116x;
import G.C0196l;
import G.C0204p;
import G.C0210s0;
import r.AbstractC0931c;
import x.AbstractC1120s;
import x0.AbstractC1135k;
import z.InterfaceC1184l;

/* renamed from: v.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1043e {

    /* renamed from: a, reason: collision with root package name */
    public static final float f7694a;

    /* renamed from: b, reason: collision with root package name */
    public static final float f7695b;

    static {
        float f = 25;
        f7694a = f;
        f7695b = (f * 2.0f) / 2.4142137f;
    }

    public static final void a(InterfaceC1184l interfaceC1184l, S.o oVar, long j3, C0204p c0204p, int i3) {
        int i4;
        c0204p.S(1776202187);
        int i5 = (c0204p.f(interfaceC1184l) ? 4 : 2) | i3 | (c0204p.f(oVar) ? 32 : 16) | 128;
        if ((i5 & 147) == 146 && c0204p.x()) {
            c0204p.L();
        } else {
            c0204p.N();
            if ((i3 & 1) == 0 || c0204p.w()) {
                i4 = i5 & (-897);
                j3 = 9205357640488583168L;
            } else {
                c0204p.L();
                i4 = i5 & (-897);
            }
            c0204p.q();
            int i6 = i4 & 14;
            boolean z3 = i6 == 4;
            Object G3 = c0204p.G();
            if (z3 || G3 == C0196l.f2035a) {
                G3 = new q0.W(6, interfaceC1184l);
                c0204p.Z(G3);
            }
            AbstractC1120s.a(interfaceC1184l, S.b.f3544e, O.g.b(-1653527038, new C1039a(j3, AbstractC1135k.a(oVar, false, (v2.c) G3)), c0204p), c0204p, i6 | 432);
        }
        long j4 = j3;
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new C0116x(interfaceC1184l, oVar, j4, i3);
        }
    }

    public static final void b(S.o oVar, C0204p c0204p, int i3, int i4) {
        int i5;
        c0204p.S(694251107);
        int i6 = i4 & 1;
        if (i6 != 0) {
            i5 = i3 | 6;
        } else if ((i3 & 6) == 0) {
            i5 = (c0204p.f(oVar) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i5 & 3) == 2 && c0204p.x()) {
            c0204p.L();
        } else {
            if (i6 != 0) {
                oVar = S.l.f3567a;
            }
            AbstractC0931c.a(c0204p, S.a.a(androidx.compose.foundation.layout.c.g(oVar, f7695b, f7694a), C1042d.f7693e));
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new C1040b(oVar, i3, i4);
        }
    }
}
