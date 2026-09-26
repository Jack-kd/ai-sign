package K0;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final float f2605a;

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return Float.compare(this.f2605a, ((a) obj).f2605a) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f2605a);
    }

    public final String toString() {
        return "BaselineShift(multiplier=" + this.f2605a + ')';
    }
}
