package f0;

import E.F;

/* renamed from: f0.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0524m extends AbstractC0531t {

    /* renamed from: b, reason: collision with root package name */
    public final float f5153b;

    /* renamed from: c, reason: collision with root package name */
    public final float f5154c;

    /* renamed from: d, reason: collision with root package name */
    public final float f5155d;

    /* renamed from: e, reason: collision with root package name */
    public final float f5156e;

    public C0524m(float f, float f3, float f4, float f5) {
        super(2);
        this.f5153b = f;
        this.f5154c = f3;
        this.f5155d = f4;
        this.f5156e = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0524m)) {
            return false;
        }
        C0524m c0524m = (C0524m) obj;
        return Float.compare(this.f5153b, c0524m.f5153b) == 0 && Float.compare(this.f5154c, c0524m.f5154c) == 0 && Float.compare(this.f5155d, c0524m.f5155d) == 0 && Float.compare(this.f5156e, c0524m.f5156e) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f5156e) + F.d(this.f5155d, F.d(this.f5154c, Float.hashCode(this.f5153b) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReflectiveCurveTo(x1=");
        sb.append(this.f5153b);
        sb.append(", y1=");
        sb.append(this.f5154c);
        sb.append(", x2=");
        sb.append(this.f5155d);
        sb.append(", y2=");
        return F.m(sb, this.f5156e, ')');
    }
}
