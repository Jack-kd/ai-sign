package l;

import E.F;

/* renamed from: l.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0664a {

    /* renamed from: a, reason: collision with root package name */
    public final float f5640a;

    /* renamed from: b, reason: collision with root package name */
    public final float f5641b;

    public C0664a(float f, float f3) {
        this.f5640a = f;
        this.f5641b = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0664a)) {
            return false;
        }
        C0664a c0664a = (C0664a) obj;
        return Float.compare(this.f5640a, c0664a.f5640a) == 0 && Float.compare(this.f5641b, c0664a.f5641b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f5641b) + (Float.hashCode(this.f5640a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FlingResult(distanceCoefficient=");
        sb.append(this.f5640a);
        sb.append(", velocityCoefficient=");
        return F.m(sb, this.f5641b, ')');
    }
}
