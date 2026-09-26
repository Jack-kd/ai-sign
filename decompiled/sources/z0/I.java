package z0;

/* loaded from: classes.dex */
public final class I {

    /* renamed from: a, reason: collision with root package name */
    public final String f8483a;

    public I(String str) {
        this.f8483a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof I) {
            return w2.i.a(this.f8483a, ((I) obj).f8483a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f8483a.hashCode();
    }

    public final String toString() {
        return "UrlAnnotation(url=" + this.f8483a + ')';
    }
}
