package r0;

import S.n;
import android.view.DragEvent;
import android.view.View;
import androidx.compose.ui.platform.DragAndDropModifierOnDragListener$modifier$1;
import j.C0604a;
import q0.AbstractC0904f;
import r.AbstractC0931c;
import r0.ViewOnDragListenerC0985p0;

/* renamed from: r0.p0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnDragListenerC0985p0 implements View.OnDragListener, V.a {

    /* renamed from: a, reason: collision with root package name */
    public final V.e f7370a = new V.e();

    /* renamed from: b, reason: collision with root package name */
    public final j.f f7371b = new j.f(0);

    /* renamed from: c, reason: collision with root package name */
    public final DragAndDropModifierOnDragListener$modifier$1 f7372c = new q0.S() { // from class: androidx.compose.ui.platform.DragAndDropModifierOnDragListener$modifier$1
        public final boolean equals(Object obj) {
            return obj == this;
        }

        @Override // q0.S
        public final n h() {
            return ViewOnDragListenerC0985p0.this.f7370a;
        }

        public final int hashCode() {
            return ViewOnDragListenerC0985p0.this.f7370a.hashCode();
        }

        @Override // q0.S
        public final /* bridge */ /* synthetic */ void i(n nVar) {
        }
    };

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.view.View.OnDragListener
    public final boolean onDrag(View view, DragEvent dragEvent) {
        C1.b bVar = new C1.b(13, dragEvent);
        int action = dragEvent.getAction();
        V.e eVar = this.f7370a;
        q0.p0 p0Var = q0.p0.f6920d;
        switch (action) {
            case 1:
                w2.p pVar = new w2.p();
                V.c cVar = new V.c(bVar, eVar, pVar);
                if (cVar.l(eVar) == p0Var) {
                    AbstractC0904f.x(eVar, cVar);
                }
                boolean z3 = pVar.f8051d;
                j.f fVar = this.f7371b;
                fVar.getClass();
                C0604a c0604a = new C0604a(fVar);
                while (c0604a.hasNext()) {
                    ((V.e) c0604a.next()).E0(bVar);
                }
                return z3;
            case 2:
                eVar.D0(bVar);
                return false;
            case 3:
                return eVar.A0(bVar);
            case 4:
                V.d dVar = new V.d(0, bVar);
                if (dVar.l(eVar) == p0Var) {
                    AbstractC0904f.x(eVar, dVar);
                    return false;
                }
                return false;
            case 5:
                eVar.B0(bVar);
                return false;
            case AbstractC0931c.f7033d /* 6 */:
                eVar.C0(bVar);
                return false;
            default:
                return false;
        }
    }
}
