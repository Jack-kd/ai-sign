package X0;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.Objects;

/* loaded from: classes.dex */
public final class K {

    /* renamed from: b, reason: collision with root package name */
    public static final K f3904b;

    /* renamed from: a, reason: collision with root package name */
    public final H f3905a;

    static {
        if (Build.VERSION.SDK_INT >= 30) {
            f3904b = G.f3901q;
        } else {
            f3904b = H.f3902b;
        }
    }

    public K(WindowInsets windowInsets) {
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 30) {
            this.f3905a = new G(this, windowInsets);
            return;
        }
        if (i3 >= 29) {
            this.f3905a = new F(this, windowInsets);
        } else if (i3 >= 28) {
            this.f3905a = new E(this, windowInsets);
        } else {
            this.f3905a = new D(this, windowInsets);
        }
    }

    public static K b(View view, WindowInsets windowInsets) {
        windowInsets.getClass();
        K k3 = new K(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            int i3 = o.f3924a;
            K a3 = AbstractC0326k.a(view);
            H h3 = k3.f3905a;
            h3.q(a3);
            h3.d(view.getRootView());
        }
        return k3;
    }

    public final WindowInsets a() {
        H h3 = this.f3905a;
        if (h3 instanceof C) {
            return ((C) h3).f3893c;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof K)) {
            return false;
        }
        return Objects.equals(this.f3905a, ((K) obj).f3905a);
    }

    public final int hashCode() {
        H h3 = this.f3905a;
        if (h3 == null) {
            return 0;
        }
        return h3.hashCode();
    }

    public K() {
        this.f3905a = new H(this);
    }
}
