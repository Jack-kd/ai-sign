package C;

import G.C0180d;
import G.C0196l;
import G.C0204p;
import G.InterfaceC0177b0;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import n.U;
import n.V;
import q.InterfaceC0891j;

/* renamed from: C.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0040g implements U {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f198a;

    /* renamed from: b, reason: collision with root package name */
    public final float f199b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC0177b0 f200c;

    public C0040g(boolean z3, float f, InterfaceC0177b0 interfaceC0177b0) {
        this.f198a = z3;
        this.f199b = f;
        this.f200c = interfaceC0177b0;
    }

    @Override // n.U
    public final V a(InterfaceC0891j interfaceC0891j, C0204p c0204p) {
        long a3;
        c0204p.Q(988743187);
        B b3 = (B) c0204p.k(D.f160a);
        InterfaceC0177b0 interfaceC0177b0 = this.f200c;
        if (((Z.u) interfaceC0177b0.getValue()).f4117a != 16) {
            c0204p.Q(-303571590);
            c0204p.p(false);
            a3 = ((Z.u) interfaceC0177b0.getValue()).f4117a;
        } else {
            c0204p.Q(-303521246);
            a3 = b3.a(c0204p);
            c0204p.p(false);
        }
        InterfaceC0177b0 K3 = C0180d.K(new Z.u(a3), c0204p);
        InterfaceC0177b0 K4 = C0180d.K(b3.b(c0204p), c0204p);
        c0204p.Q(331259447);
        ViewGroup b4 = E.b((View) c0204p.k(AndroidCompositionLocals_androidKt.f));
        boolean f = c0204p.f(interfaceC0891j) | c0204p.f(this) | c0204p.f(b4);
        Object G3 = c0204p.G();
        Object obj = C0196l.f2035a;
        if (f || G3 == obj) {
            Object c0035b = new C0035b(this.f198a, this.f199b, K3, K4, b4);
            c0204p.Z(c0035b);
            G3 = c0035b;
        }
        C0035b c0035b2 = (C0035b) G3;
        c0204p.p(false);
        boolean f3 = c0204p.f(interfaceC0891j) | c0204p.h(c0035b2);
        Object G4 = c0204p.G();
        if (f3 || G4 == obj) {
            G4 = new C0042i(interfaceC0891j, c0035b2, null);
            c0204p.Z(G4);
        }
        C0180d.f(c0035b2, interfaceC0891j, (v2.e) G4, c0204p);
        c0204p.p(false);
        return c0035b2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0040g)) {
            return false;
        }
        C0040g c0040g = (C0040g) obj;
        return this.f198a == c0040g.f198a && L0.e.a(this.f199b, c0040g.f199b) && this.f200c.equals(c0040g.f200c);
    }

    public final int hashCode() {
        return this.f200c.hashCode() + E.F.d(this.f199b, Boolean.hashCode(this.f198a) * 31, 31);
    }
}
