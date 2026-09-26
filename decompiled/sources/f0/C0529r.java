package f0;

import E.F;

/* renamed from: f0.r, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0529r extends AbstractC0531t {

    /* renamed from: b, reason: collision with root package name */
    public final float f5169b;

    public C0529r(float f) {
        super(3);
        this.f5169b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C0529r) && Float.compare(this.f5169b, ((C0529r) obj).f5169b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f5169b);
    }

    public final String toString() {
        return F.m(new StringBuilder("RelativeVerticalTo(dy="), this.f5169b, ')');
    }
}
