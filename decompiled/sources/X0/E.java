package X0;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import java.util.Objects;

/* loaded from: classes.dex */
public class E extends D {
    public E(K k3, WindowInsets windowInsets) {
        super(k3, windowInsets);
    }

    @Override // X0.H
    public K a() {
        WindowInsets consumeDisplayCutout;
        consumeDisplayCutout = this.f3893c.consumeDisplayCutout();
        return K.b(null, consumeDisplayCutout);
    }

    @Override // X0.H
    public C0318c e() {
        DisplayCutout displayCutout;
        displayCutout = this.f3893c.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new C0318c(displayCutout);
    }

    @Override // X0.C, X0.H
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E)) {
            return false;
        }
        E e3 = (E) obj;
        return Objects.equals(this.f3893c, e3.f3893c) && Objects.equals(this.f3896g, e3.f3896g);
    }

    @Override // X0.H
    public int hashCode() {
        return this.f3893c.hashCode();
    }
}
