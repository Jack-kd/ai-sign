package a0;

/* renamed from: a0.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0360m implements InterfaceC0356i {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4186a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0364q f4187b;

    public /* synthetic */ C0360m(C0364q c0364q, int i3) {
        this.f4186a = i3;
        this.f4187b = c0364q;
    }

    @Override // a0.InterfaceC0356i
    public final double b(double d3) {
        switch (this.f4186a) {
            case 0:
                return y2.a.w(this.f4187b.f4200k.b(d3), r10.f4195e, r10.f);
            default:
                return this.f4187b.f4203n.b(y2.a.w(d3, r0.f4195e, r0.f));
        }
    }
}
