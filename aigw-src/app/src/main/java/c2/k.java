package c2;

import m.AbstractC0687i;
import v.M;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final String f4804a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4805b;

    /* renamed from: c, reason: collision with root package name */
    public final int f4806c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f4807d;

    public k(int i3, String str, String str2, boolean z3) {
        this.f4804a = str;
        this.f4805b = str2;
        this.f4806c = i3;
        this.f4807d = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return w2.i.a(this.f4804a, kVar.f4804a) && w2.i.a(this.f4805b, kVar.f4805b) && this.f4806c == kVar.f4806c && this.f4807d == kVar.f4807d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f4807d) + AbstractC0687i.b(this.f4806c, M.a(this.f4804a.hashCode() * 31, 31, this.f4805b), 31);
    }

    public final String toString() {
        return "OnboardingTask(key=" + this.f4804a + ", title=" + this.f4805b + ", points=" + this.f4806c + ", completed=" + this.f4807d + ")";
    }
}
