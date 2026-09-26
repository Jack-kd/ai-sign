package m;

/* renamed from: m.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0695q extends r {

    /* renamed from: a, reason: collision with root package name */
    public float f5851a;

    /* renamed from: b, reason: collision with root package name */
    public float f5852b;

    /* renamed from: c, reason: collision with root package name */
    public float f5853c;

    /* renamed from: d, reason: collision with root package name */
    public float f5854d;

    public C0695q(float f, float f3, float f4, float f5) {
        this.f5851a = f;
        this.f5852b = f3;
        this.f5853c = f4;
        this.f5854d = f5;
    }

    @Override // m.r
    public final float a(int i3) {
        if (i3 == 0) {
            return this.f5851a;
        }
        if (i3 == 1) {
            return this.f5852b;
        }
        if (i3 == 2) {
            return this.f5853c;
        }
        if (i3 != 3) {
            return 0.0f;
        }
        return this.f5854d;
    }

    @Override // m.r
    public final int b() {
        return 4;
    }

    @Override // m.r
    public final r c() {
        return new C0695q(0.0f, 0.0f, 0.0f, 0.0f);
    }

    @Override // m.r
    public final void d() {
        this.f5851a = 0.0f;
        this.f5852b = 0.0f;
        this.f5853c = 0.0f;
        this.f5854d = 0.0f;
    }

    @Override // m.r
    public final void e(float f, int i3) {
        if (i3 == 0) {
            this.f5851a = f;
            return;
        }
        if (i3 == 1) {
            this.f5852b = f;
        } else if (i3 == 2) {
            this.f5853c = f;
        } else {
            if (i3 != 3) {
                return;
            }
            this.f5854d = f;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0695q)) {
            return false;
        }
        C0695q c0695q = (C0695q) obj;
        return c0695q.f5851a == this.f5851a && c0695q.f5852b == this.f5852b && c0695q.f5853c == this.f5853c && c0695q.f5854d == this.f5854d;
    }

    public final int hashCode() {
        return Float.hashCode(this.f5854d) + E.F.d(this.f5853c, E.F.d(this.f5852b, Float.hashCode(this.f5851a) * 31, 31), 31);
    }

    public final String toString() {
        return "AnimationVector4D: v1 = " + this.f5851a + ", v2 = " + this.f5852b + ", v3 = " + this.f5853c + ", v4 = " + this.f5854d;
    }
}
