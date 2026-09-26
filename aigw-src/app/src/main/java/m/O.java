package m;

import i2.C0600n;

/* loaded from: classes.dex */
public final class O extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ w2.t f5712e;
    public final /* synthetic */ float f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0686h f5713g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0691m f5714h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ v2.c f5715i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O(w2.t tVar, float f, InterfaceC0686h interfaceC0686h, C0691m c0691m, v2.c cVar) {
        super(1);
        this.f5712e = tVar;
        this.f = f;
        this.f5713g = interfaceC0686h;
        this.f5714h = c0691m;
        this.f5715i = cVar;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        long longValue = ((Number) obj).longValue();
        Object obj2 = this.f5712e.f8055d;
        w2.i.b(obj2);
        AbstractC0682d.f((C0689k) obj2, longValue, this.f, this.f5713g, this.f5714h, this.f5715i);
        return C0600n.f5372a;
    }
}
