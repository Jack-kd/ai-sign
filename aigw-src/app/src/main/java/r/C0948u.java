package r;

import p0.InterfaceC0872c;
import p0.InterfaceC0875f;

/* renamed from: r.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0948u implements InterfaceC0872c {

    /* renamed from: a, reason: collision with root package name */
    public final v2.c f7071a;

    /* renamed from: b, reason: collision with root package name */
    public T f7072b;

    public C0948u(v2.c cVar) {
        this.f7071a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C0948u) && ((C0948u) obj).f7071a == this.f7071a;
    }

    @Override // p0.InterfaceC0872c
    public final void g(InterfaceC0875f interfaceC0875f) {
        T t3 = (T) interfaceC0875f.e(W.f7017a);
        if (w2.i.a(t3, this.f7072b)) {
            return;
        }
        this.f7072b = t3;
        this.f7071a.l(t3);
    }

    public final int hashCode() {
        return this.f7071a.hashCode();
    }
}
