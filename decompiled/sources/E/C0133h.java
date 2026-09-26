package E;

/* renamed from: E.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0133h extends o2.c {

    /* renamed from: g, reason: collision with root package name */
    public r f1311g;

    /* renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f1312h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ r f1313i;

    /* renamed from: j, reason: collision with root package name */
    public int f1314j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0133h(r rVar, o2.c cVar) {
        super(cVar);
        this.f1313i = rVar;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        this.f1312h = obj;
        this.f1314j |= Integer.MIN_VALUE;
        return this.f1313i.a(0, null, this);
    }
}
