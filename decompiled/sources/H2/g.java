package H2;

/* loaded from: classes.dex */
public final class g extends h {

    /* renamed from: a, reason: collision with root package name */
    public final Throwable f2391a;

    public g(Throwable th) {
        this.f2391a = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            return w2.i.a(this.f2391a, ((g) obj).f2391a);
        }
        return false;
    }

    public final int hashCode() {
        Throwable th = this.f2391a;
        if (th != null) {
            return th.hashCode();
        }
        return 0;
    }

    @Override // H2.h
    public final String toString() {
        return "Closed(" + this.f2391a + ')';
    }
}
