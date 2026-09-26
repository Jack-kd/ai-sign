package androidx.compose.foundation.selection;

import E.F;
import S.n;
import m.AbstractC0687i;
import q.C0892k;
import q0.AbstractC0904f;
import q0.S;
import t.C1019c;
import v2.c;
import w2.i;
import x0.C1130f;

/* loaded from: classes.dex */
final class ToggleableElement extends S {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f4305a;

    /* renamed from: b, reason: collision with root package name */
    public final C0892k f4306b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f4307c;

    /* renamed from: d, reason: collision with root package name */
    public final C1130f f4308d;

    /* renamed from: e, reason: collision with root package name */
    public final c f4309e;

    public ToggleableElement(boolean z3, C0892k c0892k, boolean z4, C1130f c1130f, c cVar) {
        this.f4305a = z3;
        this.f4306b = c0892k;
        this.f4307c = z4;
        this.f4308d = c1130f;
        this.f4309e = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ToggleableElement.class != obj.getClass()) {
            return false;
        }
        ToggleableElement toggleableElement = (ToggleableElement) obj;
        return this.f4305a == toggleableElement.f4305a && i.a(this.f4306b, toggleableElement.f4306b) && this.f4307c == toggleableElement.f4307c && this.f4308d.equals(toggleableElement.f4308d) && this.f4309e == toggleableElement.f4309e;
    }

    @Override // q0.S
    public final n h() {
        C1130f c1130f = this.f4308d;
        return new C1019c(this.f4305a, this.f4306b, this.f4307c, c1130f, this.f4309e);
    }

    public final int hashCode() {
        int hashCode = Boolean.hashCode(this.f4305a) * 31;
        C0892k c0892k = this.f4306b;
        return this.f4309e.hashCode() + AbstractC0687i.b(this.f4308d.f8151a, F.h((hashCode + (c0892k != null ? c0892k.hashCode() : 0)) * 961, 31, this.f4307c), 31);
    }

    @Override // q0.S
    public final void i(n nVar) {
        C1019c c1019c = (C1019c) nVar;
        boolean z3 = c1019c.f7536K;
        boolean z4 = this.f4305a;
        if (z3 != z4) {
            c1019c.f7536K = z4;
            AbstractC0904f.n(c1019c);
        }
        c1019c.f7537L = this.f4309e;
        c1019c.H0(this.f4306b, null, this.f4307c, null, this.f4308d, c1019c.f7538M);
    }
}
