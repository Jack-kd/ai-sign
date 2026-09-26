package L0;

import E.F;
import m.AbstractC0687i;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: e, reason: collision with root package name */
    public static final i f2747e = new i(0, 0, 0, 0);

    /* renamed from: a, reason: collision with root package name */
    public final int f2748a;

    /* renamed from: b, reason: collision with root package name */
    public final int f2749b;

    /* renamed from: c, reason: collision with root package name */
    public final int f2750c;

    /* renamed from: d, reason: collision with root package name */
    public final int f2751d;

    public i(int i3, int i4, int i5, int i6) {
        this.f2748a = i3;
        this.f2749b = i4;
        this.f2750c = i5;
        this.f2751d = i6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f2748a == iVar.f2748a && this.f2749b == iVar.f2749b && this.f2750c == iVar.f2750c && this.f2751d == iVar.f2751d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f2751d) + AbstractC0687i.b(this.f2750c, AbstractC0687i.b(this.f2749b, Integer.hashCode(this.f2748a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IntRect.fromLTRB(");
        sb.append(this.f2748a);
        sb.append(", ");
        sb.append(this.f2749b);
        sb.append(", ");
        sb.append(this.f2750c);
        sb.append(", ");
        return F.n(sb, this.f2751d, ')');
    }
}
