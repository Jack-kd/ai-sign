package n;

import Z.AbstractC0334e;
import Z.C0333d;
import android.graphics.Canvas;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;
import android.widget.EdgeEffect;
import b0.C0400a;
import b0.C0401b;
import c0.AbstractC0439f;
import c0.C0435b;

/* loaded from: classes.dex */
public final class I extends r0.L implements W.e {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f5893c = 1;

    /* renamed from: d, reason: collision with root package name */
    public final C0733n f5894d;

    /* renamed from: e, reason: collision with root package name */
    public final J f5895e;
    public Object f;

    public I(C0733n c0733n, J j3) {
        this.f5894d = c0733n;
        this.f5895e = j3;
    }

    public static boolean A(float f, long j3, EdgeEffect edgeEffect, Canvas canvas) {
        int save = canvas.save();
        canvas.rotate(f);
        canvas.translate(Y.c.d(j3), Y.c.e(j3));
        boolean draw = edgeEffect.draw(canvas);
        canvas.restoreToCount(save);
        return draw;
    }

    public static boolean z(float f, EdgeEffect edgeEffect, Canvas canvas) {
        if (f == 0.0f) {
            return edgeEffect.draw(canvas);
        }
        int save = canvas.save();
        canvas.rotate(f);
        boolean draw = edgeEffect.draw(canvas);
        canvas.restoreToCount(save);
        return draw;
    }

    public RenderNode B() {
        RenderNode renderNode = (RenderNode) this.f;
        if (renderNode != null) {
            return renderNode;
        }
        RenderNode e3 = AbstractC0439f.e();
        this.f = e3;
        return e3;
    }

    @Override // W.e
    public final void b(q0.F f) {
        RecordingCanvas beginRecording;
        float f3;
        boolean z3;
        float f4;
        float f5;
        float f6;
        switch (this.f5893c) {
            case 0:
                C0401b c0401b = f.f6731d;
                long c3 = c0401b.c();
                C0733n c0733n = this.f5894d;
                c0733n.l(c3);
                if (Y.f.e(c0401b.c())) {
                    f.b();
                    return;
                }
                f.b();
                c0733n.f.getValue();
                Canvas a3 = AbstractC0334e.a(c0401b.f4580e.r());
                J j3 = this.f5895e;
                boolean f7 = J.f(j3.f);
                r.H h3 = ((i0) this.f).f5989b;
                boolean A = f7 ? A(270.0f, V1.p.c(-Y.f.b(c0401b.c()), f.I(h3.a(f.getLayoutDirection()))), j3.c(), a3) : false;
                if (J.f(j3.f5899d)) {
                    A = A(0.0f, V1.p.c(0.0f, f.I(h3.f6973b)), j3.e(), a3) || A;
                }
                if (J.f(j3.f5901g)) {
                    A = A(90.0f, V1.p.c(0.0f, f.I(h3.b(f.getLayoutDirection())) + (-((float) y2.a.Q(Y.f.d(c0401b.c()))))), j3.d(), a3) || A;
                }
                if (J.f(j3.f5900e)) {
                    A = A(180.0f, V1.p.c(-Y.f.d(c0401b.c()), (-Y.f.b(c0401b.c())) + f.I(h3.f6975d)), j3.b(), a3) || A;
                }
                if (A) {
                    c0733n.g();
                    return;
                }
                return;
            default:
                C0401b c0401b2 = f.f6731d;
                long c4 = c0401b2.c();
                C0733n c0733n2 = this.f5894d;
                c0733n2.l(c4);
                if (Y.f.e(c0401b2.c())) {
                    f.b();
                    return;
                }
                c0733n2.f.getValue();
                float I3 = f.I(AbstractC0719B.f5882a);
                Canvas a4 = AbstractC0334e.a(c0401b2.f4580e.r());
                J j4 = this.f5895e;
                boolean z4 = J.f(j4.f5899d) || J.g(j4.f5902h) || J.f(j4.f5900e) || J.g(j4.f5903i);
                boolean z5 = J.f(j4.f) || J.g(j4.f5904j) || J.f(j4.f5901g) || J.g(j4.f5905k);
                if (z4 && z5) {
                    B().setPosition(0, 0, a4.getWidth(), a4.getHeight());
                } else if (z4) {
                    B().setPosition(0, 0, (y2.a.Q(I3) * 2) + a4.getWidth(), a4.getHeight());
                } else {
                    if (!z5) {
                        f.b();
                        return;
                    }
                    B().setPosition(0, 0, a4.getWidth(), (y2.a.Q(I3) * 2) + a4.getHeight());
                }
                beginRecording = B().beginRecording();
                if (J.g(j4.f5904j)) {
                    EdgeEffect edgeEffect = j4.f5904j;
                    if (edgeEffect == null) {
                        edgeEffect = j4.a();
                        j4.f5904j = edgeEffect;
                    }
                    z(90.0f, edgeEffect, beginRecording);
                    edgeEffect.finish();
                }
                boolean f8 = J.f(j4.f);
                C0734o c0734o = C0734o.f6025a;
                if (f8) {
                    EdgeEffect c5 = j4.c();
                    z3 = z(270.0f, c5, beginRecording);
                    if (J.g(j4.f)) {
                        float e3 = Y.c.e(c0733n2.d());
                        EdgeEffect edgeEffect2 = j4.f5904j;
                        if (edgeEffect2 == null) {
                            edgeEffect2 = j4.a();
                            j4.f5904j = edgeEffect2;
                        }
                        int i3 = Build.VERSION.SDK_INT;
                        float b3 = i3 >= 31 ? c0734o.b(c5) : 0.0f;
                        f3 = I3;
                        float f9 = 1 - e3;
                        if (i3 >= 31) {
                            c0734o.c(edgeEffect2, b3, f9);
                        } else {
                            edgeEffect2.onPull(b3, f9);
                        }
                    } else {
                        f3 = I3;
                    }
                } else {
                    f3 = I3;
                    z3 = false;
                }
                if (J.g(j4.f5902h)) {
                    EdgeEffect edgeEffect3 = j4.f5902h;
                    if (edgeEffect3 == null) {
                        edgeEffect3 = j4.a();
                        j4.f5902h = edgeEffect3;
                    }
                    z(180.0f, edgeEffect3, beginRecording);
                    edgeEffect3.finish();
                }
                if (J.f(j4.f5899d)) {
                    EdgeEffect e4 = j4.e();
                    boolean z6 = z(0.0f, e4, beginRecording) || z3;
                    if (J.g(j4.f5899d)) {
                        float d3 = Y.c.d(c0733n2.d());
                        EdgeEffect edgeEffect4 = j4.f5902h;
                        if (edgeEffect4 == null) {
                            edgeEffect4 = j4.a();
                            j4.f5902h = edgeEffect4;
                        }
                        int i4 = Build.VERSION.SDK_INT;
                        float b4 = i4 >= 31 ? c0734o.b(e4) : 0.0f;
                        if (i4 >= 31) {
                            c0734o.c(edgeEffect4, b4, d3);
                        } else {
                            edgeEffect4.onPull(b4, d3);
                        }
                    }
                    z3 = z6;
                }
                if (J.g(j4.f5905k)) {
                    EdgeEffect edgeEffect5 = j4.f5905k;
                    if (edgeEffect5 == null) {
                        edgeEffect5 = j4.a();
                        j4.f5905k = edgeEffect5;
                    }
                    z(270.0f, edgeEffect5, beginRecording);
                    edgeEffect5.finish();
                }
                if (J.f(j4.f5901g)) {
                    EdgeEffect d4 = j4.d();
                    boolean z7 = z(90.0f, d4, beginRecording) || z3;
                    if (J.g(j4.f5901g)) {
                        float e5 = Y.c.e(c0733n2.d());
                        EdgeEffect edgeEffect6 = j4.f5905k;
                        if (edgeEffect6 == null) {
                            edgeEffect6 = j4.a();
                            j4.f5905k = edgeEffect6;
                        }
                        int i5 = Build.VERSION.SDK_INT;
                        float b5 = i5 >= 31 ? c0734o.b(d4) : 0.0f;
                        if (i5 >= 31) {
                            c0734o.c(edgeEffect6, b5, e5);
                        } else {
                            edgeEffect6.onPull(b5, e5);
                        }
                    }
                    z3 = z7;
                }
                if (J.g(j4.f5903i)) {
                    EdgeEffect edgeEffect7 = j4.f5903i;
                    if (edgeEffect7 == null) {
                        edgeEffect7 = j4.a();
                        j4.f5903i = edgeEffect7;
                    }
                    f4 = 0.0f;
                    z(0.0f, edgeEffect7, beginRecording);
                    edgeEffect7.finish();
                } else {
                    f4 = 0.0f;
                }
                if (J.f(j4.f5900e)) {
                    EdgeEffect b6 = j4.b();
                    boolean z8 = z(180.0f, b6, beginRecording) || z3;
                    if (J.g(j4.f5900e)) {
                        float d5 = Y.c.d(c0733n2.d());
                        EdgeEffect edgeEffect8 = j4.f5903i;
                        if (edgeEffect8 == null) {
                            edgeEffect8 = j4.a();
                            j4.f5903i = edgeEffect8;
                        }
                        int i6 = Build.VERSION.SDK_INT;
                        float b7 = i6 >= 31 ? c0734o.b(b6) : f4;
                        float f10 = 1 - d5;
                        if (i6 >= 31) {
                            c0734o.c(edgeEffect8, b7, f10);
                        } else {
                            edgeEffect8.onPull(b7, f10);
                        }
                    }
                    z3 = z8;
                }
                if (z3) {
                    c0733n2.g();
                }
                float f11 = z5 ? f4 : f3;
                if (!z4) {
                    f4 = f3;
                }
                L0.k layoutDirection = f.getLayoutDirection();
                C0333d c0333d = new C0333d();
                c0333d.f4093a = beginRecording;
                long c6 = c0401b2.c();
                B1.m mVar = c0401b2.f4580e;
                C0400a c0400a = ((C0401b) mVar.f134d).f4579d;
                L0.b bVar = c0400a.f4575a;
                L0.k kVar = c0400a.f4576b;
                Z.r r3 = mVar.r();
                long w3 = c0401b2.f4580e.w();
                B1.m mVar2 = c0401b2.f4580e;
                C0435b c0435b = (C0435b) mVar2.f133c;
                mVar2.G(f);
                mVar2.I(layoutDirection);
                mVar2.F(c0333d);
                mVar2.J(c6);
                mVar2.f133c = null;
                c0333d.e();
                try {
                    ((C1.b) c0401b2.f4580e.f132b).C(f11, f4);
                    try {
                        f.b();
                        c0333d.a();
                        B1.m mVar3 = c0401b2.f4580e;
                        mVar3.G(bVar);
                        mVar3.I(kVar);
                        mVar3.F(r3);
                        mVar3.J(w3);
                        mVar3.f133c = c0435b;
                        B().endRecording();
                        int save = a4.save();
                        a4.translate(f5, f6);
                        a4.drawRenderNode(B());
                        a4.restoreToCount(save);
                        return;
                    } finally {
                        ((C1.b) c0401b2.f4580e.f132b).C(-f11, -f4);
                    }
                } catch (Throwable th) {
                    c0333d.a();
                    B1.m mVar4 = c0401b2.f4580e;
                    mVar4.G(bVar);
                    mVar4.I(kVar);
                    mVar4.F(r3);
                    mVar4.J(w3);
                    mVar4.f133c = c0435b;
                    throw th;
                }
        }
    }

    public I(C0733n c0733n, J j3, i0 i0Var) {
        this.f5894d = c0733n;
        this.f5895e = j3;
        this.f = i0Var;
    }
}
