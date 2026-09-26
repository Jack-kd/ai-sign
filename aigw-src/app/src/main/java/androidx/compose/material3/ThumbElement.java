package androidx.compose.material3;

import D.A2;
import S.n;
import m.AbstractC0682d;
import q.C0892k;
import q0.AbstractC0904f;
import q0.S;
import w2.i;

/* loaded from: classes.dex */
final class ThumbElement extends S {

    /* renamed from: a, reason: collision with root package name */
    public final C0892k f4323a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f4324b;

    public ThumbElement(C0892k c0892k, boolean z3) {
        this.f4323a = c0892k;
        this.f4324b = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ThumbElement)) {
            return false;
        }
        ThumbElement thumbElement = (ThumbElement) obj;
        return i.a(this.f4323a, thumbElement.f4323a) && this.f4324b == thumbElement.f4324b;
    }

    @Override // q0.S
    public final n h() {
        A2 a22 = new A2();
        a22.f299q = this.f4323a;
        a22.f300r = this.f4324b;
        a22.f304v = Float.NaN;
        a22.f305w = Float.NaN;
        return a22;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f4324b) + (this.f4323a.hashCode() * 31);
    }

    @Override // q0.S
    public final void i(n nVar) {
        A2 a22 = (A2) nVar;
        a22.f299q = this.f4323a;
        boolean z3 = a22.f300r;
        boolean z4 = this.f4324b;
        if (z3 != z4) {
            AbstractC0904f.m(a22);
        }
        a22.f300r = z4;
        if (a22.f303u == null && !Float.isNaN(a22.f305w)) {
            a22.f303u = AbstractC0682d.a(a22.f305w);
        }
        if (a22.f302t != null || Float.isNaN(a22.f304v)) {
            return;
        }
        a22.f302t = AbstractC0682d.a(a22.f304v);
    }

    public final String toString() {
        return "ThumbElement(interactionSource=" + this.f4323a + ", checked=" + this.f4324b + ')';
    }
}
