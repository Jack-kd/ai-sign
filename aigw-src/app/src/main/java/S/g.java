package S;

import E.F;

/* loaded from: classes.dex */
public final class g implements c {

    /* renamed from: a, reason: collision with root package name */
    public final float f3560a;

    /* renamed from: b, reason: collision with root package name */
    public final float f3561b;

    public g(float f, float f3) {
        this.f3560a = f;
        this.f3561b = f3;
    }

    @Override // S.c
    public final long a(long j3, long j4, L0.k kVar) {
        float f = (((int) (j4 >> 32)) - ((int) (j3 >> 32))) / 2.0f;
        float f3 = (((int) (j4 & 4294967295L)) - ((int) (j3 & 4294967295L))) / 2.0f;
        L0.k kVar2 = L0.k.f2753d;
        float f4 = this.f3560a;
        if (kVar != kVar2) {
            f4 *= -1;
        }
        float f5 = 1;
        return y2.a.f(Math.round((f4 + f5) * f), Math.round((f5 + this.f3561b) * f3));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Float.compare(this.f3560a, gVar.f3560a) == 0 && Float.compare(this.f3561b, gVar.f3561b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f3561b) + (Float.hashCode(this.f3560a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BiasAlignment(horizontalBias=");
        sb.append(this.f3560a);
        sb.append(", verticalBias=");
        return F.m(sb, this.f3561b, ')');
    }
}
