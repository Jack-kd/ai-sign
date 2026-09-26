package l;

import E.F;

/* renamed from: l.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0667d {

    /* renamed from: a, reason: collision with root package name */
    public final float f5644a;

    /* renamed from: b, reason: collision with root package name */
    public final float f5645b;

    /* renamed from: c, reason: collision with root package name */
    public final long f5646c;

    public C0667d(float f, float f3, long j3) {
        this.f5644a = f;
        this.f5645b = f3;
        this.f5646c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0667d)) {
            return false;
        }
        C0667d c0667d = (C0667d) obj;
        return Float.compare(this.f5644a, c0667d.f5644a) == 0 && Float.compare(this.f5645b, c0667d.f5645b) == 0 && this.f5646c == c0667d.f5646c;
    }

    public final int hashCode() {
        return Long.hashCode(this.f5646c) + F.d(this.f5645b, Float.hashCode(this.f5644a) * 31, 31);
    }

    public final String toString() {
        return "FlingInfo(initialVelocity=" + this.f5644a + ", distance=" + this.f5645b + ", duration=" + this.f5646c + ')';
    }
}
