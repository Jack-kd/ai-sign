package N;

import E.F;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public int f2856a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f2856a == ((a) obj).f2856a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f2856a);
    }

    public final String toString() {
        return F.n(new StringBuilder("DeltaCounter(count="), this.f2856a, ')');
    }
}
