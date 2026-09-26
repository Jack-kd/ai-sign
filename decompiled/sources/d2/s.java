package d2;

/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final String f5022a;

    /* renamed from: b, reason: collision with root package name */
    public final String f5023b;

    public s(String str, String str2) {
        this.f5022a = str;
        this.f5023b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return w2.i.a(this.f5022a, sVar.f5022a) && w2.i.a(this.f5023b, sVar.f5023b);
    }

    public final int hashCode() {
        return this.f5023b.hashCode() + (this.f5022a.hashCode() * 31);
    }

    public final String toString() {
        return "EntEndpoint(path=" + this.f5022a + ", body=" + this.f5023b + ")";
    }
}
