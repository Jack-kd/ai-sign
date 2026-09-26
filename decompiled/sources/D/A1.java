package D;

/* loaded from: classes.dex */
public final class A1 {

    /* renamed from: a, reason: collision with root package name */
    public final long f298a = Z.u.f4115g;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof A1) {
            return Z.u.c(this.f298a, ((A1) obj).f298a);
        }
        return false;
    }

    public final int hashCode() {
        int i3 = Z.u.f4116h;
        return Long.hashCode(this.f298a) * 31;
    }

    public final String toString() {
        return "RippleConfiguration(color=" + ((Object) Z.u.i(this.f298a)) + ", rippleAlpha=null)";
    }
}
