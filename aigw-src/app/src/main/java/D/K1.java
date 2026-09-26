package D;

import u.C1027d;

/* loaded from: classes.dex */
public final class K1 {

    /* renamed from: a, reason: collision with root package name */
    public final C1027d f544a;

    /* renamed from: b, reason: collision with root package name */
    public final C1027d f545b;

    /* renamed from: c, reason: collision with root package name */
    public final C1027d f546c;

    /* renamed from: d, reason: collision with root package name */
    public final C1027d f547d;

    /* renamed from: e, reason: collision with root package name */
    public final C1027d f548e;

    public K1(C1027d c1027d, C1027d c1027d2, C1027d c1027d3, C1027d c1027d4, C1027d c1027d5) {
        this.f544a = c1027d;
        this.f545b = c1027d2;
        this.f546c = c1027d3;
        this.f547d = c1027d4;
        this.f548e = c1027d5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof K1)) {
            return false;
        }
        K1 k12 = (K1) obj;
        return w2.i.a(this.f544a, k12.f544a) && w2.i.a(this.f545b, k12.f545b) && w2.i.a(this.f546c, k12.f546c) && w2.i.a(this.f547d, k12.f547d) && w2.i.a(this.f548e, k12.f548e);
    }

    public final int hashCode() {
        return this.f548e.hashCode() + ((this.f547d.hashCode() + ((this.f546c.hashCode() + ((this.f545b.hashCode() + (this.f544a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Shapes(extraSmall=" + this.f544a + ", small=" + this.f545b + ", medium=" + this.f546c + ", large=" + this.f547d + ", extraLarge=" + this.f548e + ')';
    }
}
