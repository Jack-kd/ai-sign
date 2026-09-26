package r;

/* loaded from: classes.dex */
public final class K {

    /* renamed from: a, reason: collision with root package name */
    public float f6977a = 0.0f;

    /* renamed from: b, reason: collision with root package name */
    public boolean f6978b = true;

    /* renamed from: c, reason: collision with root package name */
    public C0949v f6979c = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof K)) {
            return false;
        }
        K k3 = (K) obj;
        return Float.compare(this.f6977a, k3.f6977a) == 0 && this.f6978b == k3.f6978b && w2.i.a(this.f6979c, k3.f6979c);
    }

    public final int hashCode() {
        int h3 = E.F.h(Float.hashCode(this.f6977a) * 31, 31, this.f6978b);
        C0949v c0949v = this.f6979c;
        return (h3 + (c0949v == null ? 0 : c0949v.hashCode())) * 31;
    }

    public final String toString() {
        return "RowColumnParentData(weight=" + this.f6977a + ", fill=" + this.f6978b + ", crossAxisAlignment=" + this.f6979c + ", flowLayoutData=null)";
    }
}
