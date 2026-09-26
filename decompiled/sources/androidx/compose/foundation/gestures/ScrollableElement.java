package androidx.compose.foundation.gestures;

import E.F;
import S.n;
import n.k0;
import p.A0;
import p.C0827e;
import p.C0839k;
import p.C0853r0;
import p.InterfaceC0855s0;
import p.W;
import q.C0892k;
import q0.AbstractC0904f;
import q0.S;
import w2.i;

/* loaded from: classes.dex */
final class ScrollableElement extends S {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC0855s0 f4265a;

    /* renamed from: b, reason: collision with root package name */
    public final W f4266b;

    /* renamed from: c, reason: collision with root package name */
    public final k0 f4267c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f4268d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f4269e;
    public final C0892k f;

    public ScrollableElement(k0 k0Var, W w3, InterfaceC0855s0 interfaceC0855s0, C0892k c0892k, boolean z3, boolean z4) {
        this.f4265a = interfaceC0855s0;
        this.f4266b = w3;
        this.f4267c = k0Var;
        this.f4268d = z3;
        this.f4269e = z4;
        this.f = c0892k;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ScrollableElement)) {
            return false;
        }
        ScrollableElement scrollableElement = (ScrollableElement) obj;
        return i.a(this.f4265a, scrollableElement.f4265a) && this.f4266b == scrollableElement.f4266b && i.a(this.f4267c, scrollableElement.f4267c) && this.f4268d == scrollableElement.f4268d && this.f4269e == scrollableElement.f4269e && i.a(this.f, scrollableElement.f);
    }

    @Override // q0.S
    public final n h() {
        W w3 = this.f4266b;
        C0892k c0892k = this.f;
        return new C0853r0(this.f4267c, w3, this.f4265a, c0892k, this.f4268d, this.f4269e);
    }

    public final int hashCode() {
        int hashCode = (this.f4266b.hashCode() + (this.f4265a.hashCode() * 31)) * 31;
        k0 k0Var = this.f4267c;
        int h3 = F.h(F.h((hashCode + (k0Var != null ? k0Var.hashCode() : 0)) * 31, 31, this.f4268d), 961, this.f4269e);
        C0892k c0892k = this.f;
        return (h3 + (c0892k != null ? c0892k.hashCode() : 0)) * 31;
    }

    @Override // q0.S
    public final void i(n nVar) {
        boolean z3;
        C0853r0 c0853r0 = (C0853r0) nVar;
        boolean z4 = c0853r0.f6364u;
        boolean z5 = this.f4268d;
        boolean z6 = true;
        boolean z7 = false;
        if (z4 != z5) {
            c0853r0.f6563F.f6496e = z5;
            c0853r0.f6560C.f6458q = z5;
            z3 = true;
        } else {
            z3 = false;
        }
        A0 a02 = c0853r0.f6562E;
        InterfaceC0855s0 interfaceC0855s0 = a02.f6261a;
        InterfaceC0855s0 interfaceC0855s02 = this.f4265a;
        if (!i.a(interfaceC0855s0, interfaceC0855s02)) {
            a02.f6261a = interfaceC0855s02;
            z7 = true;
        }
        k0 k0Var = this.f4267c;
        a02.f6262b = k0Var;
        W w3 = a02.f6264d;
        W w4 = this.f4266b;
        if (w3 != w4) {
            a02.f6264d = w4;
            z7 = true;
        }
        boolean z8 = a02.f6265e;
        boolean z9 = this.f4269e;
        if (z8 != z9) {
            a02.f6265e = z9;
        } else {
            z6 = z7;
        }
        a02.f6263c = c0853r0.f6561D;
        a02.f = c0853r0.B;
        C0839k c0839k = c0853r0.f6564G;
        c0839k.f6506q = w4;
        c0839k.f6508s = z9;
        c0853r0.A = k0Var;
        boolean z10 = z6;
        C0827e c0827e = C0827e.f6469h;
        W w5 = a02.f6264d;
        W w6 = W.f6415d;
        if (w5 != w6) {
            w6 = W.f6416e;
        }
        c0853r0.L0(c0827e, z5, this.f, w6, z10);
        if (z3) {
            c0853r0.f6566I = null;
            c0853r0.f6567J = null;
            AbstractC0904f.n(c0853r0);
        }
    }
}
