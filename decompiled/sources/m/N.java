package m;

import i2.C0600n;

/* loaded from: classes.dex */
public final class N extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ w2.t f5706e;
    public final /* synthetic */ Object f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0686h f5707g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ r f5708h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0691m f5709i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ float f5710j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v2.c f5711k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N(w2.t tVar, Object obj, InterfaceC0686h interfaceC0686h, r rVar, C0691m c0691m, float f, v2.c cVar) {
        super(1);
        this.f5706e = tVar;
        this.f = obj;
        this.f5707g = interfaceC0686h;
        this.f5708h = rVar;
        this.f5709i = c0691m;
        this.f5710j = f;
        this.f5711k = cVar;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        long longValue = ((Number) obj).longValue();
        InterfaceC0686h interfaceC0686h = this.f5707g;
        b0 d3 = interfaceC0686h.d();
        Object e3 = interfaceC0686h.e();
        M m3 = new M(this.f5709i, 0);
        C0689k c0689k = new C0689k(this.f, d3, this.f5708h, longValue, e3, longValue, m3);
        AbstractC0682d.f(c0689k, longValue, this.f5710j, this.f5707g, this.f5709i, this.f5711k);
        this.f5706e.f8055d = c0689k;
        return C0600n.f5372a;
    }
}
