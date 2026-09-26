package L0;

import E.F;

/* loaded from: classes.dex */
public final class d implements b {

    /* renamed from: d, reason: collision with root package name */
    public final float f2741d;

    /* renamed from: e, reason: collision with root package name */
    public final float f2742e;
    public final M0.a f;

    public d(float f, float f3, M0.a aVar) {
        this.f2741d = f;
        this.f2742e = f3;
        this.f = aVar;
    }

    @Override // L0.b
    public final long C(float f) {
        return i0.c.C(this.f.a(f), 4294967296L);
    }

    @Override // L0.b
    public final float a() {
        return this.f2741d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Float.compare(this.f2741d, dVar.f2741d) == 0 && Float.compare(this.f2742e, dVar.f2742e) == 0 && w2.i.a(this.f, dVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + F.d(this.f2742e, Float.hashCode(this.f2741d) * 31, 31);
    }

    @Override // L0.b
    public final float i0(long j3) {
        if (n.a(m.b(j3), 4294967296L)) {
            return this.f.b(m.c(j3));
        }
        throw new IllegalStateException("Only Sp can convert to Px");
    }

    @Override // L0.b
    public final float m() {
        return this.f2742e;
    }

    public final String toString() {
        return "DensityWithConverter(density=" + this.f2741d + ", fontScale=" + this.f2742e + ", converter=" + this.f + ')';
    }
}
