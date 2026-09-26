package r;

/* loaded from: classes.dex */
public final class C {

    /* renamed from: a, reason: collision with root package name */
    public final int f6957a;

    /* renamed from: b, reason: collision with root package name */
    public final int f6958b;

    /* renamed from: c, reason: collision with root package name */
    public final int f6959c;

    /* renamed from: d, reason: collision with root package name */
    public final int f6960d;

    public C(int i3, int i4, int i5, int i6) {
        this.f6957a = i3;
        this.f6958b = i4;
        this.f6959c = i5;
        this.f6960d = i6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C)) {
            return false;
        }
        C c3 = (C) obj;
        return this.f6957a == c3.f6957a && this.f6958b == c3.f6958b && this.f6959c == c3.f6959c && this.f6960d == c3.f6960d;
    }

    public final int hashCode() {
        return (((((this.f6957a * 31) + this.f6958b) * 31) + this.f6959c) * 31) + this.f6960d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InsetsValues(left=");
        sb.append(this.f6957a);
        sb.append(", top=");
        sb.append(this.f6958b);
        sb.append(", right=");
        sb.append(this.f6959c);
        sb.append(", bottom=");
        return E.F.n(sb, this.f6960d, ')');
    }
}
