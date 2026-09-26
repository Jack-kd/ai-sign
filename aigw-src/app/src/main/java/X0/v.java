package X0;

import android.view.WindowInsetsAnimation;

/* loaded from: classes.dex */
public final class v extends w {

    /* renamed from: d, reason: collision with root package name */
    public final WindowInsetsAnimation f3940d;

    public v(WindowInsetsAnimation windowInsetsAnimation) {
        super(null, 0L);
        this.f3940d = windowInsetsAnimation;
    }

    @Override // X0.w
    public final long a() {
        long durationMillis;
        durationMillis = this.f3940d.getDurationMillis();
        return durationMillis;
    }

    @Override // X0.w
    public final float b() {
        float interpolatedFraction;
        interpolatedFraction = this.f3940d.getInterpolatedFraction();
        return interpolatedFraction;
    }

    @Override // X0.w
    public final void c(float f) {
        this.f3940d.setFraction(f);
    }
}
