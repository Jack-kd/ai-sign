package p1;

import java.util.Objects;

/* loaded from: classes.dex */
public final class k extends AbstractC0879c {

    /* renamed from: b, reason: collision with root package name */
    public final int f6643b;

    /* renamed from: c, reason: collision with root package name */
    public final int f6644c;

    /* renamed from: d, reason: collision with root package name */
    public final int f6645d;

    /* renamed from: e, reason: collision with root package name */
    public final j f6646e;

    public k(int i3, int i4, int i5, j jVar) {
        this.f6643b = i3;
        this.f6644c = i4;
        this.f6645d = i5;
        this.f6646e = jVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return kVar.f6643b == this.f6643b && kVar.f6644c == this.f6644c && kVar.f6645d == this.f6645d && kVar.f6646e == this.f6646e;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f6643b), Integer.valueOf(this.f6644c), Integer.valueOf(this.f6645d), this.f6646e);
    }

    public final String toString() {
        return "AesEax Parameters (variant: " + this.f6646e + ", " + this.f6644c + "-byte IV, " + this.f6645d + "-byte tag, and " + this.f6643b + "-byte key)";
    }
}
