package f0;

import E.F;

/* renamed from: f0.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0525n extends AbstractC0531t {

    /* renamed from: b, reason: collision with root package name */
    public final float f5157b;

    /* renamed from: c, reason: collision with root package name */
    public final float f5158c;

    /* renamed from: d, reason: collision with root package name */
    public final float f5159d;

    /* renamed from: e, reason: collision with root package name */
    public final float f5160e;
    public final float f;

    /* renamed from: g, reason: collision with root package name */
    public final float f5161g;

    public C0525n(float f, float f3, float f4, float f5, float f6, float f7) {
        super(2);
        this.f5157b = f;
        this.f5158c = f3;
        this.f5159d = f4;
        this.f5160e = f5;
        this.f = f6;
        this.f5161g = f7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0525n)) {
            return false;
        }
        C0525n c0525n = (C0525n) obj;
        return Float.compare(this.f5157b, c0525n.f5157b) == 0 && Float.compare(this.f5158c, c0525n.f5158c) == 0 && Float.compare(this.f5159d, c0525n.f5159d) == 0 && Float.compare(this.f5160e, c0525n.f5160e) == 0 && Float.compare(this.f, c0525n.f) == 0 && Float.compare(this.f5161g, c0525n.f5161g) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f5161g) + F.d(this.f, F.d(this.f5160e, F.d(this.f5159d, F.d(this.f5158c, Float.hashCode(this.f5157b) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeCurveTo(dx1=");
        sb.append(this.f5157b);
        sb.append(", dy1=");
        sb.append(this.f5158c);
        sb.append(", dx2=");
        sb.append(this.f5159d);
        sb.append(", dy2=");
        sb.append(this.f5160e);
        sb.append(", dx3=");
        sb.append(this.f);
        sb.append(", dy3=");
        return F.m(sb, this.f5161g, ')');
    }
}
