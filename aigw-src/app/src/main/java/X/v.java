package X;

import i2.C0600n;

/* loaded from: classes.dex */
public final class v extends w2.j implements v2.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3884e;
    public final /* synthetic */ t f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(t tVar, int i3) {
        super(0);
        this.f3884e = i3;
        this.f = tVar;
    }

    @Override // v2.a
    public final Object a() {
        switch (this.f3884e) {
            case 0:
                this.f.A0();
                break;
            default:
                t tVar = this.f;
                if (tVar.f3568d.f3579p) {
                    d.A(tVar);
                }
                break;
        }
        return C0600n.f5372a;
    }
}
