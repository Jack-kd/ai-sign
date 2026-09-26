package X0;

import android.view.animation.Interpolator;

/* loaded from: classes.dex */
public abstract class w {

    /* renamed from: a, reason: collision with root package name */
    public float f3941a;

    /* renamed from: b, reason: collision with root package name */
    public final Interpolator f3942b;

    /* renamed from: c, reason: collision with root package name */
    public final long f3943c;

    public w(Interpolator interpolator, long j3) {
        this.f3942b = interpolator;
        this.f3943c = j3;
    }

    public long a() {
        return this.f3943c;
    }

    public float b() {
        Interpolator interpolator = this.f3942b;
        return interpolator != null ? interpolator.getInterpolation(this.f3941a) : this.f3941a;
    }

    public void c(float f) {
        this.f3941a = f;
    }
}
