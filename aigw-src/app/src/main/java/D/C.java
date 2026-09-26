package D;

/* loaded from: classes.dex */
public final class C {

    /* renamed from: a, reason: collision with root package name */
    public final float f367a;

    /* renamed from: b, reason: collision with root package name */
    public final float f368b;

    /* renamed from: c, reason: collision with root package name */
    public final float f369c;

    /* renamed from: d, reason: collision with root package name */
    public final float f370d;

    /* renamed from: e, reason: collision with root package name */
    public final float f371e;

    public C(float f, float f3, float f4, float f5, float f6, float f7) {
        this.f367a = f;
        this.f368b = f3;
        this.f369c = f4;
        this.f370d = f5;
        this.f371e = f7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C)) {
            return false;
        }
        C c3 = (C) obj;
        return L0.e.a(this.f367a, c3.f367a) && L0.e.a(this.f368b, c3.f368b) && L0.e.a(this.f369c, c3.f369c) && L0.e.a(this.f370d, c3.f370d) && L0.e.a(this.f371e, c3.f371e);
    }

    public final int hashCode() {
        return Float.hashCode(this.f371e) + E.F.d(this.f370d, E.F.d(this.f369c, E.F.d(this.f368b, Float.hashCode(this.f367a) * 31, 31), 31), 31);
    }
}
