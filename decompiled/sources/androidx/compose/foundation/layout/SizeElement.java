package androidx.compose.foundation.layout;

import E.F;
import L0.e;
import S.n;
import q0.S;
import r.O;

/* loaded from: classes.dex */
final class SizeElement extends S {

    /* renamed from: a, reason: collision with root package name */
    public final float f4283a;

    /* renamed from: b, reason: collision with root package name */
    public final float f4284b;

    /* renamed from: c, reason: collision with root package name */
    public final float f4285c;

    /* renamed from: d, reason: collision with root package name */
    public final float f4286d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f4287e;

    public SizeElement(float f, float f3, float f4, float f5, boolean z3) {
        this.f4283a = f;
        this.f4284b = f3;
        this.f4285c = f4;
        this.f4286d = f5;
        this.f4287e = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SizeElement)) {
            return false;
        }
        SizeElement sizeElement = (SizeElement) obj;
        return e.a(this.f4283a, sizeElement.f4283a) && e.a(this.f4284b, sizeElement.f4284b) && e.a(this.f4285c, sizeElement.f4285c) && e.a(this.f4286d, sizeElement.f4286d) && this.f4287e == sizeElement.f4287e;
    }

    @Override // q0.S
    public final n h() {
        O o3 = new O();
        o3.f6984q = this.f4283a;
        o3.f6985r = this.f4284b;
        o3.f6986s = this.f4285c;
        o3.f6987t = this.f4286d;
        o3.f6988u = this.f4287e;
        return o3;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f4287e) + F.d(this.f4286d, F.d(this.f4285c, F.d(this.f4284b, Float.hashCode(this.f4283a) * 31, 31), 31), 31);
    }

    @Override // q0.S
    public final void i(n nVar) {
        O o3 = (O) nVar;
        o3.f6984q = this.f4283a;
        o3.f6985r = this.f4284b;
        o3.f6986s = this.f4285c;
        o3.f6987t = this.f4286d;
        o3.f6988u = this.f4287e;
    }

    public /* synthetic */ SizeElement(float f, float f3, float f4, int i3) {
        this(Float.NaN, (i3 & 2) != 0 ? Float.NaN : f, (i3 & 4) != 0 ? Float.NaN : f3, (i3 & 8) != 0 ? Float.NaN : f4, true);
    }
}
