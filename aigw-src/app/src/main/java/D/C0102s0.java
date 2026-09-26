package D;

import A0.AbstractC0004d;
import G.C0180d;
import G.C0191i0;
import G.C0204p;
import G.C0210s0;
import android.content.Context;
import android.os.Build;
import m.C0681c;
import r0.AbstractC0954a;

/* renamed from: D.s0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0102s0 extends AbstractC0954a {

    /* renamed from: l, reason: collision with root package name */
    public final boolean f1010l;

    /* renamed from: m, reason: collision with root package name */
    public final v2.a f1011m;

    /* renamed from: n, reason: collision with root package name */
    public final C0681c f1012n;

    /* renamed from: o, reason: collision with root package name */
    public final K2.d f1013o;

    /* renamed from: p, reason: collision with root package name */
    public final C0191i0 f1014p;

    /* renamed from: q, reason: collision with root package name */
    public Object f1015q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f1016r;

    public C0102s0(Context context, v2.a aVar, C0681c c0681c, K2.d dVar) {
        super(context);
        this.f1010l = true;
        this.f1011m = aVar;
        this.f1012n = c0681c;
        this.f1013o = dVar;
        this.f1014p = C0180d.H(L.f549a, G.V.f1994i);
    }

    @Override // r0.AbstractC0954a
    public final void a(int i3, C0204p c0204p) {
        c0204p.S(576708319);
        if ((((c0204p.h(this) ? 4 : 2) | i3) & 3) == 2 && c0204p.x()) {
            c0204p.L();
        } else {
            ((v2.e) this.f1014p.getValue()).j(c0204p, 0);
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new C0099r0(i3, 0, this);
        }
    }

    @Override // r0.AbstractC0954a
    public final boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.f1016r;
    }

    @Override // r0.AbstractC0954a, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int i3;
        super.onAttachedToWindow();
        if (!this.f1010l || (i3 = Build.VERSION.SDK_INT) < 33) {
            return;
        }
        if (this.f1015q == null) {
            v2.a aVar = this.f1011m;
            this.f1015q = i3 >= 34 ? AbstractC0004d.k(AbstractC0097q0.a(aVar, this.f1012n, this.f1013o)) : AbstractC0082l0.a(aVar);
        }
        AbstractC0082l0.b(this, this.f1015q);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (Build.VERSION.SDK_INT >= 33) {
            AbstractC0082l0.c(this, this.f1015q);
        }
        this.f1015q = null;
    }
}
