package r;

/* loaded from: classes.dex */
public final class H {

    /* renamed from: a, reason: collision with root package name */
    public final float f6972a;

    /* renamed from: b, reason: collision with root package name */
    public final float f6973b;

    /* renamed from: c, reason: collision with root package name */
    public final float f6974c;

    /* renamed from: d, reason: collision with root package name */
    public final float f6975d;

    public H(float f, float f3, float f4, float f5) {
        this.f6972a = f;
        this.f6973b = f3;
        this.f6974c = f4;
        this.f6975d = f5;
        if (f < 0.0f) {
            throw new IllegalArgumentException("Start padding must be non-negative");
        }
        if (f3 < 0.0f) {
            throw new IllegalArgumentException("Top padding must be non-negative");
        }
        if (f4 < 0.0f) {
            throw new IllegalArgumentException("End padding must be non-negative");
        }
        if (f5 < 0.0f) {
            throw new IllegalArgumentException("Bottom padding must be non-negative");
        }
    }

    public final float a(L0.k kVar) {
        return kVar == L0.k.f2753d ? this.f6972a : this.f6974c;
    }

    public final float b(L0.k kVar) {
        return kVar == L0.k.f2753d ? this.f6974c : this.f6972a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof H)) {
            return false;
        }
        H h3 = (H) obj;
        return L0.e.a(this.f6972a, h3.f6972a) && L0.e.a(this.f6973b, h3.f6973b) && L0.e.a(this.f6974c, h3.f6974c) && L0.e.a(this.f6975d, h3.f6975d);
    }

    public final int hashCode() {
        return Float.hashCode(this.f6975d) + E.F.d(this.f6974c, E.F.d(this.f6973b, Float.hashCode(this.f6972a) * 31, 31), 31);
    }

    public final String toString() {
        return "PaddingValues(start=" + ((Object) L0.e.b(this.f6972a)) + ", top=" + ((Object) L0.e.b(this.f6973b)) + ", end=" + ((Object) L0.e.b(this.f6974c)) + ", bottom=" + ((Object) L0.e.b(this.f6975d)) + ')';
    }
}
