package X0;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.Objects;
import r.RunnableC0927A;
import x.C1121t;

/* loaded from: classes.dex */
public final class s implements View.OnApplyWindowInsetsListener {

    /* renamed from: a, reason: collision with root package name */
    public final RunnableC0927A f3933a;

    /* renamed from: b, reason: collision with root package name */
    public K f3934b;

    public s(View view, RunnableC0927A runnableC0927A) {
        K k3;
        this.f3933a = runnableC0927A;
        int i3 = o.f3924a;
        K a3 = AbstractC0326k.a(view);
        if (a3 != null) {
            int i4 = Build.VERSION.SDK_INT;
            k3 = (i4 >= 30 ? new A(a3) : i4 >= 29 ? new z(a3) : new y(a3)).b();
        } else {
            k3 = null;
        }
        this.f3934b = k3;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        H h3;
        if (!view.isLaidOut()) {
            this.f3934b = K.b(view, windowInsets);
            return t.h(view, windowInsets);
        }
        K b3 = K.b(view, windowInsets);
        if (this.f3934b == null) {
            int i3 = o.f3924a;
            this.f3934b = AbstractC0326k.a(view);
        }
        if (this.f3934b == null) {
            this.f3934b = b3;
            return t.h(view, windowInsets);
        }
        RunnableC0927A i4 = t.i(view);
        if (i4 != null && Objects.equals(i4.f6949d, windowInsets)) {
            return t.h(view, windowInsets);
        }
        K k3 = this.f3934b;
        int i5 = 1;
        int i6 = 0;
        while (true) {
            h3 = b3.f3905a;
            if (i5 > 256) {
                break;
            }
            if (!h3.f(i5).equals(k3.f3905a.f(i5))) {
                i6 |= i5;
            }
            i5 <<= 1;
        }
        if (i6 == 0) {
            return t.h(view, windowInsets);
        }
        K k4 = this.f3934b;
        x xVar = new x(i6, (i6 & 8) != 0 ? h3.f(8).f3591d > k4.f3905a.f(8).f3591d ? t.f3935d : t.f3936e : t.f, 160L);
        xVar.f3944a.c(0.0f);
        ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(xVar.f3944a.a());
        S0.a f = h3.f(i6);
        S0.a f3 = k4.f3905a.f(i6);
        int min = Math.min(f.f3588a, f3.f3588a);
        int i7 = f.f3589b;
        int i8 = f3.f3589b;
        int min2 = Math.min(i7, i8);
        int i9 = f.f3590c;
        int i10 = f3.f3590c;
        int min3 = Math.min(i9, i10);
        int i11 = f.f3591d;
        int i12 = f3.f3591d;
        int i13 = i6;
        C1121t c1121t = new C1121t(S0.a.b(min, min2, min3, Math.min(i11, i12)), 11, S0.a.b(Math.max(f.f3588a, f3.f3588a), Math.max(i7, i8), Math.max(i9, i10), Math.max(i11, i12)));
        t.e(view, windowInsets, false);
        duration.addUpdateListener(new q(xVar, b3, k4, i13, view));
        duration.addListener(new r(xVar, view));
        ViewTreeObserverOnPreDrawListenerC0320e viewTreeObserverOnPreDrawListenerC0320e = new ViewTreeObserverOnPreDrawListenerC0320e(view, new G2.c(view, xVar, c1121t, duration));
        view.getViewTreeObserver().addOnPreDrawListener(viewTreeObserverOnPreDrawListenerC0320e);
        view.addOnAttachStateChangeListener(viewTreeObserverOnPreDrawListenerC0320e);
        this.f3934b = b3;
        return t.h(view, windowInsets);
    }
}
