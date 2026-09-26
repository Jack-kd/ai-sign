package Z;

import android.graphics.Canvas;

/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public static final t f4110a = new t();

    public final void a(Canvas canvas, boolean z3) {
        if (z3) {
            canvas.enableZ();
        } else {
            canvas.disableZ();
        }
    }
}
