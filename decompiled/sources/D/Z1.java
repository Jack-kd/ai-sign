package D;

import m.AbstractC0687i;

/* loaded from: classes.dex */
public final class Z1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f654a;

    /* renamed from: b, reason: collision with root package name */
    public final int f655b;

    public Z1(String str, int i3) {
        this.f654a = str;
        this.f655b = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Z1.class != obj.getClass()) {
            return false;
        }
        Z1 z12 = (Z1) obj;
        return this.f654a.equals(z12.f654a) && this.f655b == z12.f655b;
    }

    public final int hashCode() {
        return AbstractC0687i.c(this.f655b) + E.F.h(this.f654a.hashCode() * 961, 31, false);
    }
}
