package X0;

import android.view.WindowInsets;

/* loaded from: classes.dex */
public class z extends B {

    /* renamed from: c, reason: collision with root package name */
    public final WindowInsets.Builder f3949c;

    public z() {
        this.f3949c = A0.i.e();
    }

    @Override // X0.B
    public K b() {
        WindowInsets build;
        a();
        build = this.f3949c.build();
        K b3 = K.b(null, build);
        b3.f3905a.p(this.f3887b);
        return b3;
    }

    @Override // X0.B
    public void d(S0.a aVar) {
        this.f3949c.setMandatorySystemGestureInsets(aVar.d());
    }

    @Override // X0.B
    public void e(S0.a aVar) {
        this.f3949c.setSystemGestureInsets(aVar.d());
    }

    @Override // X0.B
    public void f(S0.a aVar) {
        this.f3949c.setSystemWindowInsets(aVar.d());
    }

    @Override // X0.B
    public void g(S0.a aVar) {
        this.f3949c.setTappableElementInsets(aVar.d());
    }

    public z(K k3) {
        super(k3);
        WindowInsets.Builder e3;
        WindowInsets a3 = k3.a();
        if (a3 != null) {
            e3 = A0.i.f(a3);
        } else {
            e3 = A0.i.e();
        }
        this.f3949c = e3;
    }
}
