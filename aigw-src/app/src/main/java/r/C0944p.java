package r;

import D.Q0;
import j2.C0633v;
import java.util.List;
import o0.AbstractC0770M;
import o0.InterfaceC0762E;
import o0.InterfaceC0763F;
import o0.InterfaceC0764G;
import o0.InterfaceC0765H;

/* renamed from: r.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0944p implements InterfaceC0763F {

    /* renamed from: a, reason: collision with root package name */
    public final S.g f7061a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f7062b;

    public C0944p(S.g gVar, boolean z3) {
        this.f7061a = gVar;
        this.f7062b = z3;
    }

    @Override // o0.InterfaceC0763F
    public final InterfaceC0764G c(InterfaceC0765H interfaceC0765H, List list, long j3) {
        boolean isEmpty = list.isEmpty();
        C0633v c0633v = C0633v.f5516d;
        if (isEmpty) {
            return interfaceC0765H.l0(L0.a.j(j3), L0.a.i(j3), c0633v, C0940l.f7047g);
        }
        long a3 = this.f7062b ? j3 : L0.a.a(j3, 0, 0, 0, 0, 10);
        if (list.size() == 1) {
            InterfaceC0762E interfaceC0762E = (InterfaceC0762E) list.get(0);
            boolean z3 = interfaceC0762E.u() instanceof C0939k;
            AbstractC0770M b3 = interfaceC0762E.b(a3);
            int max = Math.max(L0.a.j(j3), b3.f6165d);
            int max2 = Math.max(L0.a.i(j3), b3.f6166e);
            return interfaceC0765H.l0(max, max2, c0633v, new C0943o(b3, interfaceC0762E, interfaceC0765H, max, max2, this));
        }
        AbstractC0770M[] abstractC0770MArr = new AbstractC0770M[list.size()];
        w2.r rVar = new w2.r();
        rVar.f8053d = L0.a.j(j3);
        w2.r rVar2 = new w2.r();
        rVar2.f8053d = L0.a.i(j3);
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            InterfaceC0762E interfaceC0762E2 = (InterfaceC0762E) list.get(i3);
            boolean z4 = interfaceC0762E2.u() instanceof C0939k;
            AbstractC0770M b4 = interfaceC0762E2.b(a3);
            abstractC0770MArr[i3] = b4;
            rVar.f8053d = Math.max(rVar.f8053d, b4.f6165d);
            rVar2.f8053d = Math.max(rVar2.f8053d, b4.f6166e);
        }
        return interfaceC0765H.l0(rVar.f8053d, rVar2.f8053d, c0633v, new Q0(abstractC0770MArr, list, interfaceC0765H, rVar, rVar2, this, 1));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0944p)) {
            return false;
        }
        C0944p c0944p = (C0944p) obj;
        return this.f7061a.equals(c0944p.f7061a) && this.f7062b == c0944p.f7062b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f7062b) + (this.f7061a.hashCode() * 31);
    }

    public final String toString() {
        return "BoxMeasurePolicy(alignment=" + this.f7061a + ", propagateMinConstraints=" + this.f7062b + ')';
    }
}
