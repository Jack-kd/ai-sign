package androidx.compose.ui.input.pointer;

import S.n;
import k0.C0638B;
import q0.S;
import v.d0;
import v2.e;
import w2.i;

/* loaded from: classes.dex */
public final class SuspendPointerInputElement extends S {

    /* renamed from: a, reason: collision with root package name */
    public final Object f4367a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f4368b;

    /* renamed from: c, reason: collision with root package name */
    public final e f4369c;

    public SuspendPointerInputElement(Object obj, d0 d0Var, e eVar, int i3) {
        d0Var = (i3 & 2) != 0 ? null : d0Var;
        this.f4367a = obj;
        this.f4368b = d0Var;
        this.f4369c = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SuspendPointerInputElement)) {
            return false;
        }
        SuspendPointerInputElement suspendPointerInputElement = (SuspendPointerInputElement) obj;
        return i.a(this.f4367a, suspendPointerInputElement.f4367a) && i.a(this.f4368b, suspendPointerInputElement.f4368b) && this.f4369c == suspendPointerInputElement.f4369c;
    }

    @Override // q0.S
    public final n h() {
        return new C0638B(this.f4367a, this.f4368b, this.f4369c);
    }

    public final int hashCode() {
        Object obj = this.f4367a;
        int hashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.f4368b;
        return this.f4369c.hashCode() + ((hashCode + (obj2 != null ? obj2.hashCode() : 0)) * 961);
    }

    @Override // q0.S
    public final void i(n nVar) {
        C0638B c0638b = (C0638B) nVar;
        Object obj = c0638b.f5523q;
        Object obj2 = this.f4367a;
        boolean z3 = !i.a(obj, obj2);
        c0638b.f5523q = obj2;
        Object obj3 = c0638b.f5524r;
        Object obj4 = this.f4368b;
        boolean z4 = i.a(obj3, obj4) ? z3 : true;
        c0638b.f5524r = obj4;
        if (z4) {
            c0638b.C0();
        }
        c0638b.f5525s = this.f4369c;
    }
}
