package f0;

import E.F;

/* renamed from: f0.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0530s extends AbstractC0531t {

    /* renamed from: b, reason: collision with root package name */
    public final float f5170b;

    public C0530s(float f) {
        super(3);
        this.f5170b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C0530s) && Float.compare(this.f5170b, ((C0530s) obj).f5170b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f5170b);
    }

    public final String toString() {
        return F.m(new StringBuilder("VerticalTo(y="), this.f5170b, ')');
    }
}
