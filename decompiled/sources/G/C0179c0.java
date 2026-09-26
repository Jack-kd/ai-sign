package G;

/* renamed from: G.c0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0179c0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f2003a;

    public C0179c0(String str) {
        this.f2003a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C0179c0) && w2.i.a(this.f2003a, ((C0179c0) obj).f2003a);
    }

    public final int hashCode() {
        return this.f2003a.hashCode();
    }

    public final String toString() {
        return "OpaqueKey(key=" + this.f2003a + ')';
    }
}
