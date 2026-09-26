package V1;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final D1.r f3750a;

    /* renamed from: b, reason: collision with root package name */
    public final String f3751b;

    /* renamed from: c, reason: collision with root package name */
    public final String f3752c;

    public n(D1.r rVar, String str, String str2) {
        this.f3750a = rVar;
        this.f3751b = str;
        this.f3752c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return w2.i.a(this.f3750a, nVar.f3750a) && w2.i.a(this.f3751b, nVar.f3751b) && w2.i.a(this.f3752c, nVar.f3752c);
    }

    public final int hashCode() {
        D1.r rVar = this.f3750a;
        int hashCode = (rVar == null ? 0 : rVar.f1212d.hashCode()) * 31;
        String str = this.f3751b;
        return this.f3752c.hashCode() + ((hashCode + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "ChunkInfo(usage=" + this.f3750a + ", error=" + this.f3751b + ", content=" + this.f3752c + ")";
    }
}
