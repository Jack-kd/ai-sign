package F2;

import i2.C0600n;

/* loaded from: classes.dex */
public final class F implements h0, v2.c {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f1796d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f1797e;

    public /* synthetic */ F(int i3, Object obj) {
        this.f1796d = i3;
        this.f1797e = obj;
    }

    public final void b(Throwable th) {
        switch (this.f1796d) {
            case 0:
                ((E) this.f1797e).d();
                break;
            default:
                ((v2.c) this.f1797e).l(th);
                break;
        }
    }

    @Override // v2.c
    public final /* bridge */ /* synthetic */ Object l(Object obj) {
        switch (this.f1796d) {
            case 0:
                b((Throwable) obj);
                break;
            default:
                b((Throwable) obj);
                break;
        }
        return C0600n.f5372a;
    }

    public final String toString() {
        switch (this.f1796d) {
            case 0:
                return "DisposeOnCancel[" + ((E) this.f1797e) + ']';
            default:
                return "InvokeOnCancel[" + ((v2.c) this.f1797e).getClass().getSimpleName() + '@' + AbstractC0171x.g(this) + ']';
        }
    }
}
