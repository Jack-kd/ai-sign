package r0;

import android.view.ViewParent;

/* loaded from: classes.dex */
public final class p1 {

    /* renamed from: a, reason: collision with root package name */
    public static final p1 f7373a = new p1();

    public final void a(C0991t c0991t) {
        ViewParent parent = c0991t.getParent();
        if (parent != null) {
            parent.onDescendantInvalidated(c0991t, c0991t);
        }
    }
}
