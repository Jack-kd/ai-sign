package n;

import i2.C0600n;
import o0.InterfaceC0796p;

/* loaded from: classes.dex */
public final class a0 extends w2.j implements v2.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5932e;
    public final /* synthetic */ c0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a0(c0 c0Var, int i3) {
        super(0);
        this.f5932e = i3;
        this.f = c0Var;
    }

    @Override // v2.a
    public final Object a() {
        switch (this.f5932e) {
            case 0:
                InterfaceC0796p interfaceC0796p = (InterfaceC0796p) this.f.f5949w.getValue();
                return new Y.c(interfaceC0796p != null ? interfaceC0796p.H(0L) : 9205357640488583168L);
            case 1:
                return new Y.c(this.f.f5951y);
            default:
                this.f.C0();
                return C0600n.f5372a;
        }
    }
}
