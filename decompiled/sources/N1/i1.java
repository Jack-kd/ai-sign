package N1;

import i2.C0600n;

/* loaded from: classes.dex */
public final /* synthetic */ class i1 implements v2.a {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3112d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ E.r f3113e;
    public final /* synthetic */ W1.a f;

    public /* synthetic */ i1(E.r rVar, W1.a aVar, int i3) {
        this.f3112d = i3;
        this.f3113e = rVar;
        this.f = aVar;
    }

    @Override // v2.a
    public final Object a() {
        switch (this.f3112d) {
            case 0:
                v2.e eVar = (v2.e) this.f3113e.f1348j;
                W1.a aVar = this.f;
                eVar.j(aVar.f3810a, aVar.f3811b);
                break;
            case 1:
                v2.e eVar2 = (v2.e) this.f3113e.f1347i;
                W1.a aVar2 = this.f;
                eVar2.j(aVar2.f3810a, aVar2.f3811b);
                break;
            case 2:
                ((v2.g) this.f3113e.f).h("codebuddy", this.f.f3811b, "checkin", new D1.r());
                break;
            case 3:
                ((v2.g) this.f3113e.f).h("codebuddy", this.f.f3811b, "tasks", new D1.r());
                break;
            case 4:
                ((v2.g) this.f3113e.f).h("loomy", this.f.f3811b, "tasks", new D1.r());
                break;
            default:
                ((v2.e) this.f3113e.f1350l).j("trae", this.f.f3811b);
                break;
        }
        return C0600n.f5372a;
    }
}
