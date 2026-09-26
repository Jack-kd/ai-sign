package c0;

import D.L0;
import V1.p;
import Z.AbstractC0334e;
import Z.C0333d;
import Z.C0347s;
import Z.J;
import Z.r;
import Z.u;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.os.Build;
import android.view.DisplayListCanvas;
import android.view.RenderNode;
import b0.C0400a;
import b0.C0401b;
import java.util.concurrent.atomic.AtomicBoolean;
import r0.C0991t;

/* renamed from: c0.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0438e implements InterfaceC0437d {

    /* renamed from: v, reason: collision with root package name */
    public static final AtomicBoolean f4684v = new AtomicBoolean(true);

    /* renamed from: b, reason: collision with root package name */
    public final C0347s f4685b;

    /* renamed from: c, reason: collision with root package name */
    public final C0401b f4686c;

    /* renamed from: d, reason: collision with root package name */
    public final RenderNode f4687d;

    /* renamed from: e, reason: collision with root package name */
    public long f4688e;
    public Matrix f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f4689g;

    /* renamed from: h, reason: collision with root package name */
    public long f4690h;

    /* renamed from: i, reason: collision with root package name */
    public int f4691i;

    /* renamed from: j, reason: collision with root package name */
    public final int f4692j;

    /* renamed from: k, reason: collision with root package name */
    public float f4693k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f4694l;

    /* renamed from: m, reason: collision with root package name */
    public float f4695m;

    /* renamed from: n, reason: collision with root package name */
    public float f4696n;

    /* renamed from: o, reason: collision with root package name */
    public float f4697o;

    /* renamed from: p, reason: collision with root package name */
    public long f4698p;

    /* renamed from: q, reason: collision with root package name */
    public long f4699q;

    /* renamed from: r, reason: collision with root package name */
    public float f4700r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f4701s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f4702t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f4703u;

    public C0438e(C0991t c0991t, C0347s c0347s, C0401b c0401b) {
        this.f4685b = c0347s;
        this.f4686c = c0401b;
        RenderNode create = RenderNode.create("Compose", c0991t);
        this.f4687d = create;
        this.f4688e = 0L;
        this.f4690h = 0L;
        if (f4684v.getAndSet(false)) {
            create.setScaleX(create.getScaleX());
            create.setScaleY(create.getScaleY());
            create.setTranslationX(create.getTranslationX());
            create.setTranslationY(create.getTranslationY());
            create.setElevation(create.getElevation());
            create.setRotation(create.getRotation());
            create.setRotationX(create.getRotationX());
            create.setRotationY(create.getRotationY());
            create.setCameraDistance(create.getCameraDistance());
            create.setPivotX(create.getPivotX());
            create.setPivotY(create.getPivotY());
            create.setClipToOutline(create.getClipToOutline());
            create.setClipToBounds(false);
            create.setAlpha(create.getAlpha());
            create.isValid();
            create.setLeftTopRightBottom(0, 0, 0, 0);
            create.offsetLeftAndRight(0);
            create.offsetTopAndBottom(0);
            if (Build.VERSION.SDK_INT >= 28) {
                m mVar = m.f4744a;
                mVar.c(create, mVar.a(create));
                mVar.d(create, mVar.b(create));
            }
            l.f4743a.a(create);
            create.setLayerType(0);
            create.setHasOverlappingRendering(create.hasOverlappingRendering());
        }
        create.setClipToBounds(false);
        h(0);
        this.f4691i = 0;
        this.f4692j = 3;
        this.f4693k = 1.0f;
        this.f4695m = 1.0f;
        this.f4696n = 1.0f;
        long j3 = u.f4111b;
        this.f4698p = j3;
        this.f4699q = j3;
        this.f4700r = 8.0f;
    }

    @Override // c0.InterfaceC0437d
    public final void A(Outline outline, long j3) {
        this.f4690h = j3;
        this.f4687d.setOutline(outline);
        this.f4689g = outline != null;
        f();
    }

    @Override // c0.InterfaceC0437d
    public final float B() {
        return this.f4696n;
    }

    @Override // c0.InterfaceC0437d
    public final float C() {
        return this.f4700r;
    }

    @Override // c0.InterfaceC0437d
    public final float D() {
        return 0.0f;
    }

    @Override // c0.InterfaceC0437d
    public final int E() {
        return this.f4692j;
    }

    @Override // c0.InterfaceC0437d
    public final void F(long j3) {
        if (p.E(j3)) {
            this.f4694l = true;
            this.f4687d.setPivotX(((int) (this.f4688e >> 32)) / 2.0f);
            this.f4687d.setPivotY(((int) (this.f4688e & 4294967295L)) / 2.0f);
        } else {
            this.f4694l = false;
            this.f4687d.setPivotX(Y.c.d(j3));
            this.f4687d.setPivotY(Y.c.e(j3));
        }
    }

    @Override // c0.InterfaceC0437d
    public final long G() {
        return this.f4698p;
    }

    @Override // c0.InterfaceC0437d
    public final void H(L0.b bVar, L0.k kVar, C0435b c0435b, L0 l02) {
        Canvas start = this.f4687d.start(Math.max((int) (this.f4688e >> 32), (int) (this.f4690h >> 32)), Math.max((int) (this.f4688e & 4294967295L), (int) (this.f4690h & 4294967295L)));
        try {
            C0333d c0333d = this.f4685b.f4109a;
            Canvas canvas = c0333d.f4093a;
            c0333d.f4093a = start;
            C0401b c0401b = this.f4686c;
            B1.m mVar = c0401b.f4580e;
            long c02 = a.a.c0(this.f4688e);
            C0400a c0400a = ((C0401b) mVar.f134d).f4579d;
            L0.b bVar2 = c0400a.f4575a;
            L0.k kVar2 = c0400a.f4576b;
            r r3 = mVar.r();
            long w3 = mVar.w();
            C0435b c0435b2 = (C0435b) mVar.f133c;
            mVar.G(bVar);
            mVar.I(kVar);
            mVar.F(c0333d);
            mVar.J(c02);
            mVar.f133c = c0435b;
            c0333d.e();
            try {
                l02.l(c0401b);
                c0333d.a();
                mVar.G(bVar2);
                mVar.I(kVar2);
                mVar.F(r3);
                mVar.J(w3);
                mVar.f133c = c0435b2;
                c0333d.f4093a = canvas;
                this.f4687d.end(start);
            } catch (Throwable th) {
                c0333d.a();
                mVar.G(bVar2);
                mVar.I(kVar2);
                mVar.F(r3);
                mVar.J(w3);
                mVar.f133c = c0435b2;
                throw th;
            }
        } catch (Throwable th2) {
            this.f4687d.end(start);
            throw th2;
        }
    }

    @Override // c0.InterfaceC0437d
    public final float I() {
        return 0.0f;
    }

    @Override // c0.InterfaceC0437d
    public final void J(boolean z3) {
        this.f4701s = z3;
        f();
    }

    @Override // c0.InterfaceC0437d
    public final int K() {
        return this.f4691i;
    }

    @Override // c0.InterfaceC0437d
    public final float L() {
        return 0.0f;
    }

    @Override // c0.InterfaceC0437d
    public final float a() {
        return this.f4693k;
    }

    @Override // c0.InterfaceC0437d
    public final void b() {
        this.f4687d.setRotationX(0.0f);
    }

    @Override // c0.InterfaceC0437d
    public final void c() {
        this.f4687d.setRotation(0.0f);
    }

    @Override // c0.InterfaceC0437d
    public final void d(float f) {
        this.f4693k = f;
        this.f4687d.setAlpha(f);
    }

    @Override // c0.InterfaceC0437d
    public final void e(float f) {
        this.f4696n = f;
        this.f4687d.setScaleY(f);
    }

    public final void f() {
        boolean z3 = this.f4701s;
        boolean z4 = false;
        boolean z5 = z3 && !this.f4689g;
        if (z3 && this.f4689g) {
            z4 = true;
        }
        if (z5 != this.f4702t) {
            this.f4702t = z5;
            this.f4687d.setClipToBounds(z5);
        }
        if (z4 != this.f4703u) {
            this.f4703u = z4;
            this.f4687d.setClipToOutline(z4);
        }
    }

    @Override // c0.InterfaceC0437d
    public final void g() {
        this.f4687d.setTranslationY(0.0f);
    }

    public final void h(int i3) {
        RenderNode renderNode = this.f4687d;
        if (i3 == 1) {
            renderNode.setLayerType(2);
            renderNode.setLayerPaint((Paint) null);
            renderNode.setHasOverlappingRendering(true);
        } else if (i3 == 2) {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint((Paint) null);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint((Paint) null);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    @Override // c0.InterfaceC0437d
    public final void i() {
        this.f4687d.setRotationY(0.0f);
    }

    @Override // c0.InterfaceC0437d
    public final void j(float f) {
        this.f4700r = f;
        this.f4687d.setCameraDistance(-f);
    }

    @Override // c0.InterfaceC0437d
    public final boolean k() {
        return this.f4687d.isValid();
    }

    @Override // c0.InterfaceC0437d
    public final void l(float f) {
        this.f4695m = f;
        this.f4687d.setScaleX(f);
    }

    @Override // c0.InterfaceC0437d
    public final void m() {
        l.f4743a.a(this.f4687d);
    }

    @Override // c0.InterfaceC0437d
    public final void n() {
        this.f4687d.setTranslationX(0.0f);
    }

    @Override // c0.InterfaceC0437d
    public final void o(int i3) {
        this.f4691i = i3;
        if (i3 != 1 && this.f4692j == 3) {
            h(i3);
        } else {
            h(1);
        }
    }

    @Override // c0.InterfaceC0437d
    public final void p(long j3) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f4699q = j3;
            m.f4744a.d(this.f4687d, J.w(j3));
        }
    }

    @Override // c0.InterfaceC0437d
    public final float q() {
        return this.f4695m;
    }

    @Override // c0.InterfaceC0437d
    public final Matrix r() {
        Matrix matrix = this.f;
        if (matrix == null) {
            matrix = new Matrix();
            this.f = matrix;
        }
        this.f4687d.getMatrix(matrix);
        return matrix;
    }

    @Override // c0.InterfaceC0437d
    public final void s(float f) {
        this.f4697o = f;
        this.f4687d.setElevation(f);
    }

    @Override // c0.InterfaceC0437d
    public final float t() {
        return 0.0f;
    }

    @Override // c0.InterfaceC0437d
    public final void u(r rVar) {
        DisplayListCanvas a3 = AbstractC0334e.a(rVar);
        w2.i.c(a3, "null cannot be cast to non-null type android.view.DisplayListCanvas");
        a3.drawRenderNode(this.f4687d);
    }

    @Override // c0.InterfaceC0437d
    public final void v(int i3, int i4, long j3) {
        int i5 = (int) (j3 >> 32);
        int i6 = (int) (4294967295L & j3);
        this.f4687d.setLeftTopRightBottom(i3, i4, i3 + i5, i4 + i6);
        if (L0.j.a(this.f4688e, j3)) {
            return;
        }
        if (this.f4694l) {
            this.f4687d.setPivotX(i5 / 2.0f);
            this.f4687d.setPivotY(i6 / 2.0f);
        }
        this.f4688e = j3;
    }

    @Override // c0.InterfaceC0437d
    public final float w() {
        return 0.0f;
    }

    @Override // c0.InterfaceC0437d
    public final long x() {
        return this.f4699q;
    }

    @Override // c0.InterfaceC0437d
    public final void y(long j3) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f4698p = j3;
            m.f4744a.c(this.f4687d, J.w(j3));
        }
    }

    @Override // c0.InterfaceC0437d
    public final float z() {
        return this.f4697o;
    }
}
