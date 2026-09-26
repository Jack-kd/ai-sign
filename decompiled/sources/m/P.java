package m;

/* loaded from: classes.dex */
public final class P implements InterfaceC0686h {

    /* renamed from: a, reason: collision with root package name */
    public final d0 f5716a;

    /* renamed from: b, reason: collision with root package name */
    public final b0 f5717b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f5718c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f5719d;

    /* renamed from: e, reason: collision with root package name */
    public final r f5720e;
    public final r f;

    /* renamed from: g, reason: collision with root package name */
    public final r f5721g;

    /* renamed from: h, reason: collision with root package name */
    public long f5722h;

    /* renamed from: i, reason: collision with root package name */
    public r f5723i;

    public P(InterfaceC0690l interfaceC0690l, b0 b0Var, Object obj, Object obj2, r rVar) {
        this.f5716a = interfaceC0690l.a(b0Var);
        this.f5717b = b0Var;
        this.f5718c = obj2;
        this.f5719d = obj;
        this.f5720e = (r) b0Var.f5786a.l(obj);
        v2.c cVar = b0Var.f5786a;
        this.f = (r) cVar.l(obj2);
        this.f5721g = rVar != null ? AbstractC0682d.e(rVar) : ((r) cVar.l(obj)).c();
        this.f5722h = -1L;
    }

    @Override // m.InterfaceC0686h
    public final boolean a() {
        return this.f5716a.a();
    }

    @Override // m.InterfaceC0686h
    public final Object b(long j3) {
        if (f(j3)) {
            return this.f5718c;
        }
        r j4 = this.f5716a.j(j3, this.f5720e, this.f, this.f5721g);
        int b3 = j4.b();
        for (int i3 = 0; i3 < b3; i3++) {
            if (Float.isNaN(j4.a(i3))) {
                throw new IllegalStateException("AnimationVector cannot contain a NaN. " + j4 + ". Animation: " + this + ", playTimeNanos: " + j3);
            }
        }
        return this.f5717b.f5787b.l(j4);
    }

    @Override // m.InterfaceC0686h
    public final long c() {
        if (this.f5722h < 0) {
            this.f5722h = this.f5716a.b(this.f5720e, this.f, this.f5721g);
        }
        return this.f5722h;
    }

    @Override // m.InterfaceC0686h
    public final b0 d() {
        return this.f5717b;
    }

    @Override // m.InterfaceC0686h
    public final Object e() {
        return this.f5718c;
    }

    @Override // m.InterfaceC0686h
    public final r g(long j3) {
        if (!f(j3)) {
            return this.f5716a.e(j3, this.f5720e, this.f, this.f5721g);
        }
        r rVar = this.f5723i;
        if (rVar != null) {
            return rVar;
        }
        r m3 = this.f5716a.m(this.f5720e, this.f, this.f5721g);
        this.f5723i = m3;
        return m3;
    }

    public final String toString() {
        return "TargetBasedAnimation: " + this.f5719d + " -> " + this.f5718c + ",initial velocity: " + this.f5721g + ", duration: " + (c() / 1000000) + " ms,animationSpec: " + this.f5716a;
    }
}
