package androidx.compose.foundation.gestures;

import E.F;
import S.n;
import p.C0827e;
import p.T;
import p.W;
import q0.S;
import v2.f;
import w2.i;
import x.C1121t;

/* loaded from: classes.dex */
public final class DraggableElement extends S {

    /* renamed from: a, reason: collision with root package name */
    public final C1121t f4260a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f4261b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f4262c;

    /* renamed from: d, reason: collision with root package name */
    public final f f4263d;

    /* renamed from: e, reason: collision with root package name */
    public final f f4264e;

    public DraggableElement(C1121t c1121t, boolean z3, boolean z4, f fVar, f fVar2) {
        this.f4260a = c1121t;
        this.f4261b = z3;
        this.f4262c = z4;
        this.f4263d = fVar;
        this.f4264e = fVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || DraggableElement.class != obj.getClass()) {
            return false;
        }
        DraggableElement draggableElement = (DraggableElement) obj;
        return i.a(this.f4260a, draggableElement.f4260a) && this.f4261b == draggableElement.f4261b && this.f4262c == draggableElement.f4262c && i.a(this.f4263d, draggableElement.f4263d) && i.a(this.f4264e, draggableElement.f4264e);
    }

    @Override // q0.S
    public final n h() {
        C0827e c0827e = C0827e.f6468g;
        W w3 = W.f6415d;
        T t3 = new T(c0827e, this.f4261b, null, w3);
        t3.A = this.f4260a;
        t3.B = w3;
        t3.f6399C = this.f4262c;
        t3.f6400D = this.f4263d;
        t3.f6401E = this.f4264e;
        return t3;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + ((this.f4264e.hashCode() + ((this.f4263d.hashCode() + F.h(F.h((W.f6415d.hashCode() + (this.f4260a.hashCode() * 31)) * 31, 961, this.f4261b), 31, this.f4262c)) * 31)) * 31);
    }

    @Override // q0.S
    public final void i(n nVar) {
        boolean z3;
        boolean z4;
        T t3 = (T) nVar;
        C0827e c0827e = C0827e.f6468g;
        C1121t c1121t = t3.A;
        C1121t c1121t2 = this.f4260a;
        if (i.a(c1121t, c1121t2)) {
            z3 = false;
        } else {
            t3.A = c1121t2;
            z3 = true;
        }
        W w3 = t3.B;
        W w4 = W.f6415d;
        if (w3 != w4) {
            t3.B = w4;
            z4 = true;
        } else {
            z4 = z3;
        }
        t3.f6400D = this.f4263d;
        t3.f6401E = this.f4264e;
        t3.f6399C = this.f4262c;
        t3.L0(c0827e, this.f4261b, null, w4, z4);
    }
}
