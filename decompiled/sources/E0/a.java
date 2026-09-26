package E0;

import E.F;

/* loaded from: classes.dex */
public final class a implements o {

    /* renamed from: d, reason: collision with root package name */
    public final int f1376d;

    public a(int i3) {
        this.f1376d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f1376d == ((a) obj).f1376d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f1376d);
    }

    public final String toString() {
        return F.n(new StringBuilder("AndroidFontResolveInterceptor(fontWeightAdjustment="), this.f1376d, ')');
    }
}
