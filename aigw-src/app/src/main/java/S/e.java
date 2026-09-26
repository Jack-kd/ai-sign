package S;

import E.F;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final float f3558a;

    public e(float f) {
        this.f3558a = f;
    }

    public final int a(int i3, L0.k kVar) {
        float f = i3 / 2.0f;
        L0.k kVar2 = L0.k.f2753d;
        float f3 = this.f3558a;
        if (kVar != kVar2) {
            f3 *= -1;
        }
        return Math.round((1 + f3) * f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && Float.compare(this.f3558a, ((e) obj).f3558a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f3558a);
    }

    public final String toString() {
        return F.m(new StringBuilder("Horizontal(bias="), this.f3558a, ')');
    }
}
