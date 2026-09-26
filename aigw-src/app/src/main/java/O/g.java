package O;

import G.C0196l;
import G.C0204p;
import G.C0210s0;
import G.C0213u;
import i2.InterfaceC0589c;
import java.util.ArrayList;
import w2.i;

/* loaded from: classes.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public static final f f3311a = new f(0, new long[0], new Object[0]);

    public static final int a(int i3, int i4) {
        return i3 << (((i4 % 10) * 3) + 1);
    }

    public static final b b(int i3, InterfaceC0589c interfaceC0589c, C0204p c0204p) {
        Object G3 = c0204p.G();
        if (G3 == C0196l.f2035a) {
            G3 = new b(i3, interfaceC0589c, true);
            c0204p.Z(G3);
        }
        b bVar = (b) G3;
        if (!i.a(bVar.f, interfaceC0589c)) {
            boolean z3 = bVar.f == null;
            bVar.f = interfaceC0589c;
            if (!z3 && bVar.f3298e) {
                C0210s0 c0210s0 = bVar.f3299g;
                if (c0210s0 != null) {
                    C0213u c0213u = c0210s0.f2103b;
                    if (c0213u != null) {
                        c0213u.p(c0210s0, null);
                    }
                    bVar.f3299g = null;
                }
                ArrayList arrayList = bVar.f3300h;
                if (arrayList != null) {
                    int size = arrayList.size();
                    for (int i4 = 0; i4 < size; i4++) {
                        C0210s0 c0210s02 = (C0210s0) arrayList.get(i4);
                        C0213u c0213u2 = c0210s02.f2103b;
                        if (c0213u2 != null) {
                            c0213u2.p(c0210s02, null);
                        }
                    }
                    arrayList.clear();
                }
            }
        }
        return bVar;
    }

    public static final boolean c(C0210s0 c0210s0, C0210s0 c0210s02) {
        if (c0210s0 == null) {
            return true;
        }
        if (c0210s0 instanceof C0210s0) {
            return !c0210s0.b() || c0210s0.equals(c0210s02) || i.a(c0210s0.f2104c, c0210s02.f2104c);
        }
        return false;
    }
}
