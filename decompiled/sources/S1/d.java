package S1;

import E.r;
import G.InterfaceC0177b0;
import i2.C0600n;

/* loaded from: classes.dex */
public final /* synthetic */ class d implements v2.a {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3614d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ r f3615e;
    public final /* synthetic */ W1.a f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0177b0 f3616g;

    public /* synthetic */ d(r rVar, W1.a aVar, InterfaceC0177b0 interfaceC0177b0, int i3) {
        this.f3614d = i3;
        this.f3615e = rVar;
        this.f = aVar;
        this.f3616g = interfaceC0177b0;
    }

    @Override // v2.a
    public final Object a() {
        switch (this.f3614d) {
            case 0:
                InterfaceC0177b0 interfaceC0177b0 = this.f3616g;
                String obj = E2.e.E0((String) interfaceC0177b0.getValue()).toString();
                r rVar = this.f3615e;
                String str = this.f.f3811b;
                D1.r rVar2 = new D1.r();
                rVar2.q("inviteCode", obj);
                ((v2.g) rVar.f).h("loomy", str, "redeem_invite", rVar2);
                interfaceC0177b0.setValue("");
                break;
            case 1:
                InterfaceC0177b0 interfaceC0177b02 = this.f3616g;
                String obj2 = E2.e.E0((String) interfaceC0177b02.getValue()).toString();
                r rVar3 = this.f3615e;
                String str2 = this.f.f3811b;
                D1.r rVar4 = new D1.r();
                rVar4.q("code", obj2);
                ((v2.g) rVar3.f).h("loomy", str2, "redeem_code", rVar4);
                interfaceC0177b02.setValue("");
                break;
            default:
                r rVar5 = this.f3615e;
                String str3 = this.f.f3811b;
                InterfaceC0177b0 interfaceC0177b03 = this.f3616g;
                ((v2.f) rVar5.f1351m).i("trae", str3, E2.e.E0((String) interfaceC0177b03.getValue()).toString());
                interfaceC0177b03.setValue("");
                break;
        }
        return C0600n.f5372a;
    }
}
