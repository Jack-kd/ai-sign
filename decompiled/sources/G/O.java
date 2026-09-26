package G;

/* loaded from: classes.dex */
public final class O {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f1962a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f1963b;

    public O(Integer num, Object obj) {
        this.f1962a = num;
        this.f1963b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O)) {
            return false;
        }
        O o3 = (O) obj;
        return this.f1962a.equals(o3.f1962a) && w2.i.a(this.f1963b, o3.f1963b);
    }

    public final int hashCode() {
        int hashCode = this.f1962a.hashCode() * 31;
        Object obj = this.f1963b;
        return (obj instanceof Enum ? ((Enum) obj).ordinal() : obj != null ? obj.hashCode() : 0) + hashCode;
    }

    public final String toString() {
        return "JoinedKey(left=" + this.f1962a + ", right=" + this.f1963b + ')';
    }
}
