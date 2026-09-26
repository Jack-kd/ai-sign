package z0;

/* renamed from: z0.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1209j extends l {

    /* renamed from: a, reason: collision with root package name */
    public final String f8514a;

    /* renamed from: b, reason: collision with root package name */
    public final F f8515b;

    public C1209j(String str, F f) {
        this.f8514a = str;
        this.f8515b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1209j)) {
            return false;
        }
        C1209j c1209j = (C1209j) obj;
        if (!w2.i.a(this.f8514a, c1209j.f8514a)) {
            return false;
        }
        if (!w2.i.a(this.f8515b, c1209j.f8515b)) {
            return false;
        }
        c1209j.getClass();
        return true;
    }

    public final int hashCode() {
        int hashCode = this.f8514a.hashCode() * 31;
        F f = this.f8515b;
        return (hashCode + (f != null ? f.hashCode() : 0)) * 31;
    }

    public final String toString() {
        return "LinkAnnotation.Clickable(tag=" + this.f8514a + ')';
    }
}
