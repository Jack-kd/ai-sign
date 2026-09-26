package L1;

import G.C0204p;
import G.InterfaceC0177b0;
import N1.C0257a0;
import N1.C0270h;
import i2.C0600n;

/* loaded from: classes.dex */
public final class b implements v2.e {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0257a0 f2762d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0177b0 f2763e;

    public b(C0257a0 c0257a0, InterfaceC0177b0 interfaceC0177b0) {
        this.f2762d = c0257a0;
        this.f2763e = interfaceC0177b0;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        C0204p c0204p = (C0204p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c0204p.x()) {
            c0204p.L();
        } else {
            a.a.c(0, c0204p, (C0270h) this.f2763e.getValue(), this.f2762d);
        }
        return C0600n.f5372a;
    }
}
