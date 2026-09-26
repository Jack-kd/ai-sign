package androidx.compose.foundation;

import D.C0123z0;
import E.F;
import S.n;
import android.view.View;
import n.c0;
import n.d0;
import n.m0;
import q0.AbstractC0904f;
import q0.S;
import w2.i;
import x0.C1143s;
import z.C1169P;

/* loaded from: classes.dex */
public final class MagnifierElement extends S {

    /* renamed from: a, reason: collision with root package name */
    public final C0123z0 f4246a;

    /* renamed from: b, reason: collision with root package name */
    public final C1169P f4247b;

    /* renamed from: c, reason: collision with root package name */
    public final m0 f4248c;

    public MagnifierElement(C0123z0 c0123z0, C1169P c1169p, m0 m0Var) {
        this.f4246a = c0123z0;
        this.f4247b = c1169p;
        this.f4248c = m0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MagnifierElement)) {
            return false;
        }
        C0123z0 c0123z0 = ((MagnifierElement) obj).f4246a;
        return false;
    }

    @Override // q0.S
    public final n h() {
        return new c0(this.f4246a, this.f4247b, this.f4248c);
    }

    public final int hashCode() {
        return this.f4248c.hashCode() + ((this.f4247b.hashCode() + F.h(F.d(Float.NaN, F.d(Float.NaN, F.g(F.h(F.d(Float.NaN, this.f4246a.hashCode() * 961, 31), 31, true), 31, 9205357640488583168L), 31), 31), 31, true)) * 31);
    }

    @Override // q0.S
    public final void i(n nVar) {
        c0 c0Var = (c0) nVar;
        c0Var.getClass();
        m0 m0Var = c0Var.f5945s;
        View view = c0Var.f5946t;
        L0.b bVar = c0Var.f5947u;
        c0Var.f5943q = this.f4246a;
        c0Var.f5944r = this.f4247b;
        m0 m0Var2 = this.f4248c;
        c0Var.f5945s = m0Var2;
        View v3 = AbstractC0904f.v(c0Var);
        L0.b bVar2 = AbstractC0904f.s(c0Var).f6715t;
        if (c0Var.f5948v != null) {
            C1143s c1143s = d0.f5960a;
            if (((!Float.isNaN(Float.NaN) || !Float.isNaN(Float.NaN)) && !m0Var2.b()) || !L0.e.a(Float.NaN, Float.NaN) || !L0.e.a(Float.NaN, Float.NaN) || !m0Var2.equals(m0Var) || !v3.equals(view) || !i.a(bVar2, bVar)) {
                c0Var.B0();
            }
        }
        c0Var.C0();
    }
}
