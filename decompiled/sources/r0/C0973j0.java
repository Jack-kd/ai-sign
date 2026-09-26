package r0;

import D.C0099r0;
import G.C0180d;
import G.C0191i0;
import G.C0204p;
import G.C0210s0;
import dev.aigw.app.MainActivity;

/* renamed from: r0.j0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0973j0 extends AbstractC0954a {

    /* renamed from: l, reason: collision with root package name */
    public final C0191i0 f7324l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f7325m;

    public C0973j0(MainActivity mainActivity) {
        super(mainActivity);
        this.f7324l = C0180d.H(null, G.V.f1994i);
    }

    public static /* synthetic */ void getShouldCreateCompositionOnAttachedToWindow$annotations() {
    }

    @Override // r0.AbstractC0954a
    public final void a(int i3, C0204p c0204p) {
        c0204p.S(420213850);
        if ((((c0204p.h(this) ? 4 : 2) | i3) & 3) == 2 && c0204p.x()) {
            c0204p.L();
        } else {
            v2.e eVar = (v2.e) this.f7324l.getValue();
            if (eVar == null) {
                c0204p.Q(358373017);
            } else {
                c0204p.Q(150107752);
                eVar.j(c0204p, 0);
            }
            c0204p.p(false);
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new C0099r0(i3, 16, this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return C0973j0.class.getName();
    }

    @Override // r0.AbstractC0954a
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.f7325m;
    }

    public final void setContent(v2.e eVar) {
        this.f7325m = true;
        this.f7324l.setValue(eVar);
        if (isAttachedToWindow()) {
            c();
        }
    }
}
