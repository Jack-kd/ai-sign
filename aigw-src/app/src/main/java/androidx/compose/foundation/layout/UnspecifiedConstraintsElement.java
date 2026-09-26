package androidx.compose.foundation.layout;

import L0.e;
import S.n;
import q0.S;
import r.Q;

/* loaded from: classes.dex */
final class UnspecifiedConstraintsElement extends S {

    /* renamed from: a, reason: collision with root package name */
    public final float f4288a;

    /* renamed from: b, reason: collision with root package name */
    public final float f4289b;

    public UnspecifiedConstraintsElement(float f, float f3) {
        this.f4288a = f;
        this.f4289b = f3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof UnspecifiedConstraintsElement)) {
            return false;
        }
        UnspecifiedConstraintsElement unspecifiedConstraintsElement = (UnspecifiedConstraintsElement) obj;
        return e.a(this.f4288a, unspecifiedConstraintsElement.f4288a) && e.a(this.f4289b, unspecifiedConstraintsElement.f4289b);
    }

    @Override // q0.S
    public final n h() {
        Q q3 = new Q();
        q3.f6991q = this.f4288a;
        q3.f6992r = this.f4289b;
        return q3;
    }

    public final int hashCode() {
        return Float.hashCode(this.f4289b) + (Float.hashCode(this.f4288a) * 31);
    }

    @Override // q0.S
    public final void i(n nVar) {
        Q q3 = (Q) nVar;
        q3.f6991q = this.f4288a;
        q3.f6992r = this.f4289b;
    }
}
