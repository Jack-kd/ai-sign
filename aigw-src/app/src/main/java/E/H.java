package E;

import G.InterfaceC0177b0;
import r0.C0991t;

/* loaded from: classes.dex */
public final /* synthetic */ class H extends w2.l implements C2.c {

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f1254k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ H(int i3, int i4, Class cls, Object obj, String str, String str2) {
        super(obj, cls, str, str2, i3);
        this.f1254k = i4;
    }

    @Override // v2.a
    public final Object a() {
        return get();
    }

    @Override // w2.b
    public final C2.a b() {
        w2.u.f8056a.getClass();
        return this;
    }

    @Override // C2.c
    public final Object get() {
        switch (this.f1254k) {
            case 0:
                return ((InterfaceC0177b0) this.f8037e).getValue();
            default:
                return ((C0991t) this.f8037e).getLayoutDirection();
        }
    }
}
