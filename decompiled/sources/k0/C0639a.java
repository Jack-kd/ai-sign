package k0;

import E.F;

/* renamed from: k0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0639a implements InterfaceC0652n {

    /* renamed from: b, reason: collision with root package name */
    public final int f5532b;

    public C0639a(int i3) {
        this.f5532b = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C0639a.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        w2.i.c(obj, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.AndroidPointerIconType");
        return this.f5532b == ((C0639a) obj).f5532b;
    }

    public final int hashCode() {
        return this.f5532b;
    }

    public final String toString() {
        return F.n(new StringBuilder("AndroidPointerIcon(type="), this.f5532b, ')');
    }
}
