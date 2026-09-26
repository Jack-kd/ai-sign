package x0;

/* renamed from: x0.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1130f {

    /* renamed from: a, reason: collision with root package name */
    public final int f8151a;

    public final boolean equals(Object obj) {
        if (obj instanceof C1130f) {
            return this.f8151a == ((C1130f) obj).f8151a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f8151a);
    }

    public final String toString() {
        int i3 = this.f8151a;
        return i3 == 0 ? "Button" : i3 == 1 ? "Checkbox" : i3 == 2 ? "Switch" : i3 == 3 ? "RadioButton" : i3 == 4 ? "Tab" : i3 == 5 ? "Image" : i3 == 6 ? "DropdownList" : "Unknown";
    }
}
