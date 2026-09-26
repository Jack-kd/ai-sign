package f0;

import E.F;

/* renamed from: f0.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0528q extends AbstractC0531t {

    /* renamed from: b, reason: collision with root package name */
    public final float f5165b;

    /* renamed from: c, reason: collision with root package name */
    public final float f5166c;

    /* renamed from: d, reason: collision with root package name */
    public final float f5167d;

    /* renamed from: e, reason: collision with root package name */
    public final float f5168e;

    public C0528q(float f, float f3, float f4, float f5) {
        super(2);
        this.f5165b = f;
        this.f5166c = f3;
        this.f5167d = f4;
        this.f5168e = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0528q)) {
            return false;
        }
        C0528q c0528q = (C0528q) obj;
        return Float.compare(this.f5165b, c0528q.f5165b) == 0 && Float.compare(this.f5166c, c0528q.f5166c) == 0 && Float.compare(this.f5167d, c0528q.f5167d) == 0 && Float.compare(this.f5168e, c0528q.f5168e) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f5168e) + F.d(this.f5167d, F.d(this.f5166c, Float.hashCode(this.f5165b) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeReflectiveCurveTo(dx1=");
        sb.append(this.f5165b);
        sb.append(", dy1=");
        sb.append(this.f5166c);
        sb.append(", dx2=");
        sb.append(this.f5167d);
        sb.append(", dy2=");
        return F.m(sb, this.f5168e, ')');
    }
}
