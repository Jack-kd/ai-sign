package androidx.compose.foundation.selection;

import E.F;
import S.n;
import m.AbstractC0687i;
import q.C0892k;
import q0.AbstractC0904f;
import q0.S;
import t.C1018b;
import w2.i;
import x0.C1130f;

/* loaded from: classes.dex */
final class SelectableElement extends S {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f4300a;

    /* renamed from: b, reason: collision with root package name */
    public final C0892k f4301b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f4302c;

    /* renamed from: d, reason: collision with root package name */
    public final C1130f f4303d;

    /* renamed from: e, reason: collision with root package name */
    public final v2.a f4304e;

    public SelectableElement(boolean z3, C0892k c0892k, boolean z4, C1130f c1130f, v2.a aVar) {
        this.f4300a = z3;
        this.f4301b = c0892k;
        this.f4302c = z4;
        this.f4303d = c1130f;
        this.f4304e = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || SelectableElement.class != obj.getClass()) {
            return false;
        }
        SelectableElement selectableElement = (SelectableElement) obj;
        return this.f4300a == selectableElement.f4300a && i.a(this.f4301b, selectableElement.f4301b) && this.f4302c == selectableElement.f4302c && this.f4303d.equals(selectableElement.f4303d) && this.f4304e == selectableElement.f4304e;
    }

    @Override // q0.S
    public final n h() {
        C1130f c1130f = this.f4303d;
        C1018b c1018b = new C1018b(this.f4301b, null, this.f4302c, null, c1130f, this.f4304e);
        c1018b.f7535K = this.f4300a;
        return c1018b;
    }

    public final int hashCode() {
        int hashCode = Boolean.hashCode(this.f4300a) * 31;
        C0892k c0892k = this.f4301b;
        return this.f4304e.hashCode() + AbstractC0687i.b(this.f4303d.f8151a, F.h((hashCode + (c0892k != null ? c0892k.hashCode() : 0)) * 961, 31, this.f4302c), 31);
    }

    @Override // q0.S
    public final void i(n nVar) {
        C1018b c1018b = (C1018b) nVar;
        boolean z3 = c1018b.f7535K;
        boolean z4 = this.f4300a;
        if (z3 != z4) {
            c1018b.f7535K = z4;
            AbstractC0904f.n(c1018b);
        }
        C1130f c1130f = this.f4303d;
        c1018b.H0(this.f4301b, null, this.f4302c, null, c1130f, this.f4304e);
    }
}
