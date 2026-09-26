package x;

import D.I0;
import F2.AbstractC0171x;
import F2.j0;
import android.graphics.Rect;
import android.view.View;
import java.lang.ref.WeakReference;
import q0.AbstractC0904f;
import q0.W;
import r0.AbstractC0975k0;
import r0.C0977l0;
import r0.O0;
import w.AbstractC1089d;
import z0.G;

/* renamed from: x.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1107f implements F0.t {

    /* renamed from: a, reason: collision with root package name */
    public C1123v f8098a;

    /* renamed from: b, reason: collision with root package name */
    public j0 f8099b;

    /* renamed from: c, reason: collision with root package name */
    public C1096A f8100c;

    /* renamed from: d, reason: collision with root package name */
    public I2.t f8101d;

    @Override // F0.t
    public final void a(F0.y yVar, F0.s sVar, z0.E e3, W w3, Y.d dVar, Y.d dVar2) {
        C1096A c1096a = this.f8100c;
        if (c1096a != null) {
            x xVar = c1096a.f8068m;
            synchronized (xVar.f8128c) {
                try {
                    xVar.f8134j = yVar;
                    xVar.f8136l = sVar;
                    xVar.f8135k = e3;
                    xVar.f8137m = dVar;
                    xVar.f8138n = dVar2;
                    if (!xVar.f8130e) {
                        if (xVar.f8129d) {
                        }
                    }
                    xVar.a();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // F0.t
    public final void b(Y.d dVar) {
        Rect rect;
        C1096A c1096a = this.f8100c;
        if (c1096a != null) {
            c1096a.f8067l = new Rect(y2.a.Q(dVar.f3962a), y2.a.Q(dVar.f3963b), y2.a.Q(dVar.f3964c), y2.a.Q(dVar.f3965d));
            if (!c1096a.f8065j.isEmpty() || (rect = c1096a.f8067l) == null) {
                return;
            }
            c1096a.f8057a.requestRectangleOnScreen(new Rect(rect));
        }
    }

    @Override // F0.t
    public final void c(F0.y yVar, F0.n nVar, I0 i02, v.r rVar) {
        j(new O0.f(yVar, this, nVar, i02, rVar, 3));
    }

    @Override // F0.t
    public final void d() {
        O0 o02;
        C1123v c1123v = this.f8098a;
        if (c1123v == null || (o02 = (O0) AbstractC0904f.h(c1123v, AbstractC0975k0.f7341n)) == null) {
            return;
        }
        ((C0977l0) o02).b();
    }

    @Override // F0.t
    public final void e() {
        O0 o02;
        C1123v c1123v = this.f8098a;
        if (c1123v == null || (o02 = (O0) AbstractC0904f.h(c1123v, AbstractC0975k0.f7341n)) == null) {
            return;
        }
        ((C0977l0) o02).a();
    }

    @Override // F0.t
    public final void f() {
        j0 j0Var = this.f8099b;
        if (j0Var != null) {
            j0Var.a(null);
        }
        this.f8099b = null;
        I2.o i3 = i();
        if (i3 != null) {
            I2.t tVar = (I2.t) i3;
            synchronized (tVar) {
                tVar.u(tVar.o() + tVar.f2502n, tVar.f2501m, tVar.o() + tVar.f2502n, tVar.o() + tVar.f2502n + tVar.f2503o);
            }
        }
    }

    @Override // F0.t
    public final void g(F0.y yVar, F0.y yVar2) {
        C1096A c1096a = this.f8100c;
        if (c1096a != null) {
            boolean z3 = (G.a(c1096a.f8063h.f1741b, yVar2.f1741b) && w2.i.a(c1096a.f8063h.f1742c, yVar2.f1742c)) ? false : true;
            c1096a.f8063h = yVar2;
            int size = c1096a.f8065j.size();
            for (int i3 = 0; i3 < size; i3++) {
                InputConnectionC1098C inputConnectionC1098C = (InputConnectionC1098C) ((WeakReference) c1096a.f8065j.get(i3)).get();
                if (inputConnectionC1098C != null) {
                    inputConnectionC1098C.f8075g = yVar2;
                }
            }
            x xVar = c1096a.f8068m;
            synchronized (xVar.f8128c) {
                xVar.f8134j = null;
                xVar.f8136l = null;
                xVar.f8135k = null;
                xVar.f8137m = null;
                xVar.f8138n = null;
            }
            if (w2.i.a(yVar, yVar2)) {
                if (z3) {
                    C1121t c1121t = c1096a.f8058b;
                    int e3 = G.e(yVar2.f1741b);
                    int d3 = G.d(yVar2.f1741b);
                    G g2 = c1096a.f8063h.f1742c;
                    int e4 = g2 != null ? G.e(g2.f8478a) : -1;
                    G g3 = c1096a.f8063h.f1742c;
                    c1121t.s().updateSelection((View) c1121t.f8115e, e3, d3, e4, g3 != null ? G.d(g3.f8478a) : -1);
                    return;
                }
                return;
            }
            if (yVar != null && (!w2.i.a(yVar.f1740a.f8502a, yVar2.f1740a.f8502a) || (G.a(yVar.f1741b, yVar2.f1741b) && !w2.i.a(yVar.f1742c, yVar2.f1742c)))) {
                C1121t c1121t2 = c1096a.f8058b;
                c1121t2.s().restartInput((View) c1121t2.f8115e);
                return;
            }
            int size2 = c1096a.f8065j.size();
            for (int i4 = 0; i4 < size2; i4++) {
                InputConnectionC1098C inputConnectionC1098C2 = (InputConnectionC1098C) ((WeakReference) c1096a.f8065j.get(i4)).get();
                if (inputConnectionC1098C2 != null) {
                    F0.y yVar3 = c1096a.f8063h;
                    C1121t c1121t3 = c1096a.f8058b;
                    if (inputConnectionC1098C2.f8079k) {
                        inputConnectionC1098C2.f8075g = yVar3;
                        if (inputConnectionC1098C2.f8077i) {
                            c1121t3.s().updateExtractedText((View) c1121t3.f8115e, inputConnectionC1098C2.f8076h, AbstractC1099D.c(yVar3));
                        }
                        G g4 = yVar3.f1742c;
                        int e5 = g4 != null ? G.e(g4.f8478a) : -1;
                        G g5 = yVar3.f1742c;
                        int d4 = g5 != null ? G.d(g5.f8478a) : -1;
                        long j3 = yVar3.f1741b;
                        c1121t3.s().updateSelection((View) c1121t3.f8115e, G.e(j3), G.d(j3), e5, d4);
                    }
                }
            }
        }
    }

    @Override // F0.t
    public final void h() {
        j(null);
    }

    public final I2.o i() {
        I2.t tVar = this.f8101d;
        if (tVar != null) {
            return tVar;
        }
        if (!AbstractC1089d.f7952a) {
            return null;
        }
        I2.t a3 = I2.u.a(3, 2);
        this.f8101d = a3;
        return a3;
    }

    public final void j(O0.f fVar) {
        C1123v c1123v = this.f8098a;
        if (c1123v == null) {
            return;
        }
        this.f8099b = c1123v.f3579p ? AbstractC0171x.n(c1123v.p0(), null, new C1122u(c1123v, new C1106e(fVar, this, c1123v, null), null), 1) : null;
    }

    public final void k(C1123v c1123v) {
        if (this.f8098a == c1123v) {
            this.f8098a = null;
            return;
        }
        throw new IllegalStateException(("Expected textInputModifierNode to be " + c1123v + " but was " + this.f8098a).toString());
    }
}
