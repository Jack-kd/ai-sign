package z0;

import java.util.List;
import m.AbstractC0687i;

/* loaded from: classes.dex */
public final class D {

    /* renamed from: a, reason: collision with root package name */
    public final C1205f f8458a;

    /* renamed from: b, reason: collision with root package name */
    public final H f8459b;

    /* renamed from: c, reason: collision with root package name */
    public final List f8460c;

    /* renamed from: d, reason: collision with root package name */
    public final int f8461d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f8462e;
    public final int f;

    /* renamed from: g, reason: collision with root package name */
    public final L0.b f8463g;

    /* renamed from: h, reason: collision with root package name */
    public final L0.k f8464h;

    /* renamed from: i, reason: collision with root package name */
    public final E0.d f8465i;

    /* renamed from: j, reason: collision with root package name */
    public final long f8466j;

    public D(C1205f c1205f, H h3, List list, int i3, boolean z3, int i4, L0.b bVar, L0.k kVar, E0.d dVar, long j3) {
        this.f8458a = c1205f;
        this.f8459b = h3;
        this.f8460c = list;
        this.f8461d = i3;
        this.f8462e = z3;
        this.f = i4;
        this.f8463g = bVar;
        this.f8464h = kVar;
        this.f8465i = dVar;
        this.f8466j = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D)) {
            return false;
        }
        D d3 = (D) obj;
        return w2.i.a(this.f8458a, d3.f8458a) && w2.i.a(this.f8459b, d3.f8459b) && w2.i.a(this.f8460c, d3.f8460c) && this.f8461d == d3.f8461d && this.f8462e == d3.f8462e && this.f == d3.f && w2.i.a(this.f8463g, d3.f8463g) && this.f8464h == d3.f8464h && w2.i.a(this.f8465i, d3.f8465i) && L0.a.b(this.f8466j, d3.f8466j);
    }

    public final int hashCode() {
        return Long.hashCode(this.f8466j) + ((this.f8465i.hashCode() + ((this.f8464h.hashCode() + ((this.f8463g.hashCode() + AbstractC0687i.b(this.f, E.F.h((((this.f8460c.hashCode() + ((this.f8459b.hashCode() + (this.f8458a.hashCode() * 31)) * 31)) * 31) + this.f8461d) * 31, 31, this.f8462e), 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextLayoutInput(text=");
        sb.append((Object) this.f8458a);
        sb.append(", style=");
        sb.append(this.f8459b);
        sb.append(", placeholders=");
        sb.append(this.f8460c);
        sb.append(", maxLines=");
        sb.append(this.f8461d);
        sb.append(", softWrap=");
        sb.append(this.f8462e);
        sb.append(", overflow=");
        int i3 = this.f;
        sb.append((Object) (i3 == 1 ? "Clip" : i3 == 2 ? "Ellipsis" : i3 == 3 ? "Visible" : "Invalid"));
        sb.append(", density=");
        sb.append(this.f8463g);
        sb.append(", layoutDirection=");
        sb.append(this.f8464h);
        sb.append(", fontFamilyResolver=");
        sb.append(this.f8465i);
        sb.append(", constraints=");
        sb.append((Object) L0.a.k(this.f8466j));
        sb.append(')');
        return sb.toString();
    }
}
