package p;

/* loaded from: classes.dex */
public final class Y extends o2.c {

    /* renamed from: g, reason: collision with root package name */
    public Z f6437g;

    /* renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f6438h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Z f6439i;

    /* renamed from: j, reason: collision with root package name */
    public int f6440j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y(Z z3, o2.c cVar) {
        super(cVar);
        this.f6439i = z3;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        this.f6438h = obj;
        this.f6440j |= Integer.MIN_VALUE;
        return this.f6439i.d(this);
    }
}
