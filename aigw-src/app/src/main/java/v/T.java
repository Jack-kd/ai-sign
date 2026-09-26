package v;

import m.AbstractC0687i;

/* loaded from: classes.dex */
public final class T {

    /* renamed from: b, reason: collision with root package name */
    public static final T f7616b = new T(0, 127);

    /* renamed from: a, reason: collision with root package name */
    public final int f7617a;

    public T(int i3, int i4) {
        this.f7617a = (i4 & 4) != 0 ? 0 : i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof T)) {
            return false;
        }
        T t3 = (T) obj;
        t3.getClass();
        return this.f7617a == t3.f7617a;
    }

    public final int hashCode() {
        return AbstractC0687i.b(-1, AbstractC0687i.b(this.f7617a, Integer.hashCode(-1) * 961, 31), 29791);
    }

    public final String toString() {
        return "KeyboardOptions(capitalization=" + ((Object) "Unspecified") + ", autoCorrectEnabled=null, keyboardType=" + ((Object) F0.o.a(this.f7617a)) + ", imeAction=" + ((Object) "Unspecified") + ", platformImeOptions=nullshowKeyboardOnFocus=null, hintLocales=null)";
    }
}
