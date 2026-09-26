package j0;

/* loaded from: classes.dex */
public final class e extends o2.c {

    /* renamed from: g, reason: collision with root package name */
    public f f5486g;

    /* renamed from: h, reason: collision with root package name */
    public long f5487h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f5488i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ f f5489j;

    /* renamed from: k, reason: collision with root package name */
    public int f5490k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, o2.c cVar) {
        super(cVar);
        this.f5489j = fVar;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        this.f5488i = obj;
        this.f5490k |= Integer.MIN_VALUE;
        return this.f5489j.H(0L, this);
    }
}
