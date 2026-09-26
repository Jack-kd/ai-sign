package Y1;

/* loaded from: classes.dex */
public final class e implements h {

    /* renamed from: a, reason: collision with root package name */
    public final String f4000a;

    public e(String str) {
        w2.i.e(str, "error");
        this.f4000a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && w2.i.a(this.f4000a, ((e) obj).f4000a);
    }

    public final int hashCode() {
        return this.f4000a.hashCode();
    }

    public final String toString() {
        return "Failed(error=" + this.f4000a + ")";
    }
}
