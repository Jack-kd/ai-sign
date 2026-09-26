package X0;

import android.graphics.Insets;
import android.view.WindowInsets;

/* loaded from: classes.dex */
public class F extends E {

    /* renamed from: n, reason: collision with root package name */
    public S0.a f3898n;

    /* renamed from: o, reason: collision with root package name */
    public S0.a f3899o;

    /* renamed from: p, reason: collision with root package name */
    public S0.a f3900p;

    public F(K k3, WindowInsets windowInsets) {
        super(k3, windowInsets);
        this.f3898n = null;
        this.f3899o = null;
        this.f3900p = null;
    }

    @Override // X0.H
    public S0.a h() {
        Insets mandatorySystemGestureInsets;
        if (this.f3899o == null) {
            mandatorySystemGestureInsets = this.f3893c.getMandatorySystemGestureInsets();
            this.f3899o = S0.a.c(mandatorySystemGestureInsets);
        }
        return this.f3899o;
    }

    @Override // X0.H
    public S0.a j() {
        Insets systemGestureInsets;
        if (this.f3898n == null) {
            systemGestureInsets = this.f3893c.getSystemGestureInsets();
            this.f3898n = S0.a.c(systemGestureInsets);
        }
        return this.f3898n;
    }

    @Override // X0.H
    public S0.a l() {
        Insets tappableElementInsets;
        if (this.f3900p == null) {
            tappableElementInsets = this.f3893c.getTappableElementInsets();
            this.f3900p = S0.a.c(tappableElementInsets);
        }
        return this.f3900p;
    }

    @Override // X0.D, X0.H
    public void r(S0.a aVar) {
    }
}
