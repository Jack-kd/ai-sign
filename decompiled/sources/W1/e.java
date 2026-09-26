package W1;

import E.F;
import m.AbstractC0687i;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final int f3835a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3836b;

    /* renamed from: c, reason: collision with root package name */
    public final int f3837c;

    /* renamed from: d, reason: collision with root package name */
    public final int f3838d;

    /* renamed from: e, reason: collision with root package name */
    public final int f3839e;
    public final long f;

    /* renamed from: g, reason: collision with root package name */
    public final int f3840g;

    public e(int i3, int i4, int i5, int i6, int i7, long j3, int i8) {
        this.f3835a = i3;
        this.f3836b = i4;
        this.f3837c = i5;
        this.f3838d = i6;
        this.f3839e = i7;
        this.f = j3;
        this.f3840g = i8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f3835a == eVar.f3835a && this.f3836b == eVar.f3836b && this.f3837c == eVar.f3837c && this.f3838d == eVar.f3838d && this.f3839e == eVar.f3839e && this.f == eVar.f && this.f3840g == eVar.f3840g;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3840g) + F.g(AbstractC0687i.b(this.f3839e, AbstractC0687i.b(this.f3838d, AbstractC0687i.b(this.f3837c, AbstractC0687i.b(this.f3836b, Integer.hashCode(this.f3835a) * 31, 31), 31), 31), 31), 31, this.f);
    }

    public final String toString() {
        return "PoolSummary(total=" + this.f3835a + ", usable=" + this.f3836b + ", cooling=" + this.f3837c + ", disabled=" + this.f3838d + ", disabledByUser=" + this.f3839e + ", totalCredits=" + this.f + ", creditsKnown=" + this.f3840g + ")";
    }
}
