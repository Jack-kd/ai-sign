package z0;

/* loaded from: classes.dex */
public final class J {

    /* renamed from: a, reason: collision with root package name */
    public final String f8484a;

    public J(String str) {
        this.f8484a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof J) {
            return w2.i.a(this.f8484a, ((J) obj).f8484a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f8484a.hashCode();
    }

    public final String toString() {
        return "VerbatimTtsAnnotation(verbatim=" + this.f8484a + ')';
    }
}
