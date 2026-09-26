package A0;

import m.AbstractC0687i;

/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final int f48a;

    /* renamed from: b, reason: collision with root package name */
    public final int f49b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f50c;

    public r(int i3, int i4, boolean z3) {
        this.f48a = i3;
        this.f49b = i4;
        this.f50c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return this.f48a == rVar.f48a && this.f49b == rVar.f49b && this.f50c == rVar.f50c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f50c) + AbstractC0687i.b(this.f49b, Integer.hashCode(this.f48a) * 31, 31);
    }

    public final String toString() {
        return "BidiRun(start=" + this.f48a + ", end=" + this.f49b + ", isRtl=" + this.f50c + ')';
    }
}
