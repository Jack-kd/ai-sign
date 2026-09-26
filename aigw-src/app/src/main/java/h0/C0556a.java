package h0;

/* renamed from: h0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0556a {

    /* renamed from: a, reason: collision with root package name */
    public final int f5235a;

    public final boolean equals(Object obj) {
        if (obj instanceof C0556a) {
            return this.f5235a == ((C0556a) obj).f5235a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f5235a);
    }

    public final String toString() {
        int i3 = this.f5235a;
        return i3 == 1 ? "Touch" : i3 == 2 ? "Keyboard" : "Error";
    }
}
