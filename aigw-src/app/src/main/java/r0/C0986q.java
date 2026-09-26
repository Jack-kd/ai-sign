package r0;

import android.os.SystemClock;
import android.view.MotionEvent;
import i2.C0600n;

/* renamed from: r0.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0986q extends w2.j implements v2.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7374e;
    public final /* synthetic */ C0991t f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0986q(C0991t c0991t, int i3) {
        super(0);
        this.f7374e = i3;
        this.f = c0991t;
    }

    @Override // v2.a
    public final Object a() {
        int actionMasked;
        C0974k c0974k;
        switch (this.f7374e) {
            case 0:
                C0991t c0991t = this.f;
                MotionEvent motionEvent = c0991t.f7435p0;
                if (motionEvent != null && ((actionMasked = motionEvent.getActionMasked()) == 7 || actionMasked == 9)) {
                    c0991t.f7437q0 = SystemClock.uptimeMillis();
                    c0991t.post(c0991t.f7442t0);
                }
                return C0600n.f5372a;
            default:
                c0974k = this.f.get_viewTreeOwners();
                return c0974k;
        }
    }
}
