package D;

import F2.C0154f;

/* loaded from: classes.dex */
public final class Y1 {

    /* renamed from: a, reason: collision with root package name */
    public final Z1 f648a;

    /* renamed from: b, reason: collision with root package name */
    public final C0154f f649b;

    public Y1(Z1 z12, C0154f c0154f) {
        this.f648a = z12;
        this.f649b = c0154f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Y1.class != obj.getClass()) {
            return false;
        }
        Y1 y12 = (Y1) obj;
        return w2.i.a(this.f648a, y12.f648a) && this.f649b.equals(y12.f649b);
    }

    public final int hashCode() {
        return this.f649b.hashCode() + (this.f648a.hashCode() * 31);
    }
}
