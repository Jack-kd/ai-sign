package l;

import D.L0;
import G.C0196l;
import G.C0204p;
import G.R0;
import Z.u;
import a0.AbstractC0350c;
import m.AbstractC0685g;
import m.a0;
import m.b0;
import m.c0;

/* renamed from: l.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0670g {
    public static final R0 a(long j3, a0 a0Var, C0204p c0204p) {
        boolean f = c0204p.f(u.f(j3));
        Object G3 = c0204p.G();
        if (f || G3 == C0196l.f2035a) {
            AbstractC0350c f3 = u.f(j3);
            C0666c c0666c = C0666c.f5643e;
            L0 l02 = new L0(19, f3);
            b0 b0Var = c0.f5798a;
            b0 b0Var2 = new b0(c0666c, l02);
            c0204p.Z(b0Var2);
            G3 = b0Var2;
        }
        return AbstractC0685g.b(new u(j3), (b0) G3, a0Var, null, "ColorAnimation", c0204p, 384, 8);
    }
}
