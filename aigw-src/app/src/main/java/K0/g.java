package K0;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: c, reason: collision with root package name */
    public static final g f2614c = new g(f.f2612b, 17);

    /* renamed from: a, reason: collision with root package name */
    public final float f2615a;

    /* renamed from: b, reason: collision with root package name */
    public final int f2616b;

    public g(float f, int i3) {
        this.f2615a = f;
        this.f2616b = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        float f = gVar.f2615a;
        float f3 = f.f2611a;
        return Float.compare(this.f2615a, f) == 0 && this.f2616b == gVar.f2616b;
    }

    public final int hashCode() {
        float f = f.f2611a;
        return Integer.hashCode(this.f2616b) + (Float.hashCode(this.f2615a) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("LineHeightStyle(alignment=");
        float f = this.f2615a;
        if (f == 0.0f) {
            float f3 = f.f2611a;
            str = "LineHeightStyle.Alignment.Top";
        } else if (f == f.f2611a) {
            str = "LineHeightStyle.Alignment.Center";
        } else if (f == f.f2612b) {
            str = "LineHeightStyle.Alignment.Proportional";
        } else if (f == f.f2613c) {
            str = "LineHeightStyle.Alignment.Bottom";
        } else {
            str = "LineHeightStyle.Alignment(topPercentage = " + f + ')';
        }
        sb.append((Object) str);
        sb.append(", trim=");
        int i3 = this.f2616b;
        sb.append((Object) (i3 == 1 ? "LineHeightStyle.Trim.FirstLineTop" : i3 == 16 ? "LineHeightStyle.Trim.LastLineBottom" : i3 == 17 ? "LineHeightStyle.Trim.Both" : i3 == 0 ? "LineHeightStyle.Trim.None" : "Invalid"));
        sb.append(')');
        return sb.toString();
    }
}
