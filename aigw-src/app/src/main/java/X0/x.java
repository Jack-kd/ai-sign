package X0;

import android.os.Build;
import android.view.animation.Interpolator;

/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public w f3944a;

    public x(int i3, Interpolator interpolator, long j3) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.f3944a = new v(A0.k.h(i3, interpolator, j3));
        } else {
            this.f3944a = new t(interpolator, j3);
        }
    }
}
