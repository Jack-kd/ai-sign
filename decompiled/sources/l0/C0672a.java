package l0;

import E.F;

/* renamed from: l0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0672a {

    /* renamed from: a, reason: collision with root package name */
    public long f5651a;

    /* renamed from: b, reason: collision with root package name */
    public float f5652b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0672a)) {
            return false;
        }
        C0672a c0672a = (C0672a) obj;
        return this.f5651a == c0672a.f5651a && Float.compare(this.f5652b, c0672a.f5652b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f5652b) + (Long.hashCode(this.f5651a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DataPointAtTime(time=");
        sb.append(this.f5651a);
        sb.append(", dataPoint=");
        return F.m(sb, this.f5652b, ')');
    }
}
