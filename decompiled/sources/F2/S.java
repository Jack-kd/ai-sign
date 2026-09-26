package F2;

import i2.C0600n;

/* loaded from: classes.dex */
public final class S extends X {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f1813h;

    /* renamed from: i, reason: collision with root package name */
    public final Object f1814i;

    public /* synthetic */ S(int i3, Object obj) {
        this.f1813h = i3;
        this.f1814i = obj;
    }

    @Override // v2.c
    public final /* bridge */ /* synthetic */ Object l(Object obj) {
        switch (this.f1813h) {
            case 0:
                q((Throwable) obj);
                break;
            case 1:
                q((Throwable) obj);
                break;
            default:
                q((Throwable) obj);
                break;
        }
        return C0600n.f5372a;
    }

    @Override // F2.X
    public final void q(Throwable th) {
        switch (this.f1813h) {
            case 0:
                ((v2.c) this.f1814i).l(th);
                break;
            case 1:
                Object P2 = p().P();
                boolean z3 = P2 instanceof C0161m;
                Y y3 = (Y) this.f1814i;
                if (!z3) {
                    y3.s(AbstractC0171x.s(P2));
                    break;
                } else {
                    y3.s(V1.t.u(((C0161m) P2).f1852a));
                    break;
                }
            default:
                ((C0154f) this.f1814i).s(C0600n.f5372a);
                break;
        }
    }
}
