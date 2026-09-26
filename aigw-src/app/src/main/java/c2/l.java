package c2;

import java.util.ArrayList;
import m.AbstractC0687i;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f4808a;

    /* renamed from: b, reason: collision with root package name */
    public final int f4809b;

    /* renamed from: c, reason: collision with root package name */
    public final int f4810c;

    public l(ArrayList arrayList, int i3, int i4) {
        this.f4808a = arrayList;
        this.f4809b = i3;
        this.f4810c = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f4808a.equals(lVar.f4808a) && this.f4809b == lVar.f4809b && this.f4810c == lVar.f4810c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4810c) + AbstractC0687i.b(this.f4809b, this.f4808a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "OnboardingTasks(tasks=" + this.f4808a + ", earned=" + this.f4809b + ", total=" + this.f4810c + ")";
    }
}
