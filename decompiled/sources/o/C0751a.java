package o;

import E.F;
import Z.u;

/* renamed from: o.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0751a {

    /* renamed from: a, reason: collision with root package name */
    public final long f6104a;

    /* renamed from: b, reason: collision with root package name */
    public final long f6105b;

    /* renamed from: c, reason: collision with root package name */
    public final long f6106c;

    /* renamed from: d, reason: collision with root package name */
    public final long f6107d;

    /* renamed from: e, reason: collision with root package name */
    public final long f6108e;

    public C0751a(long j3, long j4, long j5, long j6, long j7) {
        this.f6104a = j3;
        this.f6105b = j4;
        this.f6106c = j5;
        this.f6107d = j6;
        this.f6108e = j7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C0751a)) {
            return false;
        }
        C0751a c0751a = (C0751a) obj;
        return u.c(this.f6104a, c0751a.f6104a) && u.c(this.f6105b, c0751a.f6105b) && u.c(this.f6106c, c0751a.f6106c) && u.c(this.f6107d, c0751a.f6107d) && u.c(this.f6108e, c0751a.f6108e);
    }

    public final int hashCode() {
        int i3 = u.f4116h;
        return Long.hashCode(this.f6108e) + F.g(F.g(F.g(Long.hashCode(this.f6104a) * 31, 31, this.f6105b), 31, this.f6106c), 31, this.f6107d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContextMenuColors(backgroundColor=");
        F.s(this.f6104a, sb, ", textColor=");
        F.s(this.f6105b, sb, ", iconColor=");
        F.s(this.f6106c, sb, ", disabledTextColor=");
        F.s(this.f6107d, sb, ", disabledIconColor=");
        sb.append((Object) u.i(this.f6108e));
        sb.append(')');
        return sb.toString();
    }
}
