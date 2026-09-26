package I2;

import j2.AbstractC0624m;
import k2.C0659b;

/* loaded from: classes.dex */
public final class B {
    public final boolean equals(Object obj) {
        if (!(obj instanceof B)) {
            return false;
        }
        ((B) obj).getClass();
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(Long.MAX_VALUE) + (Long.hashCode(0L) * 31);
    }

    public final String toString() {
        C0659b c0659b = new C0659b(2);
        c0659b.k();
        c0659b.f = true;
        if (c0659b.f5621e <= 0) {
            c0659b = C0659b.f5619g;
        }
        return "SharingStarted.WhileSubscribed(" + AbstractC0624m.p0(c0659b, null, null, null, null, 63) + ')';
    }
}
