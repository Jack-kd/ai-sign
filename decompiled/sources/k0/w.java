package k0;

import F2.j0;

/* loaded from: classes.dex */
public final class w extends o2.c {

    /* renamed from: g, reason: collision with root package name */
    public j0 f5592g;

    /* renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f5593h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ z f5594i;

    /* renamed from: j, reason: collision with root package name */
    public int f5595j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(z zVar, o2.a aVar) {
        super(aVar);
        this.f5594i = zVar;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        this.f5593h = obj;
        this.f5595j |= Integer.MIN_VALUE;
        return this.f5594i.h(0L, null, this);
    }
}
