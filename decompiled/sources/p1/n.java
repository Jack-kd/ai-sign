package p1;

import java.util.Objects;

/* loaded from: classes.dex */
public final class n extends AbstractC0879c {

    /* renamed from: b, reason: collision with root package name */
    public final int f6651b;

    /* renamed from: c, reason: collision with root package name */
    public final int f6652c;

    /* renamed from: d, reason: collision with root package name */
    public final int f6653d;

    /* renamed from: e, reason: collision with root package name */
    public final j f6654e;

    public n(int i3, int i4, int i5, j jVar) {
        this.f6651b = i3;
        this.f6652c = i4;
        this.f6653d = i5;
        this.f6654e = jVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return nVar.f6651b == this.f6651b && nVar.f6652c == this.f6652c && nVar.f6653d == this.f6653d && nVar.f6654e == this.f6654e;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f6651b), Integer.valueOf(this.f6652c), Integer.valueOf(this.f6653d), this.f6654e);
    }

    public final String toString() {
        return "AesGcm Parameters (variant: " + this.f6654e + ", " + this.f6652c + "-byte IV, " + this.f6653d + "-byte tag, and " + this.f6651b + "-byte key)";
    }
}
