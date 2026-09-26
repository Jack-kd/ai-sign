package j0;

import B1.m;

/* renamed from: j0.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0610b extends o2.c {

    /* renamed from: g, reason: collision with root package name */
    public /* synthetic */ Object f5474g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ m f5475h;

    /* renamed from: i, reason: collision with root package name */
    public int f5476i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0610b(m mVar, o2.c cVar) {
        super(cVar);
        this.f5475h = mVar;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        this.f5474g = obj;
        this.f5476i |= Integer.MIN_VALUE;
        return this.f5475h.m(0L, 0L, this);
    }
}
