package o;

import G.C0180d;
import G.C0191i0;
import G.V;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final C0191i0 f6134a = C0180d.H(i.f6132a, V.f1994i);

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof l) {
            return w2.i.a((k) ((l) obj).f6134a.getValue(), (k) this.f6134a.getValue());
        }
        return false;
    }

    public final int hashCode() {
        return ((k) this.f6134a.getValue()).hashCode();
    }

    public final String toString() {
        return "ContextMenuState(status=" + ((k) this.f6134a.getValue()) + ')';
    }
}
