package S;

import E.F;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final float f3559a;

    public f(float f) {
        this.f3559a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && Float.compare(this.f3559a, ((f) obj).f3559a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f3559a);
    }

    public final String toString() {
        return F.m(new StringBuilder("Vertical(bias="), this.f3559a, ')');
    }
}
