package O0;

import D.C0099r0;
import G.C0180d;
import G.C0191i0;
import G.C0204p;
import G.C0210s0;
import G.V;
import android.content.Context;
import android.view.View;
import android.view.Window;
import r0.AbstractC0954a;

/* loaded from: classes.dex */
public final class s extends AbstractC0954a {

    /* renamed from: l, reason: collision with root package name */
    public final Window f3357l;

    /* renamed from: m, reason: collision with root package name */
    public final C0191i0 f3358m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f3359n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f3360o;

    public s(Context context, Window window) {
        super(context);
        this.f3357l = window;
        this.f3358m = C0180d.H(q.f3355a, V.f1994i);
    }

    @Override // r0.AbstractC0954a
    public final void a(int i3, C0204p c0204p) {
        c0204p.S(1735448596);
        if ((((c0204p.h(this) ? 4 : 2) | i3) & 3) == 2 && c0204p.x()) {
            c0204p.L();
        } else {
            ((v2.e) this.f3358m.getValue()).j(c0204p, 0);
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new C0099r0(i3, 6, this);
        }
    }

    @Override // r0.AbstractC0954a
    public final void f(boolean z3, int i3, int i4, int i5, int i6) {
        View childAt;
        super.f(z3, i3, i4, i5, i6);
        if (this.f3359n || (childAt = getChildAt(0)) == null) {
            return;
        }
        this.f3357l.setLayout(childAt.getMeasuredWidth(), childAt.getMeasuredHeight());
    }

    @Override // r0.AbstractC0954a
    public final void g(int i3, int i4) {
        if (this.f3359n) {
            super.g(i3, i4);
            return;
        }
        super.g(View.MeasureSpec.makeMeasureSpec(Math.round(getContext().getResources().getConfiguration().screenWidthDp * getContext().getResources().getDisplayMetrics().density), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(Math.round(getContext().getResources().getConfiguration().screenHeightDp * getContext().getResources().getDisplayMetrics().density), Integer.MIN_VALUE));
    }

    @Override // r0.AbstractC0954a
    public final boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.f3360o;
    }
}
