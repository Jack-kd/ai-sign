package D;

import G.C0204p;
import m.AbstractC0687i;
import r.AbstractC0931c;
import u.C1025b;
import u.C1027d;

/* loaded from: classes.dex */
public abstract class L1 {

    /* renamed from: a, reason: collision with root package name */
    public static final G.S0 f551a = new G.S0(G.f491o);

    public static final Z.N a(int i3, C0204p c0204p) {
        K1 k12 = (K1) c0204p.k(f551a);
        switch (AbstractC0687i.c(i3)) {
            case 0:
                return k12.f548e;
            case 1:
                return b(k12.f548e);
            case 2:
                return k12.f544a;
            case 3:
                return b(k12.f544a);
            case 4:
                return u.e.f7563a;
            case 5:
                return k12.f547d;
            case AbstractC0931c.f7033d /* 6 */:
                C1027d c1027d = k12.f547d;
                float f = (float) 0.0d;
                return C1027d.a(c1027d, new C1025b(f), null, new C1025b(f), 6);
            case 7:
                return b(k12.f547d);
            case 8:
                return k12.f546c;
            case AbstractC0931c.f7032c /* 9 */:
                return Z.J.f4056a;
            case AbstractC0931c.f7034e /* 10 */:
                return k12.f545b;
            default:
                throw new D1.s();
        }
    }

    public static final C1027d b(C1027d c1027d) {
        float f = (float) 0.0d;
        return C1027d.a(c1027d, null, new C1025b(f), new C1025b(f), 3);
    }
}
