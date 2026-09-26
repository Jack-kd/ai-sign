package m;

/* renamed from: m.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0697t {

    /* renamed from: a, reason: collision with root package name */
    public double f5855a;

    /* renamed from: b, reason: collision with root package name */
    public double f5856b;

    public C0697t(double d3, double d4) {
        this.f5855a = d3;
        this.f5856b = d4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0697t)) {
            return false;
        }
        C0697t c0697t = (C0697t) obj;
        return Double.compare(this.f5855a, c0697t.f5855a) == 0 && Double.compare(this.f5856b, c0697t.f5856b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.f5856b) + (Double.hashCode(this.f5855a) * 31);
    }

    public final String toString() {
        return "ComplexDouble(_real=" + this.f5855a + ", _imaginary=" + this.f5856b + ')';
    }
}
