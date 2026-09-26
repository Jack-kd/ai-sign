package M1;

import E.F;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f2816a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f2817b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f2818c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f2819d;

    public a(boolean z3, boolean z4, boolean z5, boolean z6) {
        this.f2816a = z3;
        this.f2817b = z4;
        this.f2818c = z5;
        this.f2819d = z6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f2816a == aVar.f2816a && this.f2817b == aVar.f2817b && this.f2818c == aVar.f2818c && this.f2819d == aVar.f2819d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f2819d) + F.h(F.h(Boolean.hashCode(this.f2816a) * 31, 31, this.f2817b), 31, this.f2818c);
    }

    public final String toString() {
        return "KeepAliveStatus(notificationsGranted=" + this.f2816a + ", batteryUnrestricted=" + this.f2817b + ", backgroundRestricted=" + this.f2818c + ", dataSaverRestricted=" + this.f2819d + ")";
    }
}
