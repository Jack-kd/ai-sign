package Z;

/* loaded from: classes.dex */
public final class F extends H {

    /* renamed from: a, reason: collision with root package name */
    public final Y.d f4053a;

    public F(Y.d dVar) {
        this.f4053a = dVar;
    }

    @Override // Z.H
    public final Y.d a() {
        return this.f4053a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof F) {
            return w2.i.a(this.f4053a, ((F) obj).f4053a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f4053a.hashCode();
    }
}
