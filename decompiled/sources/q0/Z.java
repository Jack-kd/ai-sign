package q0;

import i2.C0600n;

/* loaded from: classes.dex */
public final class Z extends w2.j implements v2.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6841e;
    public final /* synthetic */ a0 f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.n f6842g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0902d f6843h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f6844i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ r f6845j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f6846k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ boolean f6847l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ float f6848m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Z(a0 a0Var, S.n nVar, C0902d c0902d, long j3, r rVar, boolean z3, boolean z4, float f, int i3) {
        super(0);
        this.f6841e = i3;
        this.f = a0Var;
        this.f6842g = nVar;
        this.f6843h = c0902d;
        this.f6844i = j3;
        this.f6845j = rVar;
        this.f6846k = z3;
        this.f6847l = z4;
        this.f6848m = f;
    }

    @Override // v2.a
    public final Object a() {
        switch (this.f6841e) {
            case 0:
                S.n d3 = AbstractC0904f.d(this.f6842g, this.f6843h.a());
                boolean z3 = this.f6847l;
                a0 a0Var = this.f;
                C0902d c0902d = this.f6843h;
                long j3 = this.f6844i;
                r rVar = this.f6845j;
                boolean z4 = this.f6846k;
                if (d3 == null) {
                    a0Var.O0(c0902d, j3, rVar, z4, z3);
                } else {
                    a0Var.getClass();
                    float f = this.f6848m;
                    rVar.c(d3, f, z3, new Z(a0Var, d3, c0902d, j3, rVar, z4, z3, f, 0));
                }
                break;
            default:
                this.f.Z0(AbstractC0904f.d(this.f6842g, this.f6843h.a()), this.f6843h, this.f6844i, this.f6845j, this.f6846k, this.f6847l, this.f6848m);
                break;
        }
        return C0600n.f5372a;
    }
}
