package z;

import m.AbstractC0687i;

/* renamed from: z.y, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1197y {

    /* renamed from: a, reason: collision with root package name */
    public final v.I f8430a;

    /* renamed from: b, reason: collision with root package name */
    public final long f8431b;

    /* renamed from: c, reason: collision with root package name */
    public final int f8432c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f8433d;

    public C1197y(v.I i3, long j3, int i4, boolean z3) {
        this.f8430a = i3;
        this.f8431b = j3;
        this.f8432c = i4;
        this.f8433d = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1197y)) {
            return false;
        }
        C1197y c1197y = (C1197y) obj;
        return this.f8430a == c1197y.f8430a && Y.c.b(this.f8431b, c1197y.f8431b) && this.f8432c == c1197y.f8432c && this.f8433d == c1197y.f8433d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f8433d) + ((AbstractC0687i.c(this.f8432c) + E.F.g(this.f8430a.hashCode() * 31, 31, this.f8431b)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectionHandleInfo(handle=");
        sb.append(this.f8430a);
        sb.append(", position=");
        sb.append((Object) Y.c.j(this.f8431b));
        sb.append(", anchor=");
        int i3 = this.f8432c;
        sb.append(i3 != 1 ? i3 != 2 ? i3 != 3 ? "null" : "Right" : "Middle" : "Left");
        sb.append(", visible=");
        sb.append(this.f8433d);
        sb.append(')');
        return sb.toString();
    }
}
