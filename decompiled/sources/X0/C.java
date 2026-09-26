package X0;

import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Objects;

/* loaded from: classes.dex */
public abstract class C extends H {

    /* renamed from: h, reason: collision with root package name */
    public static boolean f3888h = false;

    /* renamed from: i, reason: collision with root package name */
    public static Method f3889i;

    /* renamed from: j, reason: collision with root package name */
    public static Class f3890j;

    /* renamed from: k, reason: collision with root package name */
    public static Field f3891k;

    /* renamed from: l, reason: collision with root package name */
    public static Field f3892l;

    /* renamed from: c, reason: collision with root package name */
    public final WindowInsets f3893c;

    /* renamed from: d, reason: collision with root package name */
    public S0.a[] f3894d;

    /* renamed from: e, reason: collision with root package name */
    public S0.a f3895e;
    public K f;

    /* renamed from: g, reason: collision with root package name */
    public S0.a f3896g;

    public C(K k3, WindowInsets windowInsets) {
        super(k3);
        this.f3895e = null;
        this.f3893c = windowInsets;
    }

    private S0.a s(int i3, boolean z3) {
        S0.a aVar = S0.a.f3587e;
        for (int i4 = 1; i4 <= 256; i4 <<= 1) {
            if ((i3 & i4) != 0) {
                aVar = S0.a.a(aVar, t(i4, z3));
            }
        }
        return aVar;
    }

    private S0.a u() {
        K k3 = this.f;
        return k3 != null ? k3.f3905a.i() : S0.a.f3587e;
    }

    private S0.a v(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
        }
        if (!f3888h) {
            x();
        }
        Method method = f3889i;
        if (method != null && f3890j != null && f3891k != null) {
            try {
                Object invoke = method.invoke(view, new Object[0]);
                if (invoke == null) {
                    Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                    return null;
                }
                Rect rect = (Rect) f3891k.get(f3892l.get(invoke));
                if (rect != null) {
                    return S0.a.b(rect.left, rect.top, rect.right, rect.bottom);
                }
            } catch (ReflectiveOperationException e3) {
                Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e3.getMessage(), e3);
            }
        }
        return null;
    }

    private static void x() {
        try {
            f3889i = View.class.getDeclaredMethod("getViewRootImpl", new Class[0]);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            f3890j = cls;
            f3891k = cls.getDeclaredField("mVisibleInsets");
            f3892l = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            f3891k.setAccessible(true);
            f3892l.setAccessible(true);
        } catch (ReflectiveOperationException e3) {
            Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e3.getMessage(), e3);
        }
        f3888h = true;
    }

    @Override // X0.H
    public void d(View view) {
        S0.a v3 = v(view);
        if (v3 == null) {
            v3 = S0.a.f3587e;
        }
        y(v3);
    }

    @Override // X0.H
    public boolean equals(Object obj) {
        if (super.equals(obj)) {
            return Objects.equals(this.f3896g, ((C) obj).f3896g);
        }
        return false;
    }

    @Override // X0.H
    public S0.a f(int i3) {
        return s(i3, false);
    }

    @Override // X0.H
    public S0.a g(int i3) {
        return s(i3, true);
    }

    @Override // X0.H
    public final S0.a k() {
        if (this.f3895e == null) {
            WindowInsets windowInsets = this.f3893c;
            this.f3895e = S0.a.b(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return this.f3895e;
    }

    @Override // X0.H
    public boolean n() {
        return this.f3893c.isRound();
    }

    @Override // X0.H
    public boolean o(int i3) {
        for (int i4 = 1; i4 <= 256; i4 <<= 1) {
            if ((i3 & i4) != 0 && !w(i4)) {
                return false;
            }
        }
        return true;
    }

    @Override // X0.H
    public void p(S0.a[] aVarArr) {
        this.f3894d = aVarArr;
    }

    @Override // X0.H
    public void q(K k3) {
        this.f = k3;
    }

    public S0.a t(int i3, boolean z3) {
        S0.a i4;
        int i5;
        if (i3 == 1) {
            return z3 ? S0.a.b(0, Math.max(u().f3589b, k().f3589b), 0, 0) : S0.a.b(0, k().f3589b, 0, 0);
        }
        if (i3 == 2) {
            if (z3) {
                S0.a u2 = u();
                S0.a i6 = i();
                return S0.a.b(Math.max(u2.f3588a, i6.f3588a), 0, Math.max(u2.f3590c, i6.f3590c), Math.max(u2.f3591d, i6.f3591d));
            }
            S0.a k3 = k();
            K k4 = this.f;
            i4 = k4 != null ? k4.f3905a.i() : null;
            int i7 = k3.f3591d;
            if (i4 != null) {
                i7 = Math.min(i7, i4.f3591d);
            }
            return S0.a.b(k3.f3588a, 0, k3.f3590c, i7);
        }
        S0.a aVar = S0.a.f3587e;
        if (i3 == 8) {
            S0.a[] aVarArr = this.f3894d;
            i4 = aVarArr != null ? aVarArr[V1.t.M(8)] : null;
            if (i4 != null) {
                return i4;
            }
            S0.a k5 = k();
            S0.a u3 = u();
            int i8 = k5.f3591d;
            if (i8 > u3.f3591d) {
                return S0.a.b(0, 0, 0, i8);
            }
            S0.a aVar2 = this.f3896g;
            if (aVar2 != null && !aVar2.equals(aVar) && (i5 = this.f3896g.f3591d) > u3.f3591d) {
                return S0.a.b(0, 0, 0, i5);
            }
        } else {
            if (i3 == 16) {
                return j();
            }
            if (i3 == 32) {
                return h();
            }
            if (i3 == 64) {
                return l();
            }
            if (i3 == 128) {
                K k6 = this.f;
                C0318c e3 = k6 != null ? k6.f3905a.e() : e();
                if (e3 != null) {
                    int i9 = Build.VERSION.SDK_INT;
                    return S0.a.b(i9 >= 28 ? T0.a.d(e3.f3913a) : 0, i9 >= 28 ? T0.a.f(e3.f3913a) : 0, i9 >= 28 ? T0.a.e(e3.f3913a) : 0, i9 >= 28 ? T0.a.c(e3.f3913a) : 0);
                }
            }
        }
        return aVar;
    }

    public boolean w(int i3) {
        if (i3 != 1 && i3 != 2) {
            if (i3 == 4) {
                return false;
            }
            if (i3 != 8 && i3 != 128) {
                return true;
            }
        }
        return !t(i3, false).equals(S0.a.f3587e);
    }

    public void y(S0.a aVar) {
        this.f3896g = aVar;
    }
}
