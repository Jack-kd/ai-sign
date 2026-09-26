package z0;

import m.AbstractC0687i;
import x.AbstractC1124w;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final C1200a f8526a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8527b;

    /* renamed from: c, reason: collision with root package name */
    public final int f8528c;

    /* renamed from: d, reason: collision with root package name */
    public final int f8529d;

    /* renamed from: e, reason: collision with root package name */
    public final int f8530e;
    public final float f;

    /* renamed from: g, reason: collision with root package name */
    public final float f8531g;

    public o(C1200a c1200a, int i3, int i4, int i5, int i6, float f, float f3) {
        this.f8526a = c1200a;
        this.f8527b = i3;
        this.f8528c = i4;
        this.f8529d = i5;
        this.f8530e = i6;
        this.f = f;
        this.f8531g = f3;
    }

    public final long a(long j3, boolean z3) {
        if (z3) {
            long j4 = G.f8476b;
            if (G.a(j3, j4)) {
                return j4;
            }
        }
        int i3 = G.f8477c;
        int i4 = (int) (j3 >> 32);
        int i5 = this.f8527b;
        return AbstractC1124w.b(i4 + i5, ((int) (j3 & 4294967295L)) + i5);
    }

    public final int b(int i3) {
        int i4 = this.f8528c;
        int i5 = this.f8527b;
        return y2.a.y(i3, i5, i4) - i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return this.f8526a.equals(oVar.f8526a) && this.f8527b == oVar.f8527b && this.f8528c == oVar.f8528c && this.f8529d == oVar.f8529d && this.f8530e == oVar.f8530e && Float.compare(this.f, oVar.f) == 0 && Float.compare(this.f8531g, oVar.f8531g) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f8531g) + E.F.d(this.f, AbstractC0687i.b(this.f8530e, AbstractC0687i.b(this.f8529d, AbstractC0687i.b(this.f8528c, AbstractC0687i.b(this.f8527b, this.f8526a.hashCode() * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphInfo(paragraph=");
        sb.append(this.f8526a);
        sb.append(", startIndex=");
        sb.append(this.f8527b);
        sb.append(", endIndex=");
        sb.append(this.f8528c);
        sb.append(", startLineIndex=");
        sb.append(this.f8529d);
        sb.append(", endLineIndex=");
        sb.append(this.f8530e);
        sb.append(", top=");
        sb.append(this.f);
        sb.append(", bottom=");
        return E.F.m(sb, this.f8531g, ')');
    }
}
