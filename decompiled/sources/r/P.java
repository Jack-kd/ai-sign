package r;

/* loaded from: classes.dex */
public final class P implements T {

    /* renamed from: a, reason: collision with root package name */
    public final T f6989a;

    /* renamed from: b, reason: collision with root package name */
    public final T f6990b;

    public P(T t3, T t4) {
        this.f6989a = t3;
        this.f6990b = t4;
    }

    @Override // r.T
    public final int a(L0.b bVar) {
        return Math.max(this.f6989a.a(bVar), this.f6990b.a(bVar));
    }

    @Override // r.T
    public final int b(L0.b bVar, L0.k kVar) {
        return Math.max(this.f6989a.b(bVar, kVar), this.f6990b.b(bVar, kVar));
    }

    @Override // r.T
    public final int c(L0.b bVar) {
        return Math.max(this.f6989a.c(bVar), this.f6990b.c(bVar));
    }

    @Override // r.T
    public final int d(L0.b bVar, L0.k kVar) {
        return Math.max(this.f6989a.d(bVar, kVar), this.f6990b.d(bVar, kVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof P)) {
            return false;
        }
        P p3 = (P) obj;
        return w2.i.a(p3.f6989a, this.f6989a) && w2.i.a(p3.f6990b, this.f6990b);
    }

    public final int hashCode() {
        return (this.f6990b.hashCode() * 31) + this.f6989a.hashCode();
    }

    public final String toString() {
        return "(" + this.f6989a + " ∪ " + this.f6990b + ')';
    }
}
