package n;

/* loaded from: classes.dex */
public final class t0 extends w2.j implements v2.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6053e;
    public final /* synthetic */ u0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t0(u0 u0Var, int i3) {
        super(0);
        this.f6053e = i3;
        this.f = u0Var;
    }

    @Override // v2.a
    public final Object a() {
        switch (this.f6053e) {
            case 0:
                return Boolean.valueOf(this.f.f6062a.f() > 0);
            default:
                u0 u0Var = this.f;
                return Boolean.valueOf(u0Var.f6062a.f() < u0Var.f6065d.f());
        }
    }
}
