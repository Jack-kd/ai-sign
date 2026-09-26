package b;

import android.window.BackEvent;

/* renamed from: b.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0393a {

    /* renamed from: a, reason: collision with root package name */
    public static final C0393a f4515a = new C0393a();

    public final BackEvent a(float f, float f3, float f4, int i3) {
        return new BackEvent(f, f3, f4, i3);
    }

    public final float b(BackEvent backEvent) {
        w2.i.e(backEvent, "backEvent");
        return backEvent.getProgress();
    }

    public final int c(BackEvent backEvent) {
        w2.i.e(backEvent, "backEvent");
        return backEvent.getSwipeEdge();
    }

    public final float d(BackEvent backEvent) {
        w2.i.e(backEvent, "backEvent");
        return backEvent.getTouchX();
    }

    public final float e(BackEvent backEvent) {
        w2.i.e(backEvent, "backEvent");
        return backEvent.getTouchY();
    }
}
