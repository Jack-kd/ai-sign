package j0;

/* loaded from: classes.dex */
public final class d extends o2.c {

    /* renamed from: g, reason: collision with root package name */
    public f f5480g;

    /* renamed from: h, reason: collision with root package name */
    public long f5481h;

    /* renamed from: i, reason: collision with root package name */
    public long f5482i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f5483j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ f f5484k;

    /* renamed from: l, reason: collision with root package name */
    public int f5485l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(f fVar, o2.c cVar) {
        super(cVar);
        this.f5484k = fVar;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        this.f5483j = obj;
        this.f5485l |= Integer.MIN_VALUE;
        return this.f5484k.J(0L, 0L, this);
    }
}
