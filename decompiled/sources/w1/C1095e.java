package w1;

import java.util.Objects;
import p1.AbstractC0879c;

/* renamed from: w1.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1095e extends AbstractC0879c {

    /* renamed from: b, reason: collision with root package name */
    public final int f8011b;

    /* renamed from: c, reason: collision with root package name */
    public final int f8012c;

    /* renamed from: d, reason: collision with root package name */
    public final C1094d f8013d;

    public C1095e(int i3, int i4, C1094d c1094d) {
        this.f8011b = i3;
        this.f8012c = i4;
        this.f8013d = c1094d;
    }

    public final int b() {
        C1094d c1094d = C1094d.f;
        int i3 = this.f8012c;
        C1094d c1094d2 = this.f8013d;
        if (c1094d2 == c1094d) {
            return i3;
        }
        if (c1094d2 != C1094d.f7997c && c1094d2 != C1094d.f7998d && c1094d2 != C1094d.f7999e) {
            throw new IllegalStateException("Unknown variant");
        }
        return i3 + 5;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1095e)) {
            return false;
        }
        C1095e c1095e = (C1095e) obj;
        return c1095e.f8011b == this.f8011b && c1095e.b() == b() && c1095e.f8013d == this.f8013d;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f8011b), Integer.valueOf(this.f8012c), this.f8013d);
    }

    public final String toString() {
        return "AES-CMAC Parameters (variant: " + this.f8013d + ", " + this.f8012c + "-byte tags, and " + this.f8011b + "-byte key)";
    }
}
