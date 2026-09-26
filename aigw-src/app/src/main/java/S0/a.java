package S0;

import E.F;
import android.graphics.Insets;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: e, reason: collision with root package name */
    public static final a f3587e = new a(0, 0, 0, 0);

    /* renamed from: a, reason: collision with root package name */
    public final int f3588a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3589b;

    /* renamed from: c, reason: collision with root package name */
    public final int f3590c;

    /* renamed from: d, reason: collision with root package name */
    public final int f3591d;

    public a(int i3, int i4, int i5, int i6) {
        this.f3588a = i3;
        this.f3589b = i4;
        this.f3590c = i5;
        this.f3591d = i6;
    }

    public static a a(a aVar, a aVar2) {
        return b(Math.max(aVar.f3588a, aVar2.f3588a), Math.max(aVar.f3589b, aVar2.f3589b), Math.max(aVar.f3590c, aVar2.f3590c), Math.max(aVar.f3591d, aVar2.f3591d));
    }

    public static a b(int i3, int i4, int i5, int i6) {
        return (i3 == 0 && i4 == 0 && i5 == 0 && i6 == 0) ? f3587e : new a(i3, i4, i5, i6);
    }

    public static a c(Insets insets) {
        int i3;
        int i4;
        int i5;
        int i6;
        i3 = insets.left;
        i4 = insets.top;
        i5 = insets.right;
        i6 = insets.bottom;
        return b(i3, i4, i5, i6);
    }

    public final Insets d() {
        return Q0.a.a(this.f3588a, this.f3589b, this.f3590c, this.f3591d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        return this.f3591d == aVar.f3591d && this.f3588a == aVar.f3588a && this.f3590c == aVar.f3590c && this.f3589b == aVar.f3589b;
    }

    public final int hashCode() {
        return (((((this.f3588a * 31) + this.f3589b) * 31) + this.f3590c) * 31) + this.f3591d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Insets{left=");
        sb.append(this.f3588a);
        sb.append(", top=");
        sb.append(this.f3589b);
        sb.append(", right=");
        sb.append(this.f3590c);
        sb.append(", bottom=");
        return F.n(sb, this.f3591d, '}');
    }
}
