package f0;

import E.F;

/* renamed from: f0.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0522k extends AbstractC0531t {

    /* renamed from: b, reason: collision with root package name */
    public final float f5149b;

    /* renamed from: c, reason: collision with root package name */
    public final float f5150c;

    public C0522k(float f, float f3) {
        super(3);
        this.f5149b = f;
        this.f5150c = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0522k)) {
            return false;
        }
        C0522k c0522k = (C0522k) obj;
        return Float.compare(this.f5149b, c0522k.f5149b) == 0 && Float.compare(this.f5150c, c0522k.f5150c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f5150c) + (Float.hashCode(this.f5149b) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LineTo(x=");
        sb.append(this.f5149b);
        sb.append(", y=");
        return F.m(sb, this.f5150c, ')');
    }
}
