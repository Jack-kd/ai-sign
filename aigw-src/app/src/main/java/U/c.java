package U;

/* loaded from: classes.dex */
public final class c extends o2.c {

    /* renamed from: g, reason: collision with root package name */
    public d f3644g;

    /* renamed from: h, reason: collision with root package name */
    public H2.a f3645h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f3646i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ d f3647j;

    /* renamed from: k, reason: collision with root package name */
    public int f3648k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, o2.c cVar) {
        super(cVar);
        this.f3647j = dVar;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        this.f3646i = obj;
        this.f3648k |= Integer.MIN_VALUE;
        return this.f3647j.e(this);
    }
}
