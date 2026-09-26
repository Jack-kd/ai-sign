package n;

import android.content.Context;
import android.widget.EdgeEffect;

/* loaded from: classes.dex */
public final class T extends EdgeEffect {

    /* renamed from: a, reason: collision with root package name */
    public final float f5923a;

    /* renamed from: b, reason: collision with root package name */
    public float f5924b;

    public T(Context context) {
        super(context);
        this.f5923a = i0.c.b(context).f2741d * 1;
    }

    @Override // android.widget.EdgeEffect
    public final void onAbsorb(int i3) {
        this.f5924b = 0.0f;
        super.onAbsorb(i3);
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f, float f3) {
        this.f5924b = 0.0f;
        super.onPull(f, f3);
    }

    @Override // android.widget.EdgeEffect
    public final void onRelease() {
        this.f5924b = 0.0f;
        super.onRelease();
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f) {
        this.f5924b = 0.0f;
        super.onPull(f);
    }
}
