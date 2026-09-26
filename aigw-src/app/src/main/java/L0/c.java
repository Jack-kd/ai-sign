package L0;

import E.F;

/* loaded from: classes.dex */
public final class c implements b {

    /* renamed from: d, reason: collision with root package name */
    public final float f2739d;

    /* renamed from: e, reason: collision with root package name */
    public final float f2740e;

    public c(float f, float f3) {
        this.f2739d = f;
        this.f2740e = f3;
    }

    @Override // L0.b
    public final float a() {
        return this.f2739d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Float.compare(this.f2739d, cVar.f2739d) == 0 && Float.compare(this.f2740e, cVar.f2740e) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f2740e) + (Float.hashCode(this.f2739d) * 31);
    }

    @Override // L0.b
    public final float m() {
        return this.f2740e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DensityImpl(density=");
        sb.append(this.f2739d);
        sb.append(", fontScale=");
        return F.m(sb, this.f2740e, ')');
    }
}
