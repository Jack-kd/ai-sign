package G;

/* renamed from: G.a0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0175a0 {

    /* renamed from: a, reason: collision with root package name */
    public final j.x f1999a;

    public final boolean equals(Object obj) {
        if (obj instanceof C0175a0) {
            return w2.i.a(this.f1999a, ((C0175a0) obj).f1999a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1999a.hashCode();
    }

    public final String toString() {
        return "MutableScatterMultiMap(map=" + this.f1999a + ')';
    }
}
