package L;

import j2.AbstractC0617f;

/* loaded from: classes.dex */
public class c extends AbstractC0617f {
    public static final c f = new c(n.f2729e, 0);

    /* renamed from: d, reason: collision with root package name */
    public final n f2710d;

    /* renamed from: e, reason: collision with root package name */
    public final int f2711e;

    public c(n nVar, int i3) {
        this.f2710d = nVar;
        this.f2711e = i3;
    }

    public final c a(Object obj, M.a aVar) {
        m u2 = this.f2710d.u(obj != null ? obj.hashCode() : 0, 0, obj, aVar);
        return u2 == null ? this : new c((n) u2.f2728e, this.f2711e + u2.f2727d);
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return this.f2710d.d(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        return this.f2710d.g(obj != null ? obj.hashCode() : 0, 0, obj);
    }
}
