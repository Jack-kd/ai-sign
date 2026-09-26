package F0;

import Z.J;
import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputMethodManager;
import i2.InterfaceC0590d;
import r0.C0991t;
import r0.L;
import x.AbstractC1124w;

/* renamed from: F0.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0145e {

    /* renamed from: a, reason: collision with root package name */
    public final C0991t f1685a;

    /* renamed from: b, reason: collision with root package name */
    public final B1.m f1686b;

    /* renamed from: d, reason: collision with root package name */
    public boolean f1688d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f1689e;
    public boolean f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f1690g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f1691h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f1692i;

    /* renamed from: j, reason: collision with root package name */
    public y f1693j;

    /* renamed from: k, reason: collision with root package name */
    public z0.E f1694k;

    /* renamed from: l, reason: collision with root package name */
    public s f1695l;

    /* renamed from: n, reason: collision with root package name */
    public Y.d f1697n;

    /* renamed from: o, reason: collision with root package name */
    public Y.d f1698o;

    /* renamed from: c, reason: collision with root package name */
    public final Object f1687c = new Object();

    /* renamed from: m, reason: collision with root package name */
    public w2.j f1696m = C0144d.f1679g;

    /* renamed from: p, reason: collision with root package name */
    public final CursorAnchorInfo.Builder f1699p = new CursorAnchorInfo.Builder();

    /* renamed from: q, reason: collision with root package name */
    public final float[] f1700q = Z.D.a();

    /* renamed from: r, reason: collision with root package name */
    public final Matrix f1701r = new Matrix();

    public C0145e(C0991t c0991t, B1.m mVar) {
        this.f1685a = c0991t;
        this.f1686b = mVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [i2.d, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [v2.c, w2.j] */
    public final void a() {
        boolean z3;
        boolean z4;
        K0.h hVar;
        InterfaceC0590d interfaceC0590d;
        boolean z5;
        int i3;
        B1.m mVar = this.f1686b;
        ?? r22 = mVar.f133c;
        InputMethodManager inputMethodManager = (InputMethodManager) r22.getValue();
        View view = (View) mVar.f132b;
        if (inputMethodManager.isActive(view)) {
            ?? r3 = this.f1696m;
            float[] fArr = this.f1700q;
            r3.l(new Z.D(fArr));
            C0991t c0991t = this.f1685a;
            c0991t.z();
            Z.D.g(fArr, c0991t.f7401O);
            float d3 = Y.c.d(c0991t.f7405S);
            float e3 = Y.c.e(c0991t.f7405S);
            float[] fArr2 = c0991t.f7400N;
            Z.D.d(fArr2);
            Z.D.h(fArr2, d3, e3);
            L.u(fArr, fArr2);
            Matrix matrix = this.f1701r;
            J.q(matrix, fArr);
            y yVar = this.f1693j;
            w2.i.b(yVar);
            s sVar = this.f1695l;
            w2.i.b(sVar);
            z0.E e4 = this.f1694k;
            w2.i.b(e4);
            Y.d dVar = this.f1697n;
            w2.i.b(dVar);
            Y.d dVar2 = this.f1698o;
            w2.i.b(dVar2);
            boolean z6 = this.f;
            boolean z7 = this.f1690g;
            boolean z8 = this.f1691h;
            boolean z9 = this.f1692i;
            CursorAnchorInfo.Builder builder = this.f1699p;
            builder.reset();
            builder.setMatrix(matrix);
            long j3 = yVar.f1741b;
            int e5 = z0.G.e(j3);
            builder.setSelectionRange(e5, z0.G.d(j3));
            K0.h hVar2 = K0.h.f2618e;
            if (!z6 || e5 < 0) {
                z3 = z7;
                z4 = z8;
                hVar = hVar2;
            } else {
                int b3 = sVar.b(e5);
                Y.d c3 = e4.c(b3);
                z3 = z7;
                z4 = z8;
                float x3 = y2.a.x(c3.f3962a, 0.0f, (int) (e4.f8469c >> 32));
                boolean E3 = y2.a.E(dVar, x3, c3.f3963b);
                boolean E4 = y2.a.E(dVar, x3, c3.f3965d);
                boolean z10 = e4.a(b3) == hVar2;
                int i4 = (E3 || E4) ? 1 : 0;
                if (!E3 || !E4) {
                    i4 |= 2;
                }
                if (z10) {
                    i4 |= 4;
                }
                float f = c3.f3963b;
                float f3 = c3.f3965d;
                hVar = hVar2;
                builder.setInsertionMarkerLocation(x3, f, f3, f3, i4);
            }
            if (z3) {
                z0.G g2 = yVar.f1742c;
                int e6 = g2 != null ? z0.G.e(g2.f8478a) : -1;
                int d4 = g2 != null ? z0.G.d(g2.f8478a) : -1;
                if (e6 >= 0 && e6 < d4) {
                    builder.setComposingText(e6, yVar.f1740a.f8502a.subSequence(e6, d4));
                    int b4 = sVar.b(e6);
                    int b5 = sVar.b(d4);
                    float[] fArr3 = new float[(b5 - b4) * 4];
                    z5 = z9;
                    e4.f8468b.a(AbstractC1124w.b(b4, b5), fArr3);
                    InterfaceC0590d interfaceC0590d2 = r22;
                    while (e6 < d4) {
                        int b6 = sVar.b(e6);
                        int i5 = (b6 - b4) * 4;
                        float[] fArr4 = fArr3;
                        float f4 = fArr4[i5];
                        InterfaceC0590d interfaceC0590d3 = interfaceC0590d2;
                        float f5 = fArr4[i5 + 1];
                        int i6 = b4;
                        float f6 = fArr4[i5 + 2];
                        float f7 = fArr4[i5 + 3];
                        s sVar2 = sVar;
                        int i7 = (dVar.f3964c <= f4 || f6 <= dVar.f3962a || dVar.f3965d <= f5 || f7 <= dVar.f3963b) ? 0 : 1;
                        if (!y2.a.E(dVar, f4, f5) || !y2.a.E(dVar, f6, f7)) {
                            i7 |= 2;
                        }
                        if (e4.a(b6) == hVar) {
                            i7 |= 4;
                        }
                        builder.addCharacterBounds(e6, f4, f5, f6, f7, i7);
                        e6++;
                        fArr3 = fArr4;
                        interfaceC0590d2 = interfaceC0590d3;
                        b4 = i6;
                        sVar = sVar2;
                    }
                    interfaceC0590d = interfaceC0590d2;
                    i3 = Build.VERSION.SDK_INT;
                    if (i3 >= 33 && z4) {
                        AbstractC0142b.a(builder, dVar2);
                    }
                    if (i3 >= 34 && z5) {
                        AbstractC0143c.a(builder, e4, dVar);
                    }
                    ((InputMethodManager) interfaceC0590d.getValue()).updateCursorAnchorInfo(view, builder.build());
                    this.f1689e = false;
                }
            }
            interfaceC0590d = r22;
            z5 = z9;
            i3 = Build.VERSION.SDK_INT;
            if (i3 >= 33) {
                AbstractC0142b.a(builder, dVar2);
            }
            if (i3 >= 34) {
                AbstractC0143c.a(builder, e4, dVar);
            }
            ((InputMethodManager) interfaceC0590d.getValue()).updateCursorAnchorInfo(view, builder.build());
            this.f1689e = false;
        }
    }
}
