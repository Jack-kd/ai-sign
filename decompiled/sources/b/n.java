package b;

import android.app.Dialog;
import android.os.Build;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.C0389v;
import androidx.lifecycle.EnumC0382n;
import androidx.lifecycle.InterfaceC0387t;
import androidx.lifecycle.O;
import dev.aigw.app.R;

/* loaded from: classes.dex */
public abstract class n extends Dialog implements InterfaceC0387t, E, j1.f {

    /* renamed from: d, reason: collision with root package name */
    public C0389v f4557d;

    /* renamed from: e, reason: collision with root package name */
    public final X.u f4558e;
    public final C f;

    public n(ContextThemeWrapper contextThemeWrapper) {
        super(contextThemeWrapper, 0);
        this.f4558e = new X.u(this);
        this.f = new C(new C.v(9, this));
    }

    public static void d(n nVar) {
        w2.i.e(nVar, "this$0");
        super.onBackPressed();
    }

    @Override // b.E
    public final C a() {
        return this.f;
    }

    @Override // android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        w2.i.e(view, "view");
        e();
        super.addContentView(view, layoutParams);
    }

    @Override // j1.f
    public final j1.e b() {
        return (j1.e) this.f4558e.f3883d;
    }

    @Override // androidx.lifecycle.InterfaceC0387t
    public final C0389v c() {
        C0389v c0389v = this.f4557d;
        if (c0389v != null) {
            return c0389v;
        }
        C0389v c0389v2 = new C0389v(this);
        this.f4557d = c0389v2;
        return c0389v2;
    }

    public final void e() {
        Window window = getWindow();
        w2.i.b(window);
        View decorView = window.getDecorView();
        w2.i.d(decorView, "window!!.decorView");
        O.h(decorView, this);
        Window window2 = getWindow();
        w2.i.b(window2);
        View decorView2 = window2.getDecorView();
        w2.i.d(decorView2, "window!!.decorView");
        decorView2.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        Window window3 = getWindow();
        w2.i.b(window3);
        View decorView3 = window3.getDecorView();
        w2.i.d(decorView3, "window!!.decorView");
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        this.f.c();
    }

    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            w2.i.d(onBackInvokedDispatcher, "onBackInvokedDispatcher");
            C c3 = this.f;
            c3.getClass();
            c3.f4507e = onBackInvokedDispatcher;
            c3.d(c3.f4508g);
        }
        this.f4558e.e(bundle);
        C0389v c0389v = this.f4557d;
        if (c0389v == null) {
            c0389v = new C0389v(this);
            this.f4557d = c0389v;
        }
        c0389v.d(EnumC0382n.ON_CREATE);
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle onSaveInstanceState = super.onSaveInstanceState();
        w2.i.d(onSaveInstanceState, "super.onSaveInstanceState()");
        this.f4558e.f(onSaveInstanceState);
        return onSaveInstanceState;
    }

    @Override // android.app.Dialog
    public final void onStart() {
        super.onStart();
        C0389v c0389v = this.f4557d;
        if (c0389v == null) {
            c0389v = new C0389v(this);
            this.f4557d = c0389v;
        }
        c0389v.d(EnumC0382n.ON_RESUME);
    }

    @Override // android.app.Dialog
    public final void onStop() {
        C0389v c0389v = this.f4557d;
        if (c0389v == null) {
            c0389v = new C0389v(this);
            this.f4557d = c0389v;
        }
        c0389v.d(EnumC0382n.ON_DESTROY);
        this.f4557d = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public final void setContentView(int i3) {
        e();
        super.setContentView(i3);
    }

    @Override // android.app.Dialog
    public final void setContentView(View view) {
        w2.i.e(view, "view");
        e();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        w2.i.e(view, "view");
        e();
        super.setContentView(view, layoutParams);
    }
}
