package b;

import androidx.lifecycle.C0389v;
import androidx.lifecycle.EnumC0382n;
import androidx.lifecycle.InterfaceC0387t;

/* loaded from: classes.dex */
public final class A implements androidx.lifecycle.r, InterfaceC0395c {

    /* renamed from: d, reason: collision with root package name */
    public final C0389v f4498d;

    /* renamed from: e, reason: collision with root package name */
    public final u f4499e;
    public B f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C f4500g;

    public A(C c3, C0389v c0389v, u uVar) {
        w2.i.e(uVar, "onBackPressedCallback");
        this.f4500g = c3;
        this.f4498d = c0389v;
        this.f4499e = uVar;
        c0389v.a(this);
    }

    @Override // androidx.lifecycle.r
    public final void b(InterfaceC0387t interfaceC0387t, EnumC0382n enumC0382n) {
        if (enumC0382n != EnumC0382n.ON_START) {
            if (enumC0382n != EnumC0382n.ON_STOP) {
                if (enumC0382n == EnumC0382n.ON_DESTROY) {
                    cancel();
                    return;
                }
                return;
            } else {
                B b3 = this.f;
                if (b3 != null) {
                    b3.cancel();
                    return;
                }
                return;
            }
        }
        C c3 = this.f4500g;
        u uVar = this.f4499e;
        c3.getClass();
        w2.i.e(uVar, "onBackPressedCallback");
        c3.f4504b.addLast(uVar);
        B b4 = new B(c3, uVar);
        uVar.f4565b.add(b4);
        c3.e();
        uVar.f4566c = new X.e(0, c3, C.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, 3);
        this.f = b4;
    }

    @Override // b.InterfaceC0395c
    public final void cancel() {
        this.f4498d.f(this);
        this.f4499e.f4565b.remove(this);
        B b3 = this.f;
        if (b3 != null) {
            b3.cancel();
        }
        this.f = null;
    }
}
