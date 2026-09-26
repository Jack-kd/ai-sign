package r0;

import android.os.Build;
import android.view.ViewConfiguration;

/* renamed from: r0.a0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0955a0 implements S0 {

    /* renamed from: a, reason: collision with root package name */
    public final ViewConfiguration f7271a;

    public C0955a0(ViewConfiguration viewConfiguration) {
        this.f7271a = viewConfiguration;
    }

    @Override // r0.S0
    public final float a() {
        return this.f7271a.getScaledTouchSlop();
    }

    @Override // r0.S0
    public final float b() {
        if (Build.VERSION.SDK_INT >= 34) {
            return C0957b0.f7276a.b(this.f7271a);
        }
        return 2.0f;
    }

    @Override // r0.S0
    public final float c() {
        if (Build.VERSION.SDK_INT >= 34) {
            return C0957b0.f7276a.a(this.f7271a);
        }
        return 16.0f;
    }

    @Override // r0.S0
    public final float d() {
        return this.f7271a.getScaledMaximumFlingVelocity();
    }

    @Override // r0.S0
    public final long e() {
        return ViewConfiguration.getDoubleTapTimeout();
    }

    @Override // r0.S0
    public final long f() {
        return ViewConfiguration.getLongPressTimeout();
    }
}
