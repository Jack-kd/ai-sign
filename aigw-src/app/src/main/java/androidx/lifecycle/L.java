package androidx.lifecycle;

import java.io.Closeable;

/* loaded from: classes.dex */
public final class L implements r, Closeable {

    /* renamed from: d, reason: collision with root package name */
    public final String f4441d;

    /* renamed from: e, reason: collision with root package name */
    public final K f4442e;
    public boolean f;

    public L(String str, K k3) {
        this.f4441d = str;
        this.f4442e = k3;
    }

    @Override // androidx.lifecycle.r
    public final void b(InterfaceC0387t interfaceC0387t, EnumC0382n enumC0382n) {
        if (enumC0382n == EnumC0382n.ON_DESTROY) {
            this.f = false;
            interfaceC0387t.c().f(this);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    public final void e(C0389v c0389v, j1.e eVar) {
        w2.i.e(eVar, "registry");
        w2.i.e(c0389v, "lifecycle");
        if (this.f) {
            throw new IllegalStateException("Already attached to lifecycleOwner");
        }
        this.f = true;
        c0389v.a(this);
        eVar.c(this.f4441d, this.f4442e.f4440e);
    }
}
