package K0;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: c, reason: collision with root package name */
    public static final p f2632c = new p(2, false);

    /* renamed from: d, reason: collision with root package name */
    public static final p f2633d = new p(1, true);

    /* renamed from: a, reason: collision with root package name */
    public final int f2634a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f2635b;

    public p(int i3, boolean z3) {
        this.f2634a = i3;
        this.f2635b = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f2634a == pVar.f2634a && this.f2635b == pVar.f2635b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f2635b) + (Integer.hashCode(this.f2634a) * 31);
    }

    public final String toString() {
        return equals(f2632c) ? "TextMotion.Static" : equals(f2633d) ? "TextMotion.Animated" : "Invalid";
    }
}
