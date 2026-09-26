package k0;

import android.view.MotionEvent;

/* renamed from: k0.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0644f {

    /* renamed from: a, reason: collision with root package name */
    public static final C0644f f5544a = new C0644f();

    public final long a(MotionEvent motionEvent, int i3) {
        float rawX;
        float rawY;
        rawX = motionEvent.getRawX(i3);
        rawY = motionEvent.getRawY(i3);
        return V1.p.c(rawX, rawY);
    }
}
