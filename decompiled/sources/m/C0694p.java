package m;

/* renamed from: m.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0694p extends r {

    /* renamed from: a, reason: collision with root package name */
    public float f5848a;

    /* renamed from: b, reason: collision with root package name */
    public float f5849b;

    /* renamed from: c, reason: collision with root package name */
    public float f5850c;

    public C0694p(float f, float f3, float f4) {
        this.f5848a = f;
        this.f5849b = f3;
        this.f5850c = f4;
    }

    @Override // m.r
    public final float a(int i3) {
        if (i3 == 0) {
            return this.f5848a;
        }
        if (i3 == 1) {
            return this.f5849b;
        }
        if (i3 != 2) {
            return 0.0f;
        }
        return this.f5850c;
    }

    @Override // m.r
    public final int b() {
        return 3;
    }

    @Override // m.r
    public final r c() {
        return new C0694p(0.0f, 0.0f, 0.0f);
    }

    @Override // m.r
    public final void d() {
        this.f5848a = 0.0f;
        this.f5849b = 0.0f;
        this.f5850c = 0.0f;
    }

    @Override // m.r
    public final void e(float f, int i3) {
        if (i3 == 0) {
            this.f5848a = f;
        } else if (i3 == 1) {
            this.f5849b = f;
        } else {
            if (i3 != 2) {
                return;
            }
            this.f5850c = f;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0694p)) {
            return false;
        }
        C0694p c0694p = (C0694p) obj;
        return c0694p.f5848a == this.f5848a && c0694p.f5849b == this.f5849b && c0694p.f5850c == this.f5850c;
    }

    public final int hashCode() {
        return Float.hashCode(this.f5850c) + E.F.d(this.f5849b, Float.hashCode(this.f5848a) * 31, 31);
    }

    public final String toString() {
        return "AnimationVector3D: v1 = " + this.f5848a + ", v2 = " + this.f5849b + ", v3 = " + this.f5850c;
    }
}
