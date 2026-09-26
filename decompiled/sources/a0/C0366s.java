package a0;

import E.F;

/* renamed from: a0.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0366s {

    /* renamed from: a, reason: collision with root package name */
    public final float f4213a;

    /* renamed from: b, reason: collision with root package name */
    public final float f4214b;

    public C0366s(float f, float f3) {
        this.f4213a = f;
        this.f4214b = f3;
    }

    public final float[] a() {
        float f = this.f4213a;
        float f3 = this.f4214b;
        return new float[]{f / f3, 1.0f, ((1.0f - f) - f3) / f3};
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0366s)) {
            return false;
        }
        C0366s c0366s = (C0366s) obj;
        return Float.compare(this.f4213a, c0366s.f4213a) == 0 && Float.compare(this.f4214b, c0366s.f4214b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f4214b) + (Float.hashCode(this.f4213a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WhitePoint(x=");
        sb.append(this.f4213a);
        sb.append(", y=");
        return F.m(sb, this.f4214b, ')');
    }
}
