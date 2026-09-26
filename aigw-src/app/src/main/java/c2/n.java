package c2;

import E.F;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final String f4816a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f4817b;

    /* renamed from: c, reason: collision with root package name */
    public final long f4818c;

    public n(long j3, String str, boolean z3) {
        this.f4816a = str;
        this.f4817b = z3;
        this.f4818c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return w2.i.a(this.f4816a, nVar.f4816a) && this.f4817b == nVar.f4817b && this.f4818c == nVar.f4818c;
    }

    public final int hashCode() {
        return Long.hashCode(this.f4818c) + F.h(this.f4816a.hashCode() * 31, 31, this.f4817b);
    }

    public final String toString() {
        return "TaskCompletion(key=" + this.f4816a + ", alreadyCompleted=" + this.f4817b + ", balance=" + this.f4818c + ")";
    }
}
