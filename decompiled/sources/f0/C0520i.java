package f0;

import E.F;

/* renamed from: f0.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0520i extends AbstractC0531t {

    /* renamed from: b, reason: collision with root package name */
    public final float f5143b;

    /* renamed from: c, reason: collision with root package name */
    public final float f5144c;

    /* renamed from: d, reason: collision with root package name */
    public final float f5145d;

    /* renamed from: e, reason: collision with root package name */
    public final float f5146e;
    public final float f;

    /* renamed from: g, reason: collision with root package name */
    public final float f5147g;

    public C0520i(float f, float f3, float f4, float f5, float f6, float f7) {
        super(2);
        this.f5143b = f;
        this.f5144c = f3;
        this.f5145d = f4;
        this.f5146e = f5;
        this.f = f6;
        this.f5147g = f7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0520i)) {
            return false;
        }
        C0520i c0520i = (C0520i) obj;
        return Float.compare(this.f5143b, c0520i.f5143b) == 0 && Float.compare(this.f5144c, c0520i.f5144c) == 0 && Float.compare(this.f5145d, c0520i.f5145d) == 0 && Float.compare(this.f5146e, c0520i.f5146e) == 0 && Float.compare(this.f, c0520i.f) == 0 && Float.compare(this.f5147g, c0520i.f5147g) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f5147g) + F.d(this.f, F.d(this.f5146e, F.d(this.f5145d, F.d(this.f5144c, Float.hashCode(this.f5143b) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CurveTo(x1=");
        sb.append(this.f5143b);
        sb.append(", y1=");
        sb.append(this.f5144c);
        sb.append(", x2=");
        sb.append(this.f5145d);
        sb.append(", y2=");
        sb.append(this.f5146e);
        sb.append(", x3=");
        sb.append(this.f);
        sb.append(", y3=");
        return F.m(sb, this.f5147g, ')');
    }
}
