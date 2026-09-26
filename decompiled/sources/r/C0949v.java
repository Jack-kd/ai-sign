package r;

/* renamed from: r.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0949v {

    /* renamed from: a, reason: collision with root package name */
    public final S.e f7073a;

    public C0949v(S.e eVar) {
        this.f7073a = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C0949v) && w2.i.a(this.f7073a, ((C0949v) obj).f7073a);
    }

    public final int hashCode() {
        return Float.hashCode(this.f7073a.f3558a);
    }

    public final String toString() {
        return "HorizontalCrossAxisAlignment(horizontal=" + this.f7073a + ')';
    }
}
