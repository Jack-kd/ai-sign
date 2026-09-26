package m;

/* loaded from: classes.dex */
public final class Q {

    /* renamed from: a, reason: collision with root package name */
    public final Object f5724a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f5725b;

    public Q(Object obj, Object obj2) {
        this.f5724a = obj;
        this.f5725b = obj2;
    }

    public final boolean a(E.v vVar, E.v vVar2) {
        return vVar.equals(this.f5724a) && vVar2.equals(this.f5725b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Q)) {
            return false;
        }
        Q q3 = (Q) obj;
        if (w2.i.a(this.f5724a, q3.f5724a)) {
            return w2.i.a(this.f5725b, q3.f5725b);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f5724a;
        int hashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.f5725b;
        return hashCode + (obj2 != null ? obj2.hashCode() : 0);
    }
}
