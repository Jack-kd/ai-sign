package z;

/* renamed from: z.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1183k implements O0.A {

    /* renamed from: a, reason: collision with root package name */
    public final S.c f8385a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1184l f8386b;

    /* renamed from: c, reason: collision with root package name */
    public long f8387c = 0;

    public C1183k(S.c cVar, InterfaceC1184l interfaceC1184l) {
        this.f8385a = cVar;
        this.f8386b = interfaceC1184l;
    }

    @Override // O0.A
    public final long a(L0.i iVar, long j3, L0.k kVar, long j4) {
        long a3 = this.f8386b.a();
        if (!V1.p.D(a3)) {
            a3 = this.f8387c;
        }
        this.f8387c = a3;
        return L0.h.c(L0.h.c(y2.a.f(iVar.f2748a, iVar.f2749b), y2.a.P(a3)), this.f8385a.a(j4, 0L, kVar));
    }
}
