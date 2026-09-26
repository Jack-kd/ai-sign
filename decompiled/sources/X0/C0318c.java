package X0;

import android.view.DisplayCutout;
import java.util.Objects;

/* renamed from: X0.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0318c {

    /* renamed from: a, reason: collision with root package name */
    public final DisplayCutout f3913a;

    public C0318c(DisplayCutout displayCutout) {
        this.f3913a = displayCutout;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0318c.class != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.f3913a, ((C0318c) obj).f3913a);
    }

    public final int hashCode() {
        int hashCode;
        hashCode = this.f3913a.hashCode();
        return hashCode;
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.f3913a + "}";
    }
}
