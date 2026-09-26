package w1;

import java.util.Objects;
import p1.AbstractC0879c;

/* loaded from: classes.dex */
public final class k extends AbstractC0879c {

    /* renamed from: b, reason: collision with root package name */
    public final int f8021b;

    /* renamed from: c, reason: collision with root package name */
    public final int f8022c;

    /* renamed from: d, reason: collision with root package name */
    public final C1094d f8023d;

    /* renamed from: e, reason: collision with root package name */
    public final C1094d f8024e;

    public k(int i3, int i4, C1094d c1094d, C1094d c1094d2) {
        this.f8021b = i3;
        this.f8022c = i4;
        this.f8023d = c1094d;
        this.f8024e = c1094d2;
    }

    public final int b() {
        C1094d c1094d = C1094d.f8008o;
        int i3 = this.f8022c;
        C1094d c1094d2 = this.f8023d;
        if (c1094d2 == c1094d) {
            return i3;
        }
        if (c1094d2 != C1094d.f8005l && c1094d2 != C1094d.f8006m && c1094d2 != C1094d.f8007n) {
            throw new IllegalStateException("Unknown variant");
        }
        return i3 + 5;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return kVar.f8021b == this.f8021b && kVar.b() == b() && kVar.f8023d == this.f8023d && kVar.f8024e == this.f8024e;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f8021b), Integer.valueOf(this.f8022c), this.f8023d, this.f8024e);
    }

    public final String toString() {
        return "HMAC Parameters (variant: " + this.f8023d + ", hashType: " + this.f8024e + ", " + this.f8022c + "-byte tags, and " + this.f8021b + "-byte key)";
    }
}
