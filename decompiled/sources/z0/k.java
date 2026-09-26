package z0;

/* loaded from: classes.dex */
public final class k extends l {

    /* renamed from: a, reason: collision with root package name */
    public final String f8516a;

    /* renamed from: b, reason: collision with root package name */
    public final F f8517b;

    public k(String str, F f) {
        this.f8516a = str;
        this.f8517b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (!w2.i.a(this.f8516a, kVar.f8516a)) {
            return false;
        }
        if (!w2.i.a(this.f8517b, kVar.f8517b)) {
            return false;
        }
        kVar.getClass();
        return true;
    }

    public final int hashCode() {
        int hashCode = this.f8516a.hashCode() * 31;
        F f = this.f8517b;
        return (hashCode + (f != null ? f.hashCode() : 0)) * 31;
    }

    public final String toString() {
        return "LinkAnnotation.Url(url=" + this.f8516a + ')';
    }
}
