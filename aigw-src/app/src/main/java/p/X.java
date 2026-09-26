package p;

/* loaded from: classes.dex */
public final class X extends o2.c {

    /* renamed from: g, reason: collision with root package name */
    public Z f6427g;

    /* renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f6428h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Z f6429i;

    /* renamed from: j, reason: collision with root package name */
    public int f6430j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public X(Z z3, o2.c cVar) {
        super(cVar);
        this.f6429i = z3;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        this.f6428h = obj;
        this.f6430j |= Integer.MIN_VALUE;
        return this.f6429i.b(this);
    }
}
