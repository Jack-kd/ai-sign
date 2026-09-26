package b0;

import E.F;
import m.AbstractC0687i;

/* loaded from: classes.dex */
public final class h extends AbstractC0404e {

    /* renamed from: a, reason: collision with root package name */
    public final float f4584a;

    /* renamed from: b, reason: collision with root package name */
    public final float f4585b;

    /* renamed from: c, reason: collision with root package name */
    public final int f4586c;

    /* renamed from: d, reason: collision with root package name */
    public final int f4587d;

    public h(float f, float f3, int i3, int i4) {
        f3 = (i4 & 2) != 0 ? 4.0f : f3;
        i3 = (i4 & 8) != 0 ? 0 : i3;
        this.f4584a = f;
        this.f4585b = f3;
        this.f4586c = 0;
        this.f4587d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (this.f4584a == hVar.f4584a && this.f4585b == hVar.f4585b) {
            if (this.f4586c == hVar.f4586c) {
                if (this.f4587d == hVar.f4587d) {
                    hVar.getClass();
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0687i.b(this.f4587d, AbstractC0687i.b(this.f4586c, F.d(this.f4585b, Float.hashCode(this.f4584a) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Stroke(width=");
        sb.append(this.f4584a);
        sb.append(", miter=");
        sb.append(this.f4585b);
        sb.append(", cap=");
        String str = "Unknown";
        int i3 = this.f4586c;
        sb.append((Object) (i3 == 0 ? "Butt" : i3 == 1 ? "Round" : i3 == 2 ? "Square" : "Unknown"));
        sb.append(", join=");
        int i4 = this.f4587d;
        if (i4 == 0) {
            str = "Miter";
        } else if (i4 == 1) {
            str = "Round";
        } else if (i4 == 2) {
            str = "Bevel";
        }
        sb.append((Object) str);
        sb.append(", pathEffect=null)");
        return sb.toString();
    }
}
