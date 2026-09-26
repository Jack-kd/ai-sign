package X0;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import dev.aigw.app.R;

/* renamed from: X0.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0325j {
    public static void a(WindowInsets windowInsets, View view) {
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback);
        if (onApplyWindowInsetsListener != null) {
            onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
        }
    }

    public static void b(View view, InterfaceC0319d interfaceC0319d) {
        if (Build.VERSION.SDK_INT < 30) {
            view.setTag(R.id.tag_on_apply_window_listener, interfaceC0319d);
        }
        if (interfaceC0319d == null) {
            view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback));
        } else {
            view.setOnApplyWindowInsetsListener(new ViewOnApplyWindowInsetsListenerC0324i(view, interfaceC0319d));
        }
    }
}
