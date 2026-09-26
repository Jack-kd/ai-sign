package m;

import i2.C0600n;

/* loaded from: classes.dex */
public final class M extends w2.j implements v2.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5705e;
    public final /* synthetic */ C0691m f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ M(C0691m c0691m, int i3) {
        super(0);
        this.f5705e = i3;
        this.f = c0691m;
    }

    @Override // v2.a
    public final Object a() {
        switch (this.f5705e) {
            case 0:
                this.f.f5844i = false;
                return C0600n.f5372a;
            case 1:
                this.f.f5844i = false;
                return C0600n.f5372a;
            default:
                return new Y.c(((Y.c) this.f.f5841e.getValue()).f3960a);
        }
    }
}
