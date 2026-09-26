package k0;

import i2.C0600n;
import q0.AbstractC0904f;
import q0.InterfaceC0909k;
import q0.l0;
import q0.q0;
import r0.AbstractC0975k0;
import r0.C0984p;
import r0.J;
import v.Q;

/* renamed from: k0.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0650l extends S.n implements q0, l0, InterfaceC0909k {

    /* renamed from: q, reason: collision with root package name */
    public boolean f5559q;

    public final void A0() {
        C0639a c0639a = Q.f7613b;
        w2.t tVar = new w2.t();
        AbstractC0904f.w(this, new V.d(1, tVar));
        InterfaceC0653o interfaceC0653o = (InterfaceC0653o) AbstractC0904f.h(this, AbstractC0975k0.f7346s);
        if (interfaceC0653o != null) {
            J.f7168a.a(((C0984p) interfaceC0653o).f7369a, c0639a);
        }
    }

    public final void B0() {
        w2.p pVar = new w2.p();
        pVar.f8051d = true;
        AbstractC0904f.x(this, new V.c(pVar));
        if (pVar.f8051d) {
            A0();
        }
    }

    public final void C0() {
        C0600n c0600n;
        InterfaceC0653o interfaceC0653o;
        if (this.f5559q) {
            this.f5559q = false;
            if (this.f3579p) {
                w2.t tVar = new w2.t();
                AbstractC0904f.w(this, new X.j(tVar));
                C0650l c0650l = (C0650l) tVar.f8055d;
                if (c0650l != null) {
                    c0650l.A0();
                    c0600n = C0600n.f5372a;
                } else {
                    c0600n = null;
                }
                if (c0600n != null || (interfaceC0653o = (InterfaceC0653o) AbstractC0904f.h(this, AbstractC0975k0.f7346s)) == null) {
                    return;
                }
                InterfaceC0652n.f5561a.getClass();
                J.f7168a.a(((C0984p) interfaceC0653o).f7369a, AbstractC0654p.f5562a);
            }
        }
    }

    @Override // q0.l0
    public final void O() {
        C0();
    }

    @Override // q0.l0
    public final void a0(C0647i c0647i, EnumC0648j enumC0648j, long j3) {
        if (enumC0648j == EnumC0648j.f5557e) {
            int i3 = c0647i.f5555c;
            if (i3 == 4) {
                this.f5559q = true;
                B0();
            } else if (i3 == 5) {
                C0();
            }
        }
    }

    @Override // q0.q0
    public final /* bridge */ /* synthetic */ Object p() {
        return "androidx.compose.ui.input.pointer.PointerHoverIcon";
    }

    @Override // S.n
    public final void u0() {
        C0();
    }
}
