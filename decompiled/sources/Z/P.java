package Z;

import android.graphics.Shader;

/* loaded from: classes.dex */
public final class P extends AbstractC0345p {

    /* renamed from: a, reason: collision with root package name */
    public final long f4088a;

    public P(long j3) {
        this.f4088a = j3;
    }

    @Override // Z.AbstractC0345p
    public final void a(float f, long j3, B1.o oVar) {
        oVar.d(1.0f);
        long j4 = this.f4088a;
        if (f != 1.0f) {
            j4 = u.b(u.d(j4) * f, j4);
        }
        oVar.f(j4);
        if (((Shader) oVar.f138c) != null) {
            oVar.i(null);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof P) {
            return u.c(this.f4088a, ((P) obj).f4088a);
        }
        return false;
    }

    public final int hashCode() {
        int i3 = u.f4116h;
        return Long.hashCode(this.f4088a);
    }

    public final String toString() {
        return "SolidColor(value=" + ((Object) u.i(this.f4088a)) + ')';
    }
}
