package d2;

/* renamed from: d2.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0494j implements InterfaceC0498n {

    /* renamed from: a, reason: collision with root package name */
    public final String f4999a;

    public C0494j(String str) {
        w2.i.e(str, "name");
        this.f4999a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C0494j) && w2.i.a(this.f4999a, ((C0494j) obj).f4999a);
    }

    public final int hashCode() {
        return this.f4999a.hashCode();
    }

    public final String toString() {
        return "Named(name=" + this.f4999a + ")";
    }
}
