package b;

import i2.C0600n;

/* loaded from: classes.dex */
public final class w extends w2.j implements v2.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4568e;
    public final /* synthetic */ C f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w(C c3, int i3) {
        super(0);
        this.f4568e = i3;
        this.f = c3;
    }

    @Override // v2.a
    public final Object a() {
        switch (this.f4568e) {
            case 0:
                this.f.c();
                break;
            case 1:
                this.f.b();
                break;
            default:
                this.f.c();
                break;
        }
        return C0600n.f5372a;
    }
}
