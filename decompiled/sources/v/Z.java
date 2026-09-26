package v;

import i2.C0600n;

/* loaded from: classes.dex */
public final class Z extends w2.j implements v2.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7652e;
    public final /* synthetic */ d0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Z(d0 d0Var, int i3) {
        super(0);
        this.f7652e = i3;
        this.f = d0Var;
    }

    @Override // v2.a
    public final Object a() {
        switch (this.f7652e) {
            case 0:
                this.f.a();
                break;
            default:
                this.f.onCancel();
                break;
        }
        return C0600n.f5372a;
    }
}
