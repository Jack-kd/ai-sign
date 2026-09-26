package C;

/* loaded from: classes.dex */
public final class k extends o2.c {

    /* renamed from: g, reason: collision with root package name */
    public r f211g;

    /* renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f212h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ r f213i;

    /* renamed from: j, reason: collision with root package name */
    public int f214j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(r rVar, o2.c cVar) {
        super(cVar);
        this.f213i = rVar;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        this.f212h = obj;
        this.f214j |= Integer.MIN_VALUE;
        return this.f213i.a(this);
    }
}
