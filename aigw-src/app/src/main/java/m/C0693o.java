package m;

/* renamed from: m.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0693o extends r {

    /* renamed from: a, reason: collision with root package name */
    public float f5846a;

    /* renamed from: b, reason: collision with root package name */
    public float f5847b;

    public C0693o(float f, float f3) {
        this.f5846a = f;
        this.f5847b = f3;
    }

    @Override // m.r
    public final float a(int i3) {
        if (i3 == 0) {
            return this.f5846a;
        }
        if (i3 != 1) {
            return 0.0f;
        }
        return this.f5847b;
    }

    @Override // m.r
    public final int b() {
        return 2;
    }

    @Override // m.r
    public final r c() {
        return new C0693o(0.0f, 0.0f);
    }

    @Override // m.r
    public final void d() {
        this.f5846a = 0.0f;
        this.f5847b = 0.0f;
    }

    @Override // m.r
    public final void e(float f, int i3) {
        if (i3 == 0) {
            this.f5846a = f;
        } else {
            if (i3 != 1) {
                return;
            }
            this.f5847b = f;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0693o)) {
            return false;
        }
        C0693o c0693o = (C0693o) obj;
        return c0693o.f5846a == this.f5846a && c0693o.f5847b == this.f5847b;
    }

    public final int hashCode() {
        return Float.hashCode(this.f5847b) + (Float.hashCode(this.f5846a) * 31);
    }

    public final String toString() {
        return "AnimationVector2D: v1 = " + this.f5846a + ", v2 = " + this.f5847b;
    }
}
