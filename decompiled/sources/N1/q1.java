package N1;

/* loaded from: classes.dex */
public final class q1 implements y1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f3200a;

    public q1(String str) {
        this.f3200a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q1) && w2.i.a(this.f3200a, ((q1) obj).f3200a);
    }

    public final int hashCode() {
        String str = this.f3200a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return "CustomProviderEdit(key=" + this.f3200a + ")";
    }
}
