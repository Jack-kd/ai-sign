package i1;

import F0.D;
import android.view.Choreographer;

/* loaded from: classes.dex */
public abstract class g {
    public static void a(Runnable runnable) {
        Choreographer.getInstance().postFrameCallback(new D(runnable, 1));
    }
}
