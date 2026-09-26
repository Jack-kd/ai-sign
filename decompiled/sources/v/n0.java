package v;

/* loaded from: classes.dex */
public final class n0 extends w2.j implements v2.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7787e;
    public final /* synthetic */ p0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n0(p0 p0Var, int i3) {
        super(0);
        this.f7787e = i3;
        this.f = p0Var;
    }

    @Override // v2.a
    public final Object a() {
        switch (this.f7787e) {
            case 0:
                return Boolean.valueOf(this.f.f7824a.f() > 0.0f);
            default:
                p0 p0Var = this.f;
                return Boolean.valueOf(p0Var.f7824a.f() < p0Var.f7825b.f());
        }
    }
}
