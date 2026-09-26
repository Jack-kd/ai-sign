package F1;

/* loaded from: classes.dex */
public final class j extends Number {

    /* renamed from: d, reason: collision with root package name */
    public final String f1763d;

    public j(String str) {
        this.f1763d = str;
    }

    @Override // java.lang.Number
    public final double doubleValue() {
        return Double.parseDouble(this.f1763d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j) {
            return this.f1763d.equals(((j) obj).f1763d);
        }
        return false;
    }

    @Override // java.lang.Number
    public final float floatValue() {
        return Float.parseFloat(this.f1763d);
    }

    public final int hashCode() {
        return this.f1763d.hashCode();
    }

    @Override // java.lang.Number
    public final int intValue() {
        String str = this.f1763d;
        try {
            try {
                return Integer.parseInt(str);
            } catch (NumberFormatException unused) {
                return (int) Long.parseLong(str);
            }
        } catch (NumberFormatException unused2) {
            return d.j(str).intValue();
        }
    }

    @Override // java.lang.Number
    public final long longValue() {
        String str = this.f1763d;
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return d.j(str).longValue();
        }
    }

    public final String toString() {
        return this.f1763d;
    }
}
