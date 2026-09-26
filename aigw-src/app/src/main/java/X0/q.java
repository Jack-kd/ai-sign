package X0;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.animation.PathInterpolator;
import java.util.Collections;

/* loaded from: classes.dex */
public final class q implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ x f3926a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ K f3927b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ K f3928c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3929d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ View f3930e;

    public q(x xVar, K k3, K k4, int i3, View view) {
        this.f3926a = xVar;
        this.f3927b = k3;
        this.f3928c = k4;
        this.f3929d = i3;
        this.f3930e = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float f;
        float animatedFraction = valueAnimator.getAnimatedFraction();
        x xVar = this.f3926a;
        xVar.f3944a.c(animatedFraction);
        float b3 = xVar.f3944a.b();
        PathInterpolator pathInterpolator = t.f3935d;
        int i3 = Build.VERSION.SDK_INT;
        K k3 = this.f3927b;
        B a3 = i3 >= 30 ? new A(k3) : i3 >= 29 ? new z(k3) : new y(k3);
        int i4 = 1;
        while (i4 <= 256) {
            int i5 = this.f3929d & i4;
            H h3 = k3.f3905a;
            if (i5 == 0) {
                a3.c(i4, h3.f(i4));
                f = b3;
            } else {
                S0.a f3 = h3.f(i4);
                S0.a f4 = this.f3928c.f3905a.f(i4);
                int i6 = f3.f3588a;
                float f5 = 1.0f - b3;
                int i7 = (int) (((i6 - f4.f3588a) * f5) + 0.5d);
                int i8 = f4.f3589b;
                int i9 = f3.f3589b;
                f = b3;
                int i10 = (int) (((i9 - i8) * f5) + 0.5d);
                int i11 = f4.f3590c;
                int i12 = f3.f3590c;
                int i13 = (int) (((i12 - i11) * f5) + 0.5d);
                int i14 = f4.f3591d;
                int i15 = f3.f3591d;
                int i16 = (int) (((i15 - i14) * f5) + 0.5d);
                int max = Math.max(0, i6 - i7);
                int max2 = Math.max(0, i9 - i10);
                int max3 = Math.max(0, i12 - i13);
                int max4 = Math.max(0, i15 - i16);
                a3.c(i4, (max == i7 && max2 == i10 && max3 == i13 && max4 == i16) ? f3 : S0.a.b(max, max2, max3, max4));
            }
            i4 <<= 1;
            b3 = f;
        }
        K b4 = a3.b();
        Collections.singletonList(xVar);
        t.f(this.f3930e, b4);
    }
}
