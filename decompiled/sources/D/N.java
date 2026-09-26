package D;

import G.C0204p;
import i2.C0600n;

/* loaded from: classes.dex */
public final class N extends w2.j implements v2.f {

    /* renamed from: e, reason: collision with root package name */
    public static final N f557e = new N(3);

    @Override // v2.f
    public final Object i(Object obj, Object obj2, Object obj3) {
        Y1 y12 = (Y1) obj;
        C0204p c0204p = (C0204p) obj2;
        int intValue = ((Number) obj3).intValue();
        if ((intValue & 6) == 0) {
            intValue |= c0204p.f(y12) ? 4 : 2;
        }
        if ((intValue & 19) == 18 && c0204p.x()) {
            c0204p.L();
        } else {
            i2.b(y12, null, null, 0L, 0L, 0L, 0L, 0L, c0204p, intValue & 14);
        }
        return C0600n.f5372a;
    }
}
