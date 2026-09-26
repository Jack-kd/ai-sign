package X0;

import android.view.WindowInsets;

/* loaded from: classes.dex */
public class D extends C {

    /* renamed from: m, reason: collision with root package name */
    public S0.a f3897m;

    public D(K k3, WindowInsets windowInsets) {
        super(k3, windowInsets);
        this.f3897m = null;
    }

    @Override // X0.H
    public K b() {
        return K.b(null, this.f3893c.consumeStableInsets());
    }

    @Override // X0.H
    public K c() {
        return K.b(null, this.f3893c.consumeSystemWindowInsets());
    }

    @Override // X0.H
    public final S0.a i() {
        if (this.f3897m == null) {
            WindowInsets windowInsets = this.f3893c;
            this.f3897m = S0.a.b(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        }
        return this.f3897m;
    }

    @Override // X0.H
    public boolean m() {
        return this.f3893c.isConsumed();
    }

    @Override // X0.H
    public void r(S0.a aVar) {
        this.f3897m = aVar;
    }
}
