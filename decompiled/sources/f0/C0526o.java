package f0;

import E.F;

/* renamed from: f0.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0526o extends AbstractC0531t {

    /* renamed from: b, reason: collision with root package name */
    public final float f5162b;

    public C0526o(float f) {
        super(3);
        this.f5162b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C0526o) && Float.compare(this.f5162b, ((C0526o) obj).f5162b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f5162b);
    }

    public final String toString() {
        return F.m(new StringBuilder("RelativeHorizontalTo(dx="), this.f5162b, ')');
    }
}
