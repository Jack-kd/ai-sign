package f0;

import E.F;

/* renamed from: f0.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0523l extends AbstractC0531t {

    /* renamed from: b, reason: collision with root package name */
    public final float f5151b;

    /* renamed from: c, reason: collision with root package name */
    public final float f5152c;

    public C0523l(float f, float f3) {
        super(3);
        this.f5151b = f;
        this.f5152c = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0523l)) {
            return false;
        }
        C0523l c0523l = (C0523l) obj;
        return Float.compare(this.f5151b, c0523l.f5151b) == 0 && Float.compare(this.f5152c, c0523l.f5152c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f5152c) + (Float.hashCode(this.f5151b) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MoveTo(x=");
        sb.append(this.f5151b);
        sb.append(", y=");
        return F.m(sb, this.f5152c, ')');
    }
}
