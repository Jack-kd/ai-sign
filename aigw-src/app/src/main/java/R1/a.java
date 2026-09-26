package R1;

import D.v2;
import G.C0204p;
import i2.C0600n;
import v2.e;

/* loaded from: classes.dex */
public final class a implements e {

    /* renamed from: d, reason: collision with root package name */
    public static final a f3535d = new a();

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        C0204p c0204p = (C0204p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c0204p.x()) {
            c0204p.L();
        } else {
            v2.b("API Key", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0204p, 6, 0, 131070);
        }
        return C0600n.f5372a;
    }
}
