package r0;

import android.view.MotionEvent;

/* loaded from: classes.dex */
public final class r implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0991t f7377d;

    public r(C0991t c0991t) {
        this.f7377d = c0991t;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0991t c0991t = this.f7377d;
        c0991t.removeCallbacks(this);
        MotionEvent motionEvent = c0991t.f7435p0;
        if (motionEvent != null) {
            boolean z3 = motionEvent.getToolType(0) == 3;
            int actionMasked = motionEvent.getActionMasked();
            if (z3) {
                if (actionMasked == 10 || actionMasked == 1) {
                    return;
                }
            } else if (actionMasked == 1) {
                return;
            }
            int i3 = 7;
            if (actionMasked != 7 && actionMasked != 9) {
                i3 = 2;
            }
            C0991t c0991t2 = this.f7377d;
            c0991t2.E(motionEvent, i3, c0991t2.f7437q0, false);
        }
    }
}
