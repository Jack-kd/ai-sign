package l;

/* renamed from: l.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0668e {

    /* renamed from: a, reason: collision with root package name */
    public final float f5647a;

    /* renamed from: b, reason: collision with root package name */
    public final float f5648b;

    public C0668e(float f, L0.b bVar) {
        this.f5647a = f;
        float a3 = bVar.a();
        float f3 = AbstractC0669f.f5649a;
        this.f5648b = a3 * 386.0878f * 160.0f * 0.84f;
    }

    public final C0667d a(float f) {
        double b3 = b(f);
        double d3 = AbstractC0669f.f5649a;
        double d4 = d3 - 1.0d;
        return new C0667d(f, (float) (Math.exp((d3 / d4) * b3) * this.f5647a * this.f5648b), (long) (Math.exp(b3 / d4) * 1000.0d));
    }

    public final double b(float f) {
        float[] fArr = AbstractC0665b.f5642a;
        return Math.log((Math.abs(f) * 0.35f) / (this.f5647a * this.f5648b));
    }
}
