package F0;

import C.C0034a;
import D.I0;
import android.graphics.Rect;
import android.view.Choreographer;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import q0.W;
import r0.C0991t;

/* loaded from: classes.dex */
public final class B implements t {

    /* renamed from: a, reason: collision with root package name */
    public final View f1655a;

    /* renamed from: b, reason: collision with root package name */
    public final B1.m f1656b;

    /* renamed from: c, reason: collision with root package name */
    public final C f1657c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f1658d;

    /* renamed from: e, reason: collision with root package name */
    public w2.j f1659e;
    public w2.j f;

    /* renamed from: g, reason: collision with root package name */
    public y f1660g;

    /* renamed from: h, reason: collision with root package name */
    public n f1661h;

    /* renamed from: i, reason: collision with root package name */
    public final ArrayList f1662i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f1663j;

    /* renamed from: k, reason: collision with root package name */
    public Rect f1664k;

    /* renamed from: l, reason: collision with root package name */
    public final C0145e f1665l;

    /* renamed from: m, reason: collision with root package name */
    public final I.d f1666m;

    /* renamed from: n, reason: collision with root package name */
    public C.v f1667n;

    public B(View view, C0991t c0991t) {
        B1.m mVar = new B1.m(view);
        C c3 = new C(Choreographer.getInstance());
        this.f1655a = view;
        this.f1656b = mVar;
        this.f1657c = c3;
        this.f1659e = C0144d.f1680h;
        this.f = C0144d.f1681i;
        this.f1660g = new y("", z0.G.f8476b, 4);
        this.f1661h = n.f1717g;
        this.f1662i = new ArrayList();
        this.f1663j = V1.p.F(new C0034a(5, this));
        this.f1665l = new C0145e(c0991t, mVar);
        this.f1666m = new I.d(new A[16]);
    }

    @Override // F0.t
    public final void a(y yVar, s sVar, z0.E e3, W w3, Y.d dVar, Y.d dVar2) {
        C0145e c0145e = this.f1665l;
        synchronized (c0145e.f1687c) {
            try {
                c0145e.f1693j = yVar;
                c0145e.f1695l = sVar;
                c0145e.f1694k = e3;
                c0145e.f1696m = w3;
                c0145e.f1697n = dVar;
                c0145e.f1698o = dVar2;
                if (!c0145e.f1689e) {
                    if (c0145e.f1688d) {
                    }
                }
                c0145e.a();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // F0.t
    public final void b(Y.d dVar) {
        Rect rect;
        this.f1664k = new Rect(y2.a.Q(dVar.f3962a), y2.a.Q(dVar.f3963b), y2.a.Q(dVar.f3964c), y2.a.Q(dVar.f3965d));
        if (!this.f1662i.isEmpty() || (rect = this.f1664k) == null) {
            return;
        }
        this.f1655a.requestRectangleOnScreen(new Rect(rect));
    }

    @Override // F0.t
    public final void c(y yVar, n nVar, I0 i02, v.r rVar) {
        this.f1658d = true;
        this.f1660g = yVar;
        this.f1661h = nVar;
        this.f1659e = i02;
        this.f = rVar;
        i(A.f1651d);
    }

    @Override // F0.t
    public final void d() {
        i(A.f);
    }

    @Override // F0.t
    public final void e() {
        i(A.f1653g);
    }

    @Override // F0.t
    public final void f() {
        this.f1658d = false;
        this.f1659e = C0144d.f1682j;
        this.f = C0144d.f1683k;
        this.f1664k = null;
        i(A.f1652e);
    }

    /* JADX WARN: Type inference failed for: r12v14, types: [i2.d, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v22, types: [i2.d, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v8, types: [i2.d, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v3, types: [i2.d, java.lang.Object] */
    @Override // F0.t
    public final void g(y yVar, y yVar2) {
        boolean z3 = (z0.G.a(this.f1660g.f1741b, yVar2.f1741b) && w2.i.a(this.f1660g.f1742c, yVar2.f1742c)) ? false : true;
        this.f1660g = yVar2;
        int size = this.f1662i.size();
        for (int i3 = 0; i3 < size; i3++) {
            u uVar = (u) ((WeakReference) this.f1662i.get(i3)).get();
            if (uVar != null) {
                uVar.f1730d = yVar2;
            }
        }
        C0145e c0145e = this.f1665l;
        synchronized (c0145e.f1687c) {
            c0145e.f1693j = null;
            c0145e.f1695l = null;
            c0145e.f1694k = null;
            c0145e.f1696m = C0144d.f;
            c0145e.f1697n = null;
            c0145e.f1698o = null;
        }
        if (w2.i.a(yVar, yVar2)) {
            if (z3) {
                B1.m mVar = this.f1656b;
                int e3 = z0.G.e(yVar2.f1741b);
                int d3 = z0.G.d(yVar2.f1741b);
                z0.G g2 = this.f1660g.f1742c;
                int e4 = g2 != null ? z0.G.e(g2.f8478a) : -1;
                z0.G g3 = this.f1660g.f1742c;
                ((InputMethodManager) mVar.f133c.getValue()).updateSelection((View) mVar.f132b, e3, d3, e4, g3 != null ? z0.G.d(g3.f8478a) : -1);
                return;
            }
            return;
        }
        if (yVar != null && (!w2.i.a(yVar.f1740a.f8502a, yVar2.f1740a.f8502a) || (z0.G.a(yVar.f1741b, yVar2.f1741b) && !w2.i.a(yVar.f1742c, yVar2.f1742c)))) {
            B1.m mVar2 = this.f1656b;
            ((InputMethodManager) mVar2.f133c.getValue()).restartInput((View) mVar2.f132b);
            return;
        }
        int size2 = this.f1662i.size();
        for (int i4 = 0; i4 < size2; i4++) {
            u uVar2 = (u) ((WeakReference) this.f1662i.get(i4)).get();
            if (uVar2 != null) {
                y yVar3 = this.f1660g;
                B1.m mVar3 = this.f1656b;
                if (uVar2.f1733h) {
                    uVar2.f1730d = yVar3;
                    if (uVar2.f) {
                        ((InputMethodManager) mVar3.f133c.getValue()).updateExtractedText((View) mVar3.f132b, uVar2.f1731e, i0.c.J(yVar3));
                    }
                    z0.G g4 = yVar3.f1742c;
                    int e5 = g4 != null ? z0.G.e(g4.f8478a) : -1;
                    z0.G g5 = yVar3.f1742c;
                    int d4 = g5 != null ? z0.G.d(g5.f8478a) : -1;
                    long j3 = yVar3.f1741b;
                    ((InputMethodManager) mVar3.f133c.getValue()).updateSelection((View) mVar3.f132b, z0.G.e(j3), z0.G.d(j3), e5, d4);
                }
            }
        }
    }

    @Override // F0.t
    public final void h() {
        i(A.f1651d);
    }

    public final void i(A a3) {
        this.f1666m.b(a3);
        if (this.f1667n == null) {
            C.v vVar = new C.v(1, this);
            this.f1657c.execute(vVar);
            this.f1667n = vVar;
        }
    }
}
