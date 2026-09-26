package androidx.compose.foundation.layout;

import E.F;
import L0.e;
import S.n;
import q0.S;
import r.G;

/* loaded from: classes.dex */
final class PaddingElement extends S {

    /* renamed from: a, reason: collision with root package name */
    public final float f4278a;

    /* renamed from: b, reason: collision with root package name */
    public final float f4279b;

    /* renamed from: c, reason: collision with root package name */
    public final float f4280c;

    /* renamed from: d, reason: collision with root package name */
    public final float f4281d;

    public PaddingElement(float f, float f3, float f4, float f5) {
        this.f4278a = f;
        this.f4279b = f3;
        this.f4280c = f4;
        this.f4281d = f5;
        if ((f < 0.0f && !e.a(f, Float.NaN)) || ((f3 < 0.0f && !e.a(f3, Float.NaN)) || ((f4 < 0.0f && !e.a(f4, Float.NaN)) || (f5 < 0.0f && !e.a(f5, Float.NaN))))) {
            throw new IllegalArgumentException("Padding must be non-negative");
        }
    }

    public final boolean equals(Object obj) {
        PaddingElement paddingElement = obj instanceof PaddingElement ? (PaddingElement) obj : null;
        return paddingElement != null && e.a(this.f4278a, paddingElement.f4278a) && e.a(this.f4279b, paddingElement.f4279b) && e.a(this.f4280c, paddingElement.f4280c) && e.a(this.f4281d, paddingElement.f4281d);
    }

    @Override // q0.S
    public final n h() {
        G g2 = new G();
        g2.f6967q = this.f4278a;
        g2.f6968r = this.f4279b;
        g2.f6969s = this.f4280c;
        g2.f6970t = this.f4281d;
        g2.f6971u = true;
        return g2;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + F.d(this.f4281d, F.d(this.f4280c, F.d(this.f4279b, Float.hashCode(this.f4278a) * 31, 31), 31), 31);
    }

    @Override // q0.S
    public final void i(n nVar) {
        G g2 = (G) nVar;
        g2.f6967q = this.f4278a;
        g2.f6968r = this.f4279b;
        g2.f6969s = this.f4280c;
        g2.f6970t = this.f4281d;
        g2.f6971u = true;
    }
}
