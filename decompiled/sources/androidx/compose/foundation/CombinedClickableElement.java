package androidx.compose.foundation;

import E.F;
import S.n;
import k0.C0638B;
import n.E;
import n.Z;
import q.C0892k;
import q0.AbstractC0904f;
import q0.S;
import w2.i;

/* loaded from: classes.dex */
final class CombinedClickableElement extends S {

    /* renamed from: a, reason: collision with root package name */
    public final C0892k f4239a;

    /* renamed from: b, reason: collision with root package name */
    public final Z f4240b;

    /* renamed from: c, reason: collision with root package name */
    public final v2.a f4241c;

    /* renamed from: d, reason: collision with root package name */
    public final v2.a f4242d;

    public CombinedClickableElement(C0892k c0892k, Z z3, v2.a aVar, v2.a aVar2) {
        this.f4239a = c0892k;
        this.f4240b = z3;
        this.f4241c = aVar;
        this.f4242d = aVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || CombinedClickableElement.class != obj.getClass()) {
            return false;
        }
        CombinedClickableElement combinedClickableElement = (CombinedClickableElement) obj;
        return i.a(this.f4239a, combinedClickableElement.f4239a) && i.a(this.f4240b, combinedClickableElement.f4240b) && this.f4241c == combinedClickableElement.f4241c && this.f4242d == combinedClickableElement.f4242d;
    }

    @Override // q0.S
    public final n h() {
        E e3 = new E(this.f4239a, this.f4240b, true, null, null, this.f4241c);
        e3.f5885K = this.f4242d;
        return e3;
    }

    public final int hashCode() {
        C0892k c0892k = this.f4239a;
        int hashCode = (c0892k != null ? c0892k.hashCode() : 0) * 31;
        Z z3 = this.f4240b;
        int hashCode2 = (this.f4241c.hashCode() + F.h((hashCode + (z3 != null ? z3.hashCode() : 0)) * 31, 29791, true)) * 961;
        v2.a aVar = this.f4242d;
        return (hashCode2 + (aVar != null ? aVar.hashCode() : 0)) * 31;
    }

    @Override // q0.S
    public final void i(n nVar) {
        C0638B c0638b;
        E e3 = (E) nVar;
        e3.getClass();
        boolean z3 = false;
        boolean z4 = e3.f5885K == null;
        v2.a aVar = this.f4242d;
        if (z4 != (aVar == null)) {
            e3.F0();
            AbstractC0904f.n(e3);
            z3 = true;
        }
        e3.f5885K = aVar;
        boolean z5 = !e3.f6002w ? true : z3;
        e3.H0(this.f4239a, this.f4240b, true, null, null, this.f4241c);
        if (!z5 || (c0638b = e3.A) == null) {
            return;
        }
        c0638b.C0();
    }
}
