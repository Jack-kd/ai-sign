package Y1;

/* loaded from: classes.dex */
public final class g implements h {

    /* renamed from: a, reason: collision with root package name */
    public final n f4002a;

    public g(n nVar) {
        this.f4002a = nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g) && w2.i.a(this.f4002a, ((g) obj).f4002a);
    }

    public final int hashCode() {
        return this.f4002a.hashCode();
    }

    public final String toString() {
        return "Success(account=" + this.f4002a + ")";
    }
}
