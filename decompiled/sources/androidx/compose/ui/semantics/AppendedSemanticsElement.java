package androidx.compose.ui.semantics;

import S.n;
import q0.S;
import v2.c;
import w2.i;
import x0.C1126b;
import x0.C1133i;
import x0.InterfaceC1134j;

/* loaded from: classes.dex */
public final class AppendedSemanticsElement extends S implements InterfaceC1134j {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f4380a;

    /* renamed from: b, reason: collision with root package name */
    public final c f4381b;

    public AppendedSemanticsElement(c cVar, boolean z3) {
        this.f4380a = z3;
        this.f4381b = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppendedSemanticsElement)) {
            return false;
        }
        AppendedSemanticsElement appendedSemanticsElement = (AppendedSemanticsElement) obj;
        return this.f4380a == appendedSemanticsElement.f4380a && i.a(this.f4381b, appendedSemanticsElement.f4381b);
    }

    @Override // x0.InterfaceC1134j
    public final C1133i f() {
        C1133i c1133i = new C1133i();
        c1133i.f8180e = this.f4380a;
        this.f4381b.l(c1133i);
        return c1133i;
    }

    @Override // q0.S
    public final n h() {
        return new C1126b(this.f4380a, false, this.f4381b);
    }

    public final int hashCode() {
        return this.f4381b.hashCode() + (Boolean.hashCode(this.f4380a) * 31);
    }

    @Override // q0.S
    public final void i(n nVar) {
        C1126b c1126b = (C1126b) nVar;
        c1126b.f8146q = this.f4380a;
        c1126b.f8148s = this.f4381b;
    }

    public final String toString() {
        return "AppendedSemanticsElement(mergeDescendants=" + this.f4380a + ", properties=" + this.f4381b + ')';
    }
}
