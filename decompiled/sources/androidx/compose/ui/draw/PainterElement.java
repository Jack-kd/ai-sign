package androidx.compose.ui.draw;

import E.F;
import S.b;
import S.g;
import S.n;
import W.h;
import Y.f;
import Z.C0341l;
import f0.C0510A;
import o0.C0789i;
import q0.AbstractC0904f;
import q0.S;
import w2.i;

/* loaded from: classes.dex */
final class PainterElement extends S {

    /* renamed from: a, reason: collision with root package name */
    public final C0510A f4336a;

    /* renamed from: b, reason: collision with root package name */
    public final C0341l f4337b;

    public PainterElement(C0510A c0510a, C0341l c0341l) {
        this.f4336a = c0510a;
        this.f4337b = c0341l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PainterElement)) {
            return false;
        }
        PainterElement painterElement = (PainterElement) obj;
        if (!i.a(this.f4336a, painterElement.f4336a)) {
            return false;
        }
        g gVar = b.f3546h;
        if (!gVar.equals(gVar)) {
            return false;
        }
        Object obj2 = C0789i.f6193a;
        return obj2.equals(obj2) && Float.compare(1.0f, 1.0f) == 0 && i.a(this.f4337b, painterElement.f4337b);
    }

    @Override // q0.S
    public final n h() {
        h hVar = new h();
        hVar.f3804q = this.f4336a;
        hVar.f3805r = true;
        hVar.f3806s = b.f3546h;
        hVar.f3807t = C0789i.f6193a;
        hVar.f3808u = 1.0f;
        hVar.f3809v = this.f4337b;
        return hVar;
    }

    public final int hashCode() {
        int d3 = F.d(1.0f, (C0789i.f6193a.hashCode() + ((Float.hashCode(0.0f) + (Float.hashCode(0.0f) * 31) + F.h(this.f4336a.hashCode() * 31, 31, true)) * 31)) * 31, 31);
        C0341l c0341l = this.f4337b;
        return d3 + (c0341l == null ? 0 : c0341l.hashCode());
    }

    @Override // q0.S
    public final void i(n nVar) {
        h hVar = (h) nVar;
        boolean z3 = hVar.f3805r;
        C0510A c0510a = this.f4336a;
        boolean z4 = (z3 && f.a(hVar.f3804q.b(), c0510a.b())) ? false : true;
        hVar.f3804q = c0510a;
        hVar.f3805r = true;
        hVar.f3806s = b.f3546h;
        hVar.f3807t = C0789i.f6193a;
        hVar.f3808u = 1.0f;
        hVar.f3809v = this.f4337b;
        if (z4) {
            AbstractC0904f.m(hVar);
        }
        AbstractC0904f.l(hVar);
    }

    public final String toString() {
        return "PainterElement(painter=" + this.f4336a + ", sizeToIntrinsics=true, alignment=" + b.f3546h + ", contentScale=" + C0789i.f6193a + ", alpha=1.0, colorFilter=" + this.f4337b + ')';
    }
}
