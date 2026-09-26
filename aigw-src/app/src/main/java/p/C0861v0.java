package p;

/* renamed from: p.v0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0861v0 implements InterfaceC0820a0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ A0 f6576a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0865x0 f6577b;

    public C0861v0(A0 a02, C0865x0 c0865x0) {
        this.f6576a = a02;
        this.f6577b = c0865x0;
    }

    @Override // p.InterfaceC0820a0
    public final float a(float f) {
        A0 a02 = this.f6576a;
        long d3 = a02.d(a02.g(f));
        A0 a03 = this.f6577b.f6594a;
        a03.f6266g = 2;
        n.k0 k0Var = a03.f6262b;
        return a02.c(a02.f((k0Var == null || !(a03.f6261a.b() || a03.f6261a.d())) ? A0.a(a03, a03.f6267h, d3, 2) : k0Var.e(d3, a03.f6266g, a03.f6269j)));
    }
}
