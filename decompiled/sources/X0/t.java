package X0;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.PathInterpolator;
import d1.InterpolatorC0479a;
import dev.aigw.app.R;
import r.RunnableC0927A;
import r.U;

/* loaded from: classes.dex */
public final class t extends w {

    /* renamed from: d, reason: collision with root package name */
    public static final PathInterpolator f3935d = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);

    /* renamed from: e, reason: collision with root package name */
    public static final InterpolatorC0479a f3936e = new InterpolatorC0479a(InterpolatorC0479a.f4944c);
    public static final DecelerateInterpolator f = new DecelerateInterpolator();

    public static void d(x xVar, View view) {
        RunnableC0927A i3 = i(view);
        if (i3 != null) {
            i3.b(xVar);
            if (i3.f6950e == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i4 = 0; i4 < viewGroup.getChildCount(); i4++) {
                d(xVar, viewGroup.getChildAt(i4));
            }
        }
    }

    public static void e(View view, WindowInsets windowInsets, boolean z3) {
        RunnableC0927A i3 = i(view);
        if (i3 != null) {
            i3.f6949d = windowInsets;
            if (!z3) {
                z3 = true;
                i3.f6951g = true;
                i3.f6952h = true;
                if (i3.f6950e != 0) {
                    z3 = false;
                }
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i4 = 0; i4 < viewGroup.getChildCount(); i4++) {
                e(viewGroup.getChildAt(i4), windowInsets, z3);
            }
        }
    }

    public static void f(View view, K k3) {
        RunnableC0927A i3 = i(view);
        if (i3 != null) {
            U u2 = i3.f;
            U.a(u2, k3);
            if (u2.f7013s) {
                k3 = K.f3904b;
            }
            if (i3.f6950e == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i4 = 0; i4 < viewGroup.getChildCount(); i4++) {
                f(viewGroup.getChildAt(i4), k3);
            }
        }
    }

    public static void g(View view) {
        RunnableC0927A i3 = i(view);
        if (i3 != null) {
            i3.f6951g = false;
            if (i3.f6950e == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i4 = 0; i4 < viewGroup.getChildCount(); i4++) {
                g(viewGroup.getChildAt(i4));
            }
        }
    }

    public static WindowInsets h(View view, WindowInsets windowInsets) {
        return view.getTag(R.id.tag_on_apply_window_listener) != null ? windowInsets : view.onApplyWindowInsets(windowInsets);
    }

    public static RunnableC0927A i(View view) {
        Object tag = view.getTag(R.id.tag_window_insets_animation_callback);
        if (tag instanceof s) {
            return ((s) tag).f3933a;
        }
        return null;
    }
}
