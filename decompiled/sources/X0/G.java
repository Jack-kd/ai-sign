package X0;

import android.graphics.Insets;
import android.view.View;
import android.view.WindowInsets;

/* loaded from: classes.dex */
public final class G extends F {

    /* renamed from: q, reason: collision with root package name */
    public static final K f3901q;

    static {
        WindowInsets windowInsets;
        windowInsets = WindowInsets.CONSUMED;
        f3901q = K.b(null, windowInsets);
    }

    public G(K k3, WindowInsets windowInsets) {
        super(k3, windowInsets);
    }

    @Override // X0.C, X0.H
    public final void d(View view) {
    }

    @Override // X0.C, X0.H
    public S0.a f(int i3) {
        Insets insets;
        insets = this.f3893c.getInsets(J.a(i3));
        return S0.a.c(insets);
    }

    @Override // X0.C, X0.H
    public S0.a g(int i3) {
        Insets insetsIgnoringVisibility;
        insetsIgnoringVisibility = this.f3893c.getInsetsIgnoringVisibility(J.a(i3));
        return S0.a.c(insetsIgnoringVisibility);
    }

    @Override // X0.C, X0.H
    public boolean o(int i3) {
        boolean isVisible;
        isVisible = this.f3893c.isVisible(J.a(i3));
        return isVisible;
    }
}
