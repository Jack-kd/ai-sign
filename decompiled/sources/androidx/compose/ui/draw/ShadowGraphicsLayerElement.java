package androidx.compose.ui.draw;

import D.L0;
import E.F;
import L0.e;
import S.n;
import Z.C0344o;
import Z.N;
import Z.u;
import o.h;
import q0.AbstractC0904f;
import q0.S;
import q0.a0;
import w2.i;

/* loaded from: classes.dex */
public final class ShadowGraphicsLayerElement extends S {

    /* renamed from: a, reason: collision with root package name */
    public final N f4338a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f4339b;

    /* renamed from: c, reason: collision with root package name */
    public final long f4340c;

    /* renamed from: d, reason: collision with root package name */
    public final long f4341d;

    public ShadowGraphicsLayerElement(N n3, boolean z3, long j3, long j4) {
        float f = h.f6120a;
        this.f4338a = n3;
        this.f4339b = z3;
        this.f4340c = j3;
        this.f4341d = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ShadowGraphicsLayerElement)) {
            return false;
        }
        ShadowGraphicsLayerElement shadowGraphicsLayerElement = (ShadowGraphicsLayerElement) obj;
        shadowGraphicsLayerElement.getClass();
        float f = h.f6123d;
        return e.a(f, f) && i.a(this.f4338a, shadowGraphicsLayerElement.f4338a) && this.f4339b == shadowGraphicsLayerElement.f4339b && u.c(this.f4340c, shadowGraphicsLayerElement.f4340c) && u.c(this.f4341d, shadowGraphicsLayerElement.f4341d);
    }

    @Override // q0.S
    public final n h() {
        return new C0344o(new L0(14, this));
    }

    public final int hashCode() {
        int h3 = F.h((this.f4338a.hashCode() + (Float.hashCode(h.f6123d) * 31)) * 31, 31, this.f4339b);
        int i3 = u.f4116h;
        return Long.hashCode(this.f4341d) + F.g(h3, 31, this.f4340c);
    }

    @Override // q0.S
    public final void i(n nVar) {
        C0344o c0344o = (C0344o) nVar;
        c0344o.f4108q = new L0(14, this);
        a0 a0Var = AbstractC0904f.q(c0344o, 2).f6860p;
        if (a0Var != null) {
            a0Var.e1(c0344o.f4108q, true);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShadowGraphicsLayerElement(elevation=");
        sb.append((Object) e.b(h.f6123d));
        sb.append(", shape=");
        sb.append(this.f4338a);
        sb.append(", clip=");
        sb.append(this.f4339b);
        sb.append(", ambientColor=");
        F.s(this.f4340c, sb, ", spotColor=");
        sb.append((Object) u.i(this.f4341d));
        sb.append(')');
        return sb.toString();
    }
}
