package n;

import G.C0185f0;
import G.C0208r0;
import j2.C0633v;
import o0.AbstractC0770M;
import o0.InterfaceC0762E;
import o0.InterfaceC0764G;
import o0.InterfaceC0765H;
import q0.InterfaceC0920w;

/* loaded from: classes.dex */
public final class v0 extends S.n implements InterfaceC0920w {

    /* renamed from: q, reason: collision with root package name */
    public u0 f6074q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f6075r;

    @Override // q0.InterfaceC0920w
    public final int D(q0.N n3, InterfaceC0762E interfaceC0762E, int i3) {
        return this.f6075r ? interfaceC0762E.R(Integer.MAX_VALUE) : interfaceC0762E.R(i3);
    }

    @Override // q0.InterfaceC0920w
    public final int T(q0.N n3, InterfaceC0762E interfaceC0762E, int i3) {
        return this.f6075r ? interfaceC0762E.d(i3) : interfaceC0762E.d(Integer.MAX_VALUE);
    }

    @Override // q0.InterfaceC0920w
    public final int Y(q0.N n3, InterfaceC0762E interfaceC0762E, int i3) {
        return this.f6075r ? interfaceC0762E.J(Integer.MAX_VALUE) : interfaceC0762E.J(i3);
    }

    @Override // q0.InterfaceC0920w
    public final InterfaceC0764G d(InterfaceC0765H interfaceC0765H, InterfaceC0762E interfaceC0762E, long j3) {
        boolean z3 = this.f6075r;
        p.W w3 = p.W.f6415d;
        if ((z3 ? w3 : p.W.f6416e) == w3) {
            if (L0.a.g(j3) == Integer.MAX_VALUE) {
                throw new IllegalStateException("Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
            }
        } else if (L0.a.h(j3) == Integer.MAX_VALUE) {
            throw new IllegalStateException("Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
        }
        AbstractC0770M b3 = interfaceC0762E.b(L0.a.a(j3, 0, this.f6075r ? L0.a.h(j3) : Integer.MAX_VALUE, 0, this.f6075r ? Integer.MAX_VALUE : L0.a.g(j3), 5));
        int i3 = b3.f6165d;
        int h3 = L0.a.h(j3);
        if (i3 > h3) {
            i3 = h3;
        }
        int i4 = b3.f6166e;
        int g2 = L0.a.g(j3);
        if (i4 > g2) {
            i4 = g2;
        }
        int i5 = b3.f6166e - i4;
        int i6 = b3.f6165d - i3;
        if (!this.f6075r) {
            i5 = i6;
        }
        u0 u0Var = this.f6074q;
        C0185f0 c0185f0 = u0Var.f6065d;
        C0185f0 c0185f02 = u0Var.f6062a;
        c0185f0.h(i5);
        Q.g c3 = Q.s.c();
        v2.c f = c3 != null ? c3.f() : null;
        Q.g d3 = Q.s.d(c3);
        try {
            if (c0185f02.f() > i5) {
                c0185f02.h(i5);
            }
            Q.s.f(c3, d3, f);
            this.f6074q.f6063b.h(this.f6075r ? i4 : i3);
            return interfaceC0765H.l0(i3, i4, C0633v.f5516d, new C0208r0(i5, 1, this, b3));
        } catch (Throwable th) {
            Q.s.f(c3, d3, f);
            throw th;
        }
    }

    @Override // q0.InterfaceC0920w
    public final int o(q0.N n3, InterfaceC0762E interfaceC0762E, int i3) {
        return this.f6075r ? interfaceC0762E.U(i3) : interfaceC0762E.U(Integer.MAX_VALUE);
    }
}
