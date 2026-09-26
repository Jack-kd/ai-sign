package D;

/* loaded from: classes.dex */
public final class Y {

    /* renamed from: a, reason: collision with root package name */
    public final Y1 f644a;

    /* renamed from: b, reason: collision with root package name */
    public final O.b f645b;

    public Y(Y1 y12, O.b bVar) {
        this.f644a = y12;
        this.f645b = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Y)) {
            return false;
        }
        Y y3 = (Y) obj;
        return w2.i.a(this.f644a, y3.f644a) && this.f645b.equals(y3.f645b);
    }

    public final int hashCode() {
        Y1 y12 = this.f644a;
        return this.f645b.hashCode() + ((y12 == null ? 0 : y12.hashCode()) * 31);
    }

    public final String toString() {
        return "FadeInFadeOutAnimationItem(key=" + this.f644a + ", transition=" + this.f645b + ')';
    }
}
