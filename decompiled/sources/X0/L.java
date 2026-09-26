package X0;

import android.view.View;
import android.view.Window;

/* loaded from: classes.dex */
public final class L extends V1.l {

    /* renamed from: c, reason: collision with root package name */
    public final Window f3906c;

    public L(Window window) {
        this.f3906c = window;
    }

    @Override // V1.l
    public final void H(boolean z3) {
        Window window = this.f3906c;
        if (!z3) {
            View decorView = window.getDecorView();
            decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() & (-17));
        } else {
            window.clearFlags(134217728);
            window.addFlags(Integer.MIN_VALUE);
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() | 16);
        }
    }

    @Override // V1.l
    public final void I(boolean z3) {
        Window window = this.f3906c;
        if (!z3) {
            View decorView = window.getDecorView();
            decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() & (-8193));
        } else {
            window.clearFlags(67108864);
            window.addFlags(Integer.MIN_VALUE);
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() | 8192);
        }
    }
}
