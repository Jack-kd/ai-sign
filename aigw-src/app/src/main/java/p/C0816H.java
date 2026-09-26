package p;

/* renamed from: p.H, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0816H extends o2.c {

    /* renamed from: g, reason: collision with root package name */
    public M f6322g;

    /* renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f6323h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ M f6324i;

    /* renamed from: j, reason: collision with root package name */
    public int f6325j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0816H(M m3, o2.c cVar) {
        super(cVar);
        this.f6324i = m3;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        this.f6323h = obj;
        this.f6325j |= Integer.MIN_VALUE;
        return M.D0(this.f6324i, this);
    }
}
