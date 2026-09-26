package u;

import Y.f;

/* renamed from: u.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1026c implements InterfaceC1024a {

    /* renamed from: a, reason: collision with root package name */
    public final float f7559a;

    public C1026c(float f) {
        this.f7559a = f;
        if (f < 0.0f || f > 100.0f) {
            throw new IllegalArgumentException("The percent should be in the range of [0, 100]");
        }
    }

    @Override // u.InterfaceC1024a
    public final float a(long j3, L0.b bVar) {
        return (this.f7559a / 100.0f) * f.c(j3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1026c) && Float.compare(this.f7559a, ((C1026c) obj).f7559a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7559a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.f7559a + "%)";
    }
}
