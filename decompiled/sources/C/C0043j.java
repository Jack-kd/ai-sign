package C;

/* renamed from: C.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0043j {

    /* renamed from: a, reason: collision with root package name */
    public final float f207a;

    /* renamed from: b, reason: collision with root package name */
    public final float f208b;

    /* renamed from: c, reason: collision with root package name */
    public final float f209c;

    /* renamed from: d, reason: collision with root package name */
    public final float f210d;

    public C0043j(float f, float f3, float f4, float f5) {
        this.f207a = f;
        this.f208b = f3;
        this.f209c = f4;
        this.f210d = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0043j)) {
            return false;
        }
        C0043j c0043j = (C0043j) obj;
        return this.f207a == c0043j.f207a && this.f208b == c0043j.f208b && this.f209c == c0043j.f209c && this.f210d == c0043j.f210d;
    }

    public final int hashCode() {
        return Float.hashCode(this.f210d) + E.F.d(this.f209c, E.F.d(this.f208b, Float.hashCode(this.f207a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RippleAlpha(draggedAlpha=");
        sb.append(this.f207a);
        sb.append(", focusedAlpha=");
        sb.append(this.f208b);
        sb.append(", hoveredAlpha=");
        sb.append(this.f209c);
        sb.append(", pressedAlpha=");
        return E.F.m(sb, this.f210d, ')');
    }
}
