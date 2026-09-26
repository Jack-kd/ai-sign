package L0;

import E.F;

/* loaded from: classes.dex */
public final class l implements M0.a {

    /* renamed from: a, reason: collision with root package name */
    public final float f2755a;

    public l(float f) {
        this.f2755a = f;
    }

    @Override // M0.a
    public final float a(float f) {
        return f / this.f2755a;
    }

    @Override // M0.a
    public final float b(float f) {
        return f * this.f2755a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l) && Float.compare(this.f2755a, ((l) obj).f2755a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f2755a);
    }

    public final String toString() {
        return F.m(new StringBuilder("LinearFontScaleConverter(fontScale="), this.f2755a, ')');
    }
}
