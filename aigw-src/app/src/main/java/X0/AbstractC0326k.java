package X0;

import android.view.View;
import android.view.WindowInsets;

/* renamed from: X0.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0326k {
    public static K a(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        K b3 = K.b(null, rootWindowInsets);
        H h3 = b3.f3905a;
        h3.q(b3);
        h3.d(view.getRootView());
        return b3;
    }
}
