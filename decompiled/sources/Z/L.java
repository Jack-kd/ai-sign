package Z;

/* loaded from: classes.dex */
public final class L implements L0.b {

    /* renamed from: d, reason: collision with root package name */
    public int f4060d;

    /* renamed from: e, reason: collision with root package name */
    public float f4061e;
    public float f;

    /* renamed from: g, reason: collision with root package name */
    public float f4062g;

    /* renamed from: h, reason: collision with root package name */
    public float f4063h;

    /* renamed from: i, reason: collision with root package name */
    public long f4064i;

    /* renamed from: j, reason: collision with root package name */
    public long f4065j;

    /* renamed from: k, reason: collision with root package name */
    public float f4066k;

    /* renamed from: l, reason: collision with root package name */
    public long f4067l;

    /* renamed from: m, reason: collision with root package name */
    public N f4068m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f4069n;

    /* renamed from: o, reason: collision with root package name */
    public long f4070o;

    /* renamed from: p, reason: collision with root package name */
    public L0.b f4071p;

    /* renamed from: q, reason: collision with root package name */
    public L0.k f4072q;

    /* renamed from: r, reason: collision with root package name */
    public H f4073r;

    @Override // L0.b
    public final float a() {
        return this.f4071p.a();
    }

    public final void b(float f) {
        if (this.f4062g == f) {
            return;
        }
        this.f4060d |= 4;
        this.f4062g = f;
    }

    public final void d(long j3) {
        if (u.c(this.f4064i, j3)) {
            return;
        }
        this.f4060d |= 64;
        this.f4064i = j3;
    }

    public final void e(float f) {
        if (this.f4061e == f) {
            return;
        }
        this.f4060d |= 1;
        this.f4061e = f;
    }

    public final void g(float f) {
        if (this.f == f) {
            return;
        }
        this.f4060d |= 2;
        this.f = f;
    }

    public final void h(float f) {
        if (this.f4063h == f) {
            return;
        }
        this.f4060d |= 32;
        this.f4063h = f;
    }

    public final void i(N n3) {
        if (w2.i.a(this.f4068m, n3)) {
            return;
        }
        this.f4060d |= 8192;
        this.f4068m = n3;
    }

    public final void l(long j3) {
        if (u.c(this.f4065j, j3)) {
            return;
        }
        this.f4060d |= 128;
        this.f4065j = j3;
    }

    @Override // L0.b
    public final float m() {
        return this.f4071p.m();
    }

    public final void n(long j3) {
        long j4 = this.f4067l;
        int i3 = Q.f4090b;
        if (j4 == j3) {
            return;
        }
        this.f4060d |= 4096;
        this.f4067l = j3;
    }
}
