package O0;

import E.F;
import G.C0219y;

/* loaded from: classes.dex */
public final class B {

    /* renamed from: a, reason: collision with root package name */
    public final int f3312a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f3313b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f3314c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f3315d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f3316e;

    public B(int i3, boolean z3, boolean z4) {
        C0219y c0219y = n.f3352a;
        int i4 = !z3 ? 262152 : 262144;
        i4 = i3 == 2 ? i4 | 8192 : i4;
        i4 = z4 ? i4 : i4 | 512;
        boolean z5 = i3 == 1;
        this.f3312a = i4;
        this.f3313b = z5;
        this.f3314c = true;
        this.f3315d = true;
        this.f3316e = true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B)) {
            return false;
        }
        B b3 = (B) obj;
        return this.f3312a == b3.f3312a && this.f3313b == b3.f3313b && this.f3314c == b3.f3314c && this.f3315d == b3.f3315d && this.f3316e == b3.f3316e;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + F.h(F.h(F.h(F.h(this.f3312a * 31, 31, this.f3313b), 31, this.f3314c), 31, this.f3315d), 31, this.f3316e);
    }
}
