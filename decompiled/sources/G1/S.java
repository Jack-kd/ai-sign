package G1;

/* loaded from: classes.dex */
public final class S implements D1.A {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2201d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Class f2202e;
    public final /* synthetic */ D1.z f;

    public /* synthetic */ S(Class cls, D1.z zVar, int i3) {
        this.f2201d = i3;
        this.f2202e = cls;
        this.f = zVar;
    }

    @Override // D1.A
    public final D1.z a(D1.m mVar, J1.a aVar) {
        switch (this.f2201d) {
            case 0:
                if (aVar.f2525a == this.f2202e) {
                    return this.f;
                }
                return null;
            default:
                Class cls = this.f2202e;
                Class<?> cls2 = aVar.f2525a;
                if (cls.isAssignableFrom(cls2)) {
                    return new C0223c(this, cls2);
                }
                return null;
        }
    }

    public final String toString() {
        switch (this.f2201d) {
            case 0:
                return "Factory[type=" + this.f2202e.getName() + ",adapter=" + this.f + "]";
            default:
                return "Factory[typeHierarchy=" + this.f2202e.getName() + ",adapter=" + this.f + "]";
        }
    }
}
