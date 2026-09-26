package j0;

import B1.m;

/* loaded from: classes.dex */
public final class c extends o2.c {

    /* renamed from: g, reason: collision with root package name */
    public /* synthetic */ Object f5477g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ m f5478h;

    /* renamed from: i, reason: collision with root package name */
    public int f5479i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(m mVar, o2.c cVar) {
        super(cVar);
        this.f5478h = mVar;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        this.f5477g = obj;
        this.f5479i |= Integer.MIN_VALUE;
        return this.f5478h.n(0L, this);
    }
}
