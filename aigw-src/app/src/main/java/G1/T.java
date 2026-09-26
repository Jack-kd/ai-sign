package G1;

/* loaded from: classes.dex */
public final class T implements D1.A {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Class f2203d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Class f2204e;
    public final /* synthetic */ D1.z f;

    public T(Class cls, Class cls2, D1.z zVar) {
        this.f2203d = cls;
        this.f2204e = cls2;
        this.f = zVar;
    }

    @Override // D1.A
    public final D1.z a(D1.m mVar, J1.a aVar) {
        Class cls = this.f2203d;
        Class cls2 = aVar.f2525a;
        if (cls2 == cls || cls2 == this.f2204e) {
            return this.f;
        }
        return null;
    }

    public final String toString() {
        return "Factory[type=" + this.f2204e.getName() + "+" + this.f2203d.getName() + ",adapter=" + this.f + "]";
    }
}
