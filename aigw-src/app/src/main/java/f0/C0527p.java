package f0;

import E.F;

/* renamed from: f0.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0527p extends AbstractC0531t {

    /* renamed from: b, reason: collision with root package name */
    public final float f5163b;

    /* renamed from: c, reason: collision with root package name */
    public final float f5164c;

    public C0527p(float f, float f3) {
        super(3);
        this.f5163b = f;
        this.f5164c = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0527p)) {
            return false;
        }
        C0527p c0527p = (C0527p) obj;
        return Float.compare(this.f5163b, c0527p.f5163b) == 0 && Float.compare(this.f5164c, c0527p.f5164c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f5164c) + (Float.hashCode(this.f5163b) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeLineTo(dx=");
        sb.append(this.f5163b);
        sb.append(", dy=");
        return F.m(sb, this.f5164c, ')');
    }
}
