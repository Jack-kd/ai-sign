package K0;

import Z.AbstractC0345p;
import Z.u;

/* loaded from: classes.dex */
public final class c implements m {

    /* renamed from: a, reason: collision with root package name */
    public final long f2607a;

    public c(long j3) {
        this.f2607a = j3;
        if (j3 == 16) {
            throw new IllegalArgumentException("ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead.");
        }
    }

    @Override // K0.m
    public final float a() {
        return u.d(this.f2607a);
    }

    @Override // K0.m
    public final long b() {
        return this.f2607a;
    }

    @Override // K0.m
    public final AbstractC0345p c() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && u.c(this.f2607a, ((c) obj).f2607a);
    }

    public final int hashCode() {
        int i3 = u.f4116h;
        return Long.hashCode(this.f2607a);
    }

    public final String toString() {
        return "ColorStyle(value=" + ((Object) u.i(this.f2607a)) + ')';
    }
}
