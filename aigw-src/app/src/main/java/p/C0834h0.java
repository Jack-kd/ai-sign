package p;

/* renamed from: p.h0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0834h0 extends o2.c {

    /* renamed from: g, reason: collision with root package name */
    public long f6485g;

    /* renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f6486h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0836i0 f6487i;

    /* renamed from: j, reason: collision with root package name */
    public int f6488j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0834h0(C0836i0 c0836i0, o2.c cVar) {
        super(cVar);
        this.f6487i = c0836i0;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        this.f6486h = obj;
        this.f6488j |= Integer.MIN_VALUE;
        return this.f6487i.J(0L, 0L, this);
    }
}
