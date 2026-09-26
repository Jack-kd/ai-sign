package m;

/* renamed from: m.B, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0678B implements InterfaceC0703z {

    /* renamed from: a, reason: collision with root package name */
    public final int f5669a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5670b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC0700w f5671c;

    /* renamed from: d, reason: collision with root package name */
    public final long f5672d;

    /* renamed from: e, reason: collision with root package name */
    public final long f5673e;

    public C0678B(int i3, int i4, InterfaceC0700w interfaceC0700w) {
        this.f5669a = i3;
        this.f5670b = i4;
        this.f5671c = interfaceC0700w;
        this.f5672d = i3 * 1000000;
        this.f5673e = i4 * 1000000;
    }

    @Override // m.InterfaceC0703z
    public final float b(long j3, float f, float f3, float f4) {
        float z3 = this.f5669a == 0 ? 1.0f : y2.a.z(j3 - this.f5673e, 0L, this.f5672d) / this.f5672d;
        if (z3 < 0.0f) {
            z3 = 0.0f;
        }
        float a3 = this.f5671c.a(z3 <= 1.0f ? z3 : 1.0f);
        b0 b0Var = c0.f5798a;
        return (f3 * a3) + ((1 - a3) * f);
    }

    @Override // m.InterfaceC0703z
    public final float c(long j3, float f, float f3, float f4) {
        long z3 = y2.a.z(j3 - this.f5673e, 0L, this.f5672d);
        if (z3 < 0) {
            return 0.0f;
        }
        if (z3 == 0) {
            return f4;
        }
        return (b(z3, f, f3, f4) - b(z3 - 1000000, f, f3, f4)) * 1000.0f;
    }

    @Override // m.InterfaceC0703z
    public final long d(float f, float f3, float f4) {
        return (this.f5670b + this.f5669a) * 1000000;
    }
}
