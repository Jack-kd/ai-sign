package r0;

/* loaded from: classes.dex */
public final class B extends o2.c {

    /* renamed from: g, reason: collision with root package name */
    public E f7096g;

    /* renamed from: h, reason: collision with root package name */
    public j.r f7097h;

    /* renamed from: i, reason: collision with root package name */
    public H2.a f7098i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f7099j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ E f7100k;

    /* renamed from: l, reason: collision with root package name */
    public int f7101l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B(E e3, o2.c cVar) {
        super(cVar);
        this.f7100k = e3;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        this.f7099j = obj;
        this.f7101l |= Integer.MIN_VALUE;
        return this.f7100k.d(this);
    }
}
