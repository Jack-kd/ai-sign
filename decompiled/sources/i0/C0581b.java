package i0;

import android.view.KeyEvent;
import w2.i;

/* renamed from: i0.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0581b {

    /* renamed from: a, reason: collision with root package name */
    public final KeyEvent f5315a;

    public final boolean equals(Object obj) {
        if (obj instanceof C0581b) {
            return i.a(this.f5315a, ((C0581b) obj).f5315a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f5315a.hashCode();
    }

    public final String toString() {
        return "KeyEvent(nativeKeyEvent=" + this.f5315a + ')';
    }
}
