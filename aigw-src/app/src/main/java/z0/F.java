package z0;

/* loaded from: classes.dex */
public final class F {

    /* renamed from: a, reason: collision with root package name */
    public final C1199A f8472a;

    /* renamed from: b, reason: collision with root package name */
    public final C1199A f8473b;

    /* renamed from: c, reason: collision with root package name */
    public final C1199A f8474c;

    /* renamed from: d, reason: collision with root package name */
    public final C1199A f8475d;

    public F(C1199A c1199a, C1199A c1199a2, C1199A c1199a3, C1199A c1199a4) {
        this.f8472a = c1199a;
        this.f8473b = c1199a2;
        this.f8474c = c1199a3;
        this.f8475d = c1199a4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof F)) {
            return false;
        }
        F f = (F) obj;
        return w2.i.a(this.f8472a, f.f8472a) && w2.i.a(this.f8473b, f.f8473b) && w2.i.a(this.f8474c, f.f8474c) && w2.i.a(this.f8475d, f.f8475d);
    }

    public final int hashCode() {
        C1199A c1199a = this.f8472a;
        int hashCode = (c1199a != null ? c1199a.hashCode() : 0) * 31;
        C1199A c1199a2 = this.f8473b;
        int hashCode2 = (hashCode + (c1199a2 != null ? c1199a2.hashCode() : 0)) * 31;
        C1199A c1199a3 = this.f8474c;
        int hashCode3 = (hashCode2 + (c1199a3 != null ? c1199a3.hashCode() : 0)) * 31;
        C1199A c1199a4 = this.f8475d;
        return hashCode3 + (c1199a4 != null ? c1199a4.hashCode() : 0);
    }
}
