package G1;

/* renamed from: G1.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0233m extends D1.z {

    /* renamed from: b, reason: collision with root package name */
    public static final C0231k f2248b = new C0231k(1, D1.y.f1214d);

    /* renamed from: a, reason: collision with root package name */
    public final D1.m f2249a;

    public C0233m(D1.m mVar, D1.y yVar) {
        this.f2249a = mVar;
    }

    @Override // D1.z
    public final void a(K1.b bVar, Object obj) {
        if (obj == null) {
            bVar.l();
            return;
        }
        Class<?> cls = obj.getClass();
        D1.m mVar = this.f2249a;
        mVar.getClass();
        D1.z b3 = mVar.b(new J1.a(cls));
        if (!(b3 instanceof C0233m)) {
            b3.a(bVar, obj);
        } else {
            bVar.c();
            bVar.g();
        }
    }
}
