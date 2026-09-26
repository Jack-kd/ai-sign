package f0;

import E.F;

/* renamed from: f0.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0521j extends AbstractC0531t {

    /* renamed from: b, reason: collision with root package name */
    public final float f5148b;

    public C0521j(float f) {
        super(3);
        this.f5148b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C0521j) && Float.compare(this.f5148b, ((C0521j) obj).f5148b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f5148b);
    }

    public final String toString() {
        return F.m(new StringBuilder("HorizontalTo(x="), this.f5148b, ')');
    }
}
