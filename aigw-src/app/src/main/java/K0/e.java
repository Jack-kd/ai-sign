package K0;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: b, reason: collision with root package name */
    public static final int f2609b = 66305;

    /* renamed from: a, reason: collision with root package name */
    public final int f2610a;

    public static String a(int i3) {
        StringBuilder sb = new StringBuilder("LineBreak(strategy=");
        int i4 = i3 & 255;
        String str = "Invalid";
        sb.append((Object) (i4 == 1 ? "Strategy.Simple" : i4 == 2 ? "Strategy.HighQuality" : i4 == 3 ? "Strategy.Balanced" : i4 == 0 ? "Strategy.Unspecified" : "Invalid"));
        sb.append(", strictness=");
        int i5 = (i3 >> 8) & 255;
        sb.append((Object) (i5 == 1 ? "Strictness.None" : i5 == 2 ? "Strictness.Loose" : i5 == 3 ? "Strictness.Normal" : i5 == 4 ? "Strictness.Strict" : i5 == 0 ? "Strictness.Unspecified" : "Invalid"));
        sb.append(", wordBreak=");
        int i6 = (i3 >> 16) & 255;
        if (i6 == 1) {
            str = "WordBreak.None";
        } else if (i6 == 2) {
            str = "WordBreak.Phrase";
        } else if (i6 == 0) {
            str = "WordBreak.Unspecified";
        }
        sb.append((Object) str);
        sb.append(')');
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e) {
            return this.f2610a == ((e) obj).f2610a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f2610a);
    }

    public final String toString() {
        return a(this.f2610a);
    }
}
