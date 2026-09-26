package L1;

import D.AbstractC0086m1;
import D.F;
import D.H;
import G.C0204p;
import G.InterfaceC0177b0;
import N1.C0257a0;
import i2.C0600n;

/* loaded from: classes.dex */
public final class k implements v2.e {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0257a0 f2786d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0177b0 f2787e;
    public final /* synthetic */ InterfaceC0177b0 f;

    public k(C0257a0 c0257a0, InterfaceC0177b0 interfaceC0177b0, InterfaceC0177b0 interfaceC0177b02) {
        this.f2786d = c0257a0;
        this.f2787e = interfaceC0177b0;
        this.f = interfaceC0177b02;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        C0204p c0204p = (C0204p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c0204p.x()) {
            c0204p.L();
        } else {
            AbstractC0086m1.a(null, ((F) c0204p.k(H.f506a)).f457p, 0L, 0.0f, null, O.g.b(-1468706168, new j(this.f2786d, this.f2787e, this.f, 0), c0204p), c0204p, 196608);
        }
        return C0600n.f5372a;
    }
}
