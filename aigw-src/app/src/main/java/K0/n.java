package K0;

import E.F;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: c, reason: collision with root package name */
    public static final n f2626c = new n(1.0f, 0.0f);

    /* renamed from: a, reason: collision with root package name */
    public final float f2627a;

    /* renamed from: b, reason: collision with root package name */
    public final float f2628b;

    public n(float f, float f3) {
        this.f2627a = f;
        this.f2628b = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f2627a == nVar.f2627a && this.f2628b == nVar.f2628b;
    }

    public final int hashCode() {
        return Float.hashCode(this.f2628b) + (Float.hashCode(this.f2627a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextGeometricTransform(scaleX=");
        sb.append(this.f2627a);
        sb.append(", skewX=");
        return F.m(sb, this.f2628b, ')');
    }
}
