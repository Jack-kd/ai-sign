package N1;

import G.C0204p;
import G.InterfaceC0177b0;
import i2.C0600n;
import r.C0947t;

/* loaded from: classes.dex */
public final class P0 implements v2.f {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2967d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0257a0 f2968e;
    public final /* synthetic */ long f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C0270h f2969g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0177b0 f2970h;

    public P0(int i3, C0257a0 c0257a0, long j3, C0270h c0270h, InterfaceC0177b0 interfaceC0177b0) {
        this.f2967d = i3;
        this.f2968e = c0257a0;
        this.f = j3;
        this.f2969g = c0270h;
        this.f2970h = interfaceC0177b0;
    }

    @Override // v2.f
    public final Object i(Object obj, Object obj2, Object obj3) {
        C0204p c0204p = (C0204p) obj2;
        int intValue = ((Number) obj3).intValue();
        w2.i.e((C0947t) obj, "$this$PageScaffold");
        if ((intValue & 17) == 16 && c0204p.x()) {
            c0204p.L();
        } else {
            C0257a0 c0257a0 = this.f2968e;
            a.a.v(null, O.g.b(-1047293057, new O0(this.f2967d, c0257a0, this.f, this.f2969g), c0204p), c0204p, 48, 1);
            a.a.w("清理", c0204p, 6);
            a.a.v(null, O.g.b(627220968, new L1.j((Object) this.f2969g, c0257a0, this.f2970h, 2), c0204p), c0204p, 48, 1);
        }
        return C0600n.f5372a;
    }
}
