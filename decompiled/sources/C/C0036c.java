package C;

import Z.AbstractC0334e;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.LinkedHashMap;
import q.C0894m;
import q0.AbstractC0904f;
import x.C1121t;

/* renamed from: C.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0036c extends A implements u {
    public t A;
    public w B;

    @Override // C.A
    public final void A0(C0894m c0894m, long j3, float f) {
        t tVar = this.A;
        if (tVar == null) {
            tVar = E.a(E.b((View) AbstractC0904f.h(this, AndroidCompositionLocals_androidKt.f)));
            this.A = tVar;
            w2.i.b(tVar);
        }
        w a3 = tVar.a(this);
        int Q2 = y2.a.Q(f);
        long a4 = this.f152t.a();
        this.f153u.a();
        a3.b(c0894m, this.f150r, j3, Q2, a4, 0.1f, new C0034a(1, this));
        this.B = a3;
        AbstractC0904f.l(this);
    }

    @Override // C.A
    public final void B0(q0.F f) {
        Z.r r3 = f.f6731d.f4580e.r();
        w wVar = this.B;
        if (wVar != null) {
            long j3 = this.f156x;
            long a3 = this.f152t.a();
            this.f153u.a();
            wVar.e(0.1f, j3, a3);
            wVar.draw(AbstractC0334e.a(r3));
        }
    }

    @Override // C.A
    public final void D0(C0894m c0894m) {
        w wVar = this.B;
        if (wVar != null) {
            wVar.d();
        }
    }

    @Override // C.u
    public final void V() {
        this.B = null;
        AbstractC0904f.l(this);
    }

    @Override // S.n
    public final void u0() {
        t tVar = this.A;
        if (tVar != null) {
            V();
            C1121t c1121t = tVar.f240g;
            w wVar = (w) ((LinkedHashMap) c1121t.f8115e).get(this);
            if (wVar != null) {
                wVar.c();
                LinkedHashMap linkedHashMap = (LinkedHashMap) c1121t.f8115e;
                w wVar2 = (w) linkedHashMap.get(this);
                if (wVar2 != null) {
                }
                linkedHashMap.remove(this);
                tVar.f.add(wVar);
            }
        }
    }
}
