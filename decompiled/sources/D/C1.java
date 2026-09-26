package D;

import q.InterfaceC0891j;
import q0.InterfaceC0910l;

/* loaded from: classes.dex */
public final class C1 implements n.Z {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f374a;

    /* renamed from: b, reason: collision with root package name */
    public final float f375b;

    /* renamed from: c, reason: collision with root package name */
    public final long f376c;

    public C1(boolean z3, float f, long j3) {
        this.f374a = z3;
        this.f375b = f;
        this.f376c = j3;
    }

    @Override // n.Z
    public final InterfaceC0910l b(InterfaceC0891j interfaceC0891j) {
        Q q3 = new Q(this);
        return new T(interfaceC0891j, this.f374a, this.f375b, q3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1)) {
            return false;
        }
        C1 c12 = (C1) obj;
        if (this.f374a == c12.f374a && L0.e.a(this.f375b, c12.f375b)) {
            return Z.u.c(this.f376c, c12.f376c);
        }
        return false;
    }

    public final int hashCode() {
        int d3 = E.F.d(this.f375b, Boolean.hashCode(this.f374a) * 31, 961);
        int i3 = Z.u.f4116h;
        return Long.hashCode(this.f376c) + d3;
    }
}
