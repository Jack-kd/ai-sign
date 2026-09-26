package r;

import X0.InterfaceC0319d;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;

/* renamed from: r.A, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0927A implements Runnable, InterfaceC0319d, View.OnAttachStateChangeListener {

    /* renamed from: d, reason: collision with root package name */
    public WindowInsets f6949d;

    /* renamed from: e, reason: collision with root package name */
    public final int f6950e;
    public final U f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f6951g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f6952h;

    /* renamed from: i, reason: collision with root package name */
    public X0.K f6953i;

    public RunnableC0927A(U u2) {
        this.f6950e = !u2.f7013s ? 1 : 0;
        this.f = u2;
    }

    public final X0.K a(View view, X0.K k3) {
        this.f6953i = k3;
        U u2 = this.f;
        u2.getClass();
        X0.H h3 = k3.f3905a;
        u2.f7011q.f(AbstractC0931c.e(h3.f(8)));
        if (this.f6951g) {
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
            }
        } else if (!this.f6952h) {
            u2.f7012r.f(AbstractC0931c.e(h3.f(8)));
            U.a(u2, k3);
        }
        return u2.f7013s ? X0.K.f3904b : k3;
    }

    public final void b(X0.x xVar) {
        this.f6951g = false;
        this.f6952h = false;
        X0.K k3 = this.f6953i;
        if (xVar.f3944a.a() != 0 && k3 != null) {
            U u2 = this.f;
            u2.getClass();
            X0.H h3 = k3.f3905a;
            u2.f7012r.f(AbstractC0931c.e(h3.f(8)));
            u2.f7011q.f(AbstractC0931c.e(h3.f(8)));
            U.a(u2, k3);
        }
        this.f6953i = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.requestApplyInsets();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f6951g) {
            this.f6951g = false;
            this.f6952h = false;
            X0.K k3 = this.f6953i;
            if (k3 != null) {
                U u2 = this.f;
                u2.getClass();
                u2.f7012r.f(AbstractC0931c.e(k3.f3905a.f(8)));
                U.a(u2, k3);
                this.f6953i = null;
            }
        }
    }
}
