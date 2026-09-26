package X0;

import android.graphics.Rect;
import android.util.Log;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;

/* loaded from: classes.dex */
public final class y extends B {

    /* renamed from: d, reason: collision with root package name */
    public static Field f3945d = null;

    /* renamed from: e, reason: collision with root package name */
    public static boolean f3946e = false;
    public static Constructor f = null;

    /* renamed from: g, reason: collision with root package name */
    public static boolean f3947g = false;

    /* renamed from: c, reason: collision with root package name */
    public WindowInsets f3948c;

    public y() {
        this.f3948c = h();
    }

    private static WindowInsets h() {
        if (!f3946e) {
            try {
                f3945d = WindowInsets.class.getDeclaredField("CONSUMED");
            } catch (ReflectiveOperationException e3) {
                Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets.CONSUMED field", e3);
            }
            f3946e = true;
        }
        Field field = f3945d;
        if (field != null) {
            try {
                WindowInsets windowInsets = (WindowInsets) field.get(null);
                if (windowInsets != null) {
                    return new WindowInsets(windowInsets);
                }
            } catch (ReflectiveOperationException e4) {
                Log.i("WindowInsetsCompat", "Could not get value from WindowInsets.CONSUMED field", e4);
            }
        }
        if (!f3947g) {
            try {
                f = WindowInsets.class.getConstructor(Rect.class);
            } catch (ReflectiveOperationException e5) {
                Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets(Rect) constructor", e5);
            }
            f3947g = true;
        }
        Constructor constructor = f;
        if (constructor != null) {
            try {
                return (WindowInsets) constructor.newInstance(new Rect());
            } catch (ReflectiveOperationException e6) {
                Log.i("WindowInsetsCompat", "Could not invoke WindowInsets(Rect) constructor", e6);
            }
        }
        return null;
    }

    @Override // X0.B
    public K b() {
        a();
        K b3 = K.b(null, this.f3948c);
        S0.a[] aVarArr = this.f3887b;
        H h3 = b3.f3905a;
        h3.p(aVarArr);
        h3.r(null);
        return b3;
    }

    @Override // X0.B
    public void f(S0.a aVar) {
        WindowInsets windowInsets = this.f3948c;
        if (windowInsets != null) {
            this.f3948c = windowInsets.replaceSystemWindowInsets(aVar.f3588a, aVar.f3589b, aVar.f3590c, aVar.f3591d);
        }
    }

    public y(K k3) {
        super(k3);
        this.f3948c = k3.a();
    }
}
