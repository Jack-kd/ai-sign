package X0;

import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;

/* loaded from: classes.dex */
public class M extends V1.l {

    /* renamed from: c, reason: collision with root package name */
    public final WindowInsetsController f3907c;

    /* renamed from: d, reason: collision with root package name */
    public final Window f3908d;

    public M(Window window) {
        WindowInsetsController insetsController;
        insetsController = window.getInsetsController();
        this.f3907c = insetsController;
        this.f3908d = window;
    }

    @Override // V1.l
    public final void H(boolean z3) {
        Window window = this.f3908d;
        if (z3) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 16);
            }
            this.f3907c.setSystemBarsAppearance(16, 16);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-17));
        }
        this.f3907c.setSystemBarsAppearance(0, 16);
    }

    @Override // V1.l
    public final void I(boolean z3) {
        Window window = this.f3908d;
        if (z3) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 8192);
            }
            this.f3907c.setSystemBarsAppearance(8, 8);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-8193));
        }
        this.f3907c.setSystemBarsAppearance(0, 8);
    }
}
