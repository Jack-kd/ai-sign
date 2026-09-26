package r0;

import G.C0213u;
import G.InterfaceC0206q;
import androidx.lifecycle.C0389v;
import androidx.lifecycle.EnumC0382n;
import androidx.lifecycle.InterfaceC0387t;
import dev.aigw.app.R;

/* loaded from: classes.dex */
public final class o1 implements InterfaceC0206q, androidx.lifecycle.r {

    /* renamed from: d, reason: collision with root package name */
    public final C0991t f7365d;

    /* renamed from: e, reason: collision with root package name */
    public final C0213u f7366e;
    public boolean f;

    /* renamed from: g, reason: collision with root package name */
    public C0389v f7367g;

    /* renamed from: h, reason: collision with root package name */
    public O.b f7368h = AbstractC0971i0.f7314a;

    public o1(C0991t c0991t, C0213u c0213u) {
        this.f7365d = c0991t;
        this.f7366e = c0213u;
    }

    @Override // androidx.lifecycle.r
    public final void b(InterfaceC0387t interfaceC0387t, EnumC0382n enumC0382n) {
        if (enumC0382n == EnumC0382n.ON_DESTROY) {
            e();
        } else {
            if (enumC0382n != EnumC0382n.ON_CREATE || this.f) {
                return;
            }
            f(this.f7368h);
        }
    }

    public final void e() {
        if (!this.f) {
            this.f = true;
            this.f7365d.getView().setTag(R.id.wrapped_composition_tag, null);
            C0389v c0389v = this.f7367g;
            if (c0389v != null) {
                c0389v.f(this);
            }
        }
        this.f7366e.l();
    }

    public final void f(O.b bVar) {
        this.f7365d.setOnViewTreeOwnersAvailable(new Q(this, 3, bVar));
    }
}
