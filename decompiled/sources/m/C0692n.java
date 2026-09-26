package m;

/* renamed from: m.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0692n extends r {

    /* renamed from: a, reason: collision with root package name */
    public float f5845a;

    public C0692n(float f) {
        this.f5845a = f;
    }

    @Override // m.r
    public final float a(int i3) {
        if (i3 == 0) {
            return this.f5845a;
        }
        return 0.0f;
    }

    @Override // m.r
    public final int b() {
        return 1;
    }

    @Override // m.r
    public final r c() {
        return new C0692n(0.0f);
    }

    @Override // m.r
    public final void d() {
        this.f5845a = 0.0f;
    }

    @Override // m.r
    public final void e(float f, int i3) {
        if (i3 == 0) {
            this.f5845a = f;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C0692n) && ((C0692n) obj).f5845a == this.f5845a;
    }

    public final int hashCode() {
        return Float.hashCode(this.f5845a);
    }

    public final String toString() {
        return "AnimationVector1D: value = " + this.f5845a;
    }
}
