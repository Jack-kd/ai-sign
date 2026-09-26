package K0;

import java.util.ArrayList;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: b, reason: collision with root package name */
    public static final j f2620b = new j(0);

    /* renamed from: c, reason: collision with root package name */
    public static final j f2621c = new j(1);

    /* renamed from: d, reason: collision with root package name */
    public static final j f2622d = new j(2);

    /* renamed from: a, reason: collision with root package name */
    public final int f2623a;

    public j(int i3) {
        this.f2623a = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j) {
            return this.f2623a == ((j) obj).f2623a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f2623a;
    }

    public final String toString() {
        int i3 = this.f2623a;
        if (i3 == 0) {
            return "TextDecoration.None";
        }
        ArrayList arrayList = new ArrayList();
        if ((i3 & 1) != 0) {
            arrayList.add("Underline");
        }
        if ((i3 & 2) != 0) {
            arrayList.add("LineThrough");
        }
        if (arrayList.size() == 1) {
            return "TextDecoration." + ((String) arrayList.get(0));
        }
        return "TextDecoration[" + a.a.J(arrayList, ", ") + ']';
    }
}
