package N1;

import D.v2;
import G.C0204p;
import G.InterfaceC0177b0;
import i2.C0600n;

/* loaded from: classes.dex */
public final class Q0 implements v2.e {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f2973d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0177b0 f2974e;

    public Q0(boolean z3, InterfaceC0177b0 interfaceC0177b0) {
        this.f2973d = z3;
        this.f2974e = interfaceC0177b0;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        C0204p c0204p = (C0204p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c0204p.x()) {
            c0204p.L();
        } else if (((String) this.f2974e.getValue()).length() == 0) {
            c0204p.Q(-1920612137);
            v2.b("不能为空", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0204p, 6, 0, 131070);
            c0204p.p(false);
        } else if (this.f2973d) {
            c0204p.Q(590706391);
            c0204p.p(false);
        } else {
            c0204p.Q(-1920610812);
            v2.b("需在 1-3650 之间", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0204p, 0, 0, 131070);
            c0204p.p(false);
        }
        return C0600n.f5372a;
    }
}
