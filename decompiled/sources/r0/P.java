package r0;

import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class P extends o2.c {

    /* renamed from: g, reason: collision with root package name */
    public /* synthetic */ Object f7212g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ T f7213h;

    /* renamed from: i, reason: collision with root package name */
    public int f7214i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P(T t3, o2.c cVar) {
        super(cVar);
        this.f7213h = t3;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        this.f7212g = obj;
        this.f7214i |= Integer.MIN_VALUE;
        this.f7213h.a(null, this);
        return EnumC0748a.f6096d;
    }
}
