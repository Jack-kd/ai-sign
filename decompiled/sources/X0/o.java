package X0;

import android.os.Build;
import android.view.View;
import android.view.animation.PathInterpolator;
import dev.aigw.app.R;
import java.util.WeakHashMap;
import r.RunnableC0927A;

/* loaded from: classes.dex */
public abstract class o {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f3924a = 0;

    static {
        new WeakHashMap();
    }

    public static void a(View view, RunnableC0927A runnableC0927A) {
        if (Build.VERSION.SDK_INT >= 30) {
            view.setWindowInsetsAnimationCallback(runnableC0927A != null ? new u(runnableC0927A) : null);
            return;
        }
        PathInterpolator pathInterpolator = t.f3935d;
        Object tag = view.getTag(R.id.tag_on_apply_window_listener);
        if (runnableC0927A == null) {
            view.setTag(R.id.tag_window_insets_animation_callback, null);
            if (tag == null) {
                view.setOnApplyWindowInsetsListener(null);
                return;
            }
            return;
        }
        View.OnApplyWindowInsetsListener sVar = new s(view, runnableC0927A);
        view.setTag(R.id.tag_window_insets_animation_callback, sVar);
        if (tag == null) {
            view.setOnApplyWindowInsetsListener(sVar);
        }
    }
}
