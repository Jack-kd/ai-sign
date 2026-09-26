package n;

/* renamed from: n.w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0741w {

    /* renamed from: a, reason: collision with root package name */
    public final float f6076a;

    /* renamed from: b, reason: collision with root package name */
    public final Z.P f6077b;

    public C0741w(float f, Z.P p3) {
        this.f6076a = f;
        this.f6077b = p3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0741w)) {
            return false;
        }
        C0741w c0741w = (C0741w) obj;
        return L0.e.a(this.f6076a, c0741w.f6076a) && this.f6077b.equals(c0741w.f6077b);
    }

    public final int hashCode() {
        return this.f6077b.hashCode() + (Float.hashCode(this.f6076a) * 31);
    }

    public final String toString() {
        return "BorderStroke(width=" + ((Object) L0.e.b(this.f6076a)) + ", brush=" + this.f6077b + ')';
    }
}
