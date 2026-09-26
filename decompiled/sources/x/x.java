package x;

import Z.J;
import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputMethodManager;
import o0.InterfaceC0796p;
import z0.G;

/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final C1104c f8126a;

    /* renamed from: b, reason: collision with root package name */
    public final C1121t f8127b;

    /* renamed from: d, reason: collision with root package name */
    public boolean f8129d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f8130e;
    public boolean f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f8131g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f8132h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f8133i;

    /* renamed from: j, reason: collision with root package name */
    public F0.y f8134j;

    /* renamed from: k, reason: collision with root package name */
    public z0.E f8135k;

    /* renamed from: l, reason: collision with root package name */
    public F0.s f8136l;

    /* renamed from: m, reason: collision with root package name */
    public Y.d f8137m;

    /* renamed from: n, reason: collision with root package name */
    public Y.d f8138n;

    /* renamed from: c, reason: collision with root package name */
    public final Object f8128c = new Object();

    /* renamed from: o, reason: collision with root package name */
    public final CursorAnchorInfo.Builder f8139o = new CursorAnchorInfo.Builder();

    /* renamed from: p, reason: collision with root package name */
    public final float[] f8140p = Z.D.a();

    /* renamed from: q, reason: collision with root package name */
    public final Matrix f8141q = new Matrix();

    public x(C1104c c1104c, C1121t c1121t) {
        this.f8126a = c1104c;
        this.f8127b = c1121t;
    }

    public final void a() {
        boolean z3;
        boolean z4;
        K0.h hVar;
        C1121t c1121t = this.f8127b;
        InputMethodManager s3 = c1121t.s();
        View view = (View) c1121t.f8115e;
        if (!s3.isActive(view) || this.f8134j == null || this.f8136l == null || this.f8135k == null || this.f8137m == null || this.f8138n == null) {
            return;
        }
        float[] fArr = this.f8140p;
        Z.D.d(fArr);
        InterfaceC0796p interfaceC0796p = (InterfaceC0796p) this.f8126a.f8086l.f8122t.getValue();
        if (interfaceC0796p != null) {
            if (!interfaceC0796p.s()) {
                interfaceC0796p = null;
            }
            if (interfaceC0796p != null) {
                interfaceC0796p.v(fArr);
            }
        }
        Y.d dVar = this.f8138n;
        w2.i.b(dVar);
        float f = -dVar.f3962a;
        Y.d dVar2 = this.f8138n;
        w2.i.b(dVar2);
        Z.D.h(fArr, f, -dVar2.f3963b);
        Matrix matrix = this.f8141q;
        J.q(matrix, fArr);
        F0.y yVar = this.f8134j;
        w2.i.b(yVar);
        F0.s sVar = this.f8136l;
        w2.i.b(sVar);
        z0.E e3 = this.f8135k;
        w2.i.b(e3);
        Y.d dVar3 = this.f8137m;
        w2.i.b(dVar3);
        Y.d dVar4 = this.f8138n;
        w2.i.b(dVar4);
        boolean z5 = this.f;
        boolean z6 = this.f8131g;
        boolean z7 = this.f8132h;
        boolean z8 = this.f8133i;
        CursorAnchorInfo.Builder builder = this.f8139o;
        builder.reset();
        builder.setMatrix(matrix);
        long j3 = yVar.f1741b;
        int e4 = G.e(j3);
        builder.setSelectionRange(e4, G.d(j3));
        K0.h hVar2 = K0.h.f2618e;
        if (!z5 || e4 < 0) {
            z3 = z6;
            z4 = z7;
            hVar = hVar2;
        } else {
            int b3 = sVar.b(e4);
            Y.d c3 = e3.c(b3);
            z3 = z6;
            z4 = z7;
            float x3 = y2.a.x(c3.f3962a, 0.0f, (int) (e3.f8469c >> 32));
            boolean d3 = AbstractC1124w.d(dVar3, x3, c3.f3963b);
            boolean d4 = AbstractC1124w.d(dVar3, x3, c3.f3965d);
            boolean z9 = e3.a(b3) == hVar2;
            int i3 = (d3 || d4) ? 1 : 0;
            if (!d3 || !d4) {
                i3 |= 2;
            }
            if (z9) {
                i3 |= 4;
            }
            float f3 = c3.f3963b;
            float f4 = c3.f3965d;
            hVar = hVar2;
            builder.setInsertionMarkerLocation(x3, f3, f4, f4, i3);
        }
        if (z3) {
            G g2 = yVar.f1742c;
            int e5 = g2 != null ? G.e(g2.f8478a) : -1;
            int d5 = g2 != null ? G.d(g2.f8478a) : -1;
            if (e5 >= 0 && e5 < d5) {
                builder.setComposingText(e5, yVar.f1740a.f8502a.subSequence(e5, d5));
                int b4 = sVar.b(e5);
                int b5 = sVar.b(d5);
                float[] fArr2 = new float[(b5 - b4) * 4];
                F0.s sVar2 = sVar;
                e3.f8468b.a(AbstractC1124w.b(b4, b5), fArr2);
                while (e5 < d5) {
                    F0.s sVar3 = sVar2;
                    int b6 = sVar3.b(e5);
                    int i4 = (b6 - b4) * 4;
                    float[] fArr3 = fArr2;
                    float f5 = fArr3[i4];
                    C1121t c1121t2 = c1121t;
                    float f6 = fArr3[i4 + 1];
                    int i5 = b4;
                    float f7 = fArr3[i4 + 2];
                    float f8 = fArr3[i4 + 3];
                    int i6 = (dVar3.f3964c <= f5 || f7 <= dVar3.f3962a || dVar3.f3965d <= f6 || f8 <= dVar3.f3963b) ? 0 : 1;
                    if (!AbstractC1124w.d(dVar3, f5, f6) || !AbstractC1124w.d(dVar3, f7, f8)) {
                        i6 |= 2;
                    }
                    if (e3.a(b6) == hVar) {
                        i6 |= 4;
                    }
                    builder.addCharacterBounds(e5, f5, f6, f7, f8, i6);
                    e5++;
                    fArr2 = fArr3;
                    c1121t = c1121t2;
                    b4 = i5;
                    sVar2 = sVar3;
                }
            }
        }
        C1121t c1121t3 = c1121t;
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 33 && z4) {
            AbstractC1110i.a(builder, dVar4);
        }
        if (i7 >= 34 && z8) {
            AbstractC1111j.a(builder, e3, dVar3);
        }
        c1121t3.s().updateCursorAnchorInfo(view, builder.build());
        this.f8130e = false;
    }
}
