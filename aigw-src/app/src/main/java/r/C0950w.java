package r;

/* renamed from: r.w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0950w implements T {

    /* renamed from: a, reason: collision with root package name */
    public final T f7074a;

    /* renamed from: b, reason: collision with root package name */
    public final T f7075b;

    public C0950w(T t3, T t4) {
        this.f7074a = t3;
        this.f7075b = t4;
    }

    @Override // r.T
    public final int a(L0.b bVar) {
        int a3 = this.f7074a.a(bVar) - this.f7075b.a(bVar);
        if (a3 < 0) {
            return 0;
        }
        return a3;
    }

    @Override // r.T
    public final int b(L0.b bVar, L0.k kVar) {
        int b3 = this.f7074a.b(bVar, kVar) - this.f7075b.b(bVar, kVar);
        if (b3 < 0) {
            return 0;
        }
        return b3;
    }

    @Override // r.T
    public final int c(L0.b bVar) {
        int c3 = this.f7074a.c(bVar) - this.f7075b.c(bVar);
        if (c3 < 0) {
            return 0;
        }
        return c3;
    }

    @Override // r.T
    public final int d(L0.b bVar, L0.k kVar) {
        int d3 = this.f7074a.d(bVar, kVar) - this.f7075b.d(bVar, kVar);
        if (d3 < 0) {
            return 0;
        }
        return d3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0950w)) {
            return false;
        }
        C0950w c0950w = (C0950w) obj;
        return w2.i.a(c0950w.f7074a, this.f7074a) && w2.i.a(c0950w.f7075b, this.f7075b);
    }

    public final int hashCode() {
        return this.f7075b.hashCode() + (this.f7074a.hashCode() * 31);
    }

    public final String toString() {
        return "(" + this.f7074a + " - " + this.f7075b + ')';
    }
}
