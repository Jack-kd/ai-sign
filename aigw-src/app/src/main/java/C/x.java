package C;

import G.InterfaceC0177b0;

/* loaded from: classes.dex */
public final class x extends w2.j implements v2.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f250e;
    public final /* synthetic */ InterfaceC0177b0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(InterfaceC0177b0 interfaceC0177b0, int i3) {
        super(0);
        this.f250e = i3;
        this.f = interfaceC0177b0;
    }

    @Override // v2.a
    public final Object a() {
        switch (this.f250e) {
            case 0:
                return (C0043j) this.f.getValue();
            default:
                Boolean bool = (Boolean) this.f.getValue();
                bool.booleanValue();
                return bool;
        }
    }
}
