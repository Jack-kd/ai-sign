package r0;

import android.view.MotionEvent;

/* renamed from: r0.z0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1004z0 {

    /* renamed from: a, reason: collision with root package name */
    public static final C1004z0 f7499a = new C1004z0();

    public final boolean a(MotionEvent motionEvent, int i3) {
        float rawX;
        float rawY;
        rawX = motionEvent.getRawX(i3);
        if (Float.isInfinite(rawX) || Float.isNaN(rawX)) {
            return false;
        }
        rawY = motionEvent.getRawY(i3);
        return (Float.isInfinite(rawY) || Float.isNaN(rawY)) ? false : true;
    }
}
