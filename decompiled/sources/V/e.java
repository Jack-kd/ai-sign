package V;

import D.I0;
import S.n;
import V1.p;
import android.view.DragEvent;
import q0.AbstractC0904f;
import q0.InterfaceC0910l;
import q0.q0;
import w2.i;
import w2.t;

/* loaded from: classes.dex */
public final class e extends n implements q0, InterfaceC0910l {

    /* renamed from: q, reason: collision with root package name */
    public e f3675q;

    public final boolean A0(C1.b bVar) {
        e eVar = this.f3675q;
        if (eVar == null) {
            return false;
        }
        return eVar.A0(bVar);
    }

    public final void B0(C1.b bVar) {
        e eVar = this.f3675q;
        if (eVar != null) {
            eVar.B0(bVar);
        }
    }

    public final void C0(C1.b bVar) {
        e eVar = this.f3675q;
        if (eVar != null) {
            eVar.C0(bVar);
        }
        this.f3675q = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void D0(C1.b bVar) {
        q0 q0Var;
        e eVar;
        e eVar2 = this.f3675q;
        if (eVar2 != null) {
            DragEvent dragEvent = (DragEvent) bVar.f285e;
            if (y2.a.o(eVar2, p.c(dragEvent.getX(), dragEvent.getY()))) {
                eVar = eVar2;
                if (eVar == null && eVar2 == null) {
                    eVar.B0(bVar);
                    eVar.D0(bVar);
                } else if (eVar != null && eVar2 != null) {
                    eVar2.C0(bVar);
                } else if (i.a(eVar, eVar2)) {
                    if (eVar != null) {
                        eVar.B0(bVar);
                        eVar.D0(bVar);
                    }
                    if (eVar2 != null) {
                        eVar2.C0(bVar);
                    }
                } else if (eVar != null) {
                    eVar.D0(bVar);
                }
                this.f3675q = eVar;
            }
        }
        if (this.f3568d.f3579p) {
            t tVar = new t();
            AbstractC0904f.x(this, new I0(tVar, this, bVar, 2));
            q0Var = (q0) tVar.f8055d;
        } else {
            q0Var = null;
        }
        eVar = (e) q0Var;
        if (eVar == null) {
        }
        if (eVar != null) {
        }
        if (i.a(eVar, eVar2)) {
        }
        this.f3675q = eVar;
    }

    public final void E0(C1.b bVar) {
        e eVar = this.f3675q;
        if (eVar != null) {
            eVar.E0(bVar);
        }
    }

    @Override // q0.q0
    public final Object p() {
        return b.f3672a;
    }

    @Override // S.n
    public final void u0() {
        this.f3675q = null;
    }
}
