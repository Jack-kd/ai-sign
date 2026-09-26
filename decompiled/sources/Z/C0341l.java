package Z;

import android.graphics.ColorFilter;

/* renamed from: Z.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0341l {

    /* renamed from: a, reason: collision with root package name */
    public final ColorFilter f4104a;

    /* renamed from: b, reason: collision with root package name */
    public final long f4105b;

    /* renamed from: c, reason: collision with root package name */
    public final int f4106c;

    public C0341l(long j3, int i3, ColorFilter colorFilter) {
        this.f4104a = colorFilter;
        this.f4105b = j3;
        this.f4106c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0341l)) {
            return false;
        }
        C0341l c0341l = (C0341l) obj;
        if (u.c(this.f4105b, c0341l.f4105b)) {
            return this.f4106c == c0341l.f4106c;
        }
        return false;
    }

    public final int hashCode() {
        int i3 = u.f4116h;
        return Integer.hashCode(this.f4106c) + (Long.hashCode(this.f4105b) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BlendModeColorFilter(color=");
        E.F.s(this.f4105b, sb, ", blendMode=");
        int i3 = this.f4106c;
        sb.append((Object) (i3 == 0 ? "Clear" : i3 == 1 ? "Src" : i3 == 2 ? "Dst" : i3 == 3 ? "SrcOver" : i3 == 4 ? "DstOver" : i3 == 5 ? "SrcIn" : i3 == 6 ? "DstIn" : i3 == 7 ? "SrcOut" : i3 == 8 ? "DstOut" : i3 == 9 ? "SrcAtop" : i3 == 10 ? "DstAtop" : i3 == 11 ? "Xor" : i3 == 12 ? "Plus" : i3 == 13 ? "Modulate" : i3 == 14 ? "Screen" : i3 == 15 ? "Overlay" : i3 == 16 ? "Darken" : i3 == 17 ? "Lighten" : i3 == 18 ? "ColorDodge" : i3 == 19 ? "ColorBurn" : i3 == 20 ? "HardLight" : i3 == 21 ? "Softlight" : i3 == 22 ? "Difference" : i3 == 23 ? "Exclusion" : i3 == 24 ? "Multiply" : i3 == 25 ? "Hue" : i3 == 26 ? "Saturation" : i3 == 27 ? "Color" : i3 == 28 ? "Luminosity" : "Unknown"));
        sb.append(')');
        return sb.toString();
    }
}
