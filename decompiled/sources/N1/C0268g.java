package N1;

import G.C0204p;
import G.InterfaceC0177b0;
import android.content.Context;
import i2.C0600n;
import r.C0947t;
import r0.InterfaceC0967g0;

/* renamed from: N1.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0268g implements v2.f {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3069d = 2;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0270h f3070e;
    public final /* synthetic */ Object f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f3071g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0257a0 f3072h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f3073i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f3074j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f3075k;

    public C0268g(InterfaceC0177b0 interfaceC0177b0, InterfaceC0177b0 interfaceC0177b02, InterfaceC0177b0 interfaceC0177b03, InterfaceC0177b0 interfaceC0177b04, C0257a0 c0257a0, V1.z zVar, C0270h c0270h) {
        this.f3074j = interfaceC0177b0;
        this.f3075k = interfaceC0177b02;
        this.f = interfaceC0177b03;
        this.f3071g = interfaceC0177b04;
        this.f3072h = c0257a0;
        this.f3073i = zVar;
        this.f3070e = c0270h;
    }

    @Override // v2.f
    public final Object i(Object obj, Object obj2, Object obj3) {
        switch (this.f3069d) {
            case 0:
                C0204p c0204p = (C0204p) obj2;
                int intValue = ((Number) obj3).intValue();
                w2.i.e((C0947t) obj, "$this$PageScaffold");
                if ((intValue & 17) == 16 && c0204p.x()) {
                    c0204p.L();
                } else {
                    V1.s sVar = (V1.s) this.f3073i;
                    a.a.v(null, O.g.b(418109785, new L1.p(this.f3070e, (InterfaceC0967g0) this.f, (Context) this.f3071g, sVar, 1), c0204p), c0204p, 48, 1);
                    C0257a0 c0257a0 = this.f3072h;
                    InterfaceC0177b0 interfaceC0177b0 = (InterfaceC0177b0) this.f3074j;
                    a.a.v(null, O.g.b(-1893979518, new C0266f(interfaceC0177b0, sVar, c0257a0, 0), c0204p), c0204p, 48, 1);
                    InterfaceC0177b0 interfaceC0177b02 = (InterfaceC0177b0) this.f3075k;
                    a.a.v(null, O.g.b(-1639590111, new C0266f(interfaceC0177b02, sVar, c0257a0, 1), c0204p), c0204p, 48, 1);
                    a.a.v(null, O.g.b(-1385200704, new L1.p(interfaceC0177b0, c0257a0, sVar, interfaceC0177b02), c0204p), c0204p, 48, 1);
                }
                break;
            case 1:
                C0204p c0204p2 = (C0204p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                w2.i.e((C0947t) obj, "$this$PageScaffold");
                if ((intValue2 & 17) == 16 && c0204p2.x()) {
                    c0204p2.L();
                } else {
                    String str = (String) this.f3073i;
                    C0257a0 c0257a02 = this.f3072h;
                    a.a.v(null, O.g.b(-621851637, new I0(this.f3070e, (InterfaceC0967g0) this.f, (Context) this.f3071g, str, c0257a02, 2), c0204p2), c0204p2, 48, 1);
                    C0270h c0270h = this.f3070e;
                    a.a.v(null, O.g.b(-1690265164, new R0(c0270h, 1), c0204p2), c0204p2, 48, 1);
                    a.a.v(null, O.g.b(-1405129261, new L1.j((v2.a) this.f3074j, c0257a02, (v2.a) this.f3075k), c0204p2), c0204p2, 48, 1);
                    a.a.v(null, O.g.b(-1119993358, new R0(c0270h, 2), c0204p2), c0204p2, 48, 1);
                }
                break;
            default:
                C0204p c0204p3 = (C0204p) obj2;
                int intValue3 = ((Number) obj3).intValue();
                w2.i.e((C0947t) obj, "$this$PageScaffold");
                if ((intValue3 & 17) == 16 && c0204p3.x()) {
                    c0204p3.L();
                } else {
                    C0257a0 c0257a03 = this.f3072h;
                    V1.z zVar = (V1.z) this.f3073i;
                    a.a.v(null, O.g.b(-1094122569, new b1((InterfaceC0177b0) this.f3074j, (InterfaceC0177b0) this.f3075k, (InterfaceC0177b0) this.f, (InterfaceC0177b0) this.f3071g, c0257a03, zVar), c0204p3), c0204p3, 48, 1);
                    a.a.v(null, O.g.b(760416864, new L1.j(this.f3070e, zVar, c0257a03), c0204p3), c0204p3, 48, 1);
                }
                break;
        }
        return C0600n.f5372a;
    }

    public C0268g(C0270h c0270h, InterfaceC0967g0 interfaceC0967g0, Context context, V1.s sVar, InterfaceC0177b0 interfaceC0177b0, C0257a0 c0257a0, InterfaceC0177b0 interfaceC0177b02) {
        this.f3070e = c0270h;
        this.f = interfaceC0967g0;
        this.f3071g = context;
        this.f3073i = sVar;
        this.f3074j = interfaceC0177b0;
        this.f3072h = c0257a0;
        this.f3075k = interfaceC0177b02;
    }

    public C0268g(C0270h c0270h, InterfaceC0967g0 interfaceC0967g0, Context context, String str, C0257a0 c0257a0, v2.a aVar, v2.a aVar2) {
        this.f3070e = c0270h;
        this.f = interfaceC0967g0;
        this.f3071g = context;
        this.f3073i = str;
        this.f3072h = c0257a0;
        this.f3074j = aVar;
        this.f3075k = aVar2;
    }
}
