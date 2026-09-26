package r0;

import Z.C0333d;
import Z.C0347s;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.os.Build;
import android.view.DisplayListCanvas;
import android.view.RenderNode;

/* loaded from: classes.dex */
public final class E0 implements InterfaceC0979m0 {

    /* renamed from: g, reason: collision with root package name */
    public static boolean f7144g = true;

    /* renamed from: a, reason: collision with root package name */
    public final RenderNode f7145a;

    /* renamed from: b, reason: collision with root package name */
    public int f7146b;

    /* renamed from: c, reason: collision with root package name */
    public int f7147c;

    /* renamed from: d, reason: collision with root package name */
    public int f7148d;

    /* renamed from: e, reason: collision with root package name */
    public int f7149e;
    public boolean f;

    public E0(C0991t c0991t) {
        RenderNode create = RenderNode.create("Compose", c0991t);
        this.f7145a = create;
        if (f7144g) {
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
                K0 k02 = K0.f7171a;
                k02.c(create, k02.a(create));
                k02.d(create, k02.b(create));
            }
            J0.f7169a.a(create);
            create.setLayerType(0);
            create.setHasOverlappingRendering(create.hasOverlappingRendering());
            f7144g = false;
        }
    }

    @Override // r0.InterfaceC0979m0
    public final void A(boolean z3) {
        this.f7145a.setClipToOutline(z3);
    }

    @Override // r0.InterfaceC0979m0
    public final void B(C0347s c0347s, Z.I i3, q0.W w3) {
        Canvas start = this.f7145a.start(f(), h());
        C0333d c0333d = c0347s.f4109a;
        Canvas canvas = c0333d.f4093a;
        c0333d.f4093a = start;
        if (i3 != null) {
            c0333d.e();
            c0333d.l(i3);
        }
        w3.l(c0333d);
        if (i3 != null) {
            c0333d.a();
        }
        c0347s.f4109a.f4093a = canvas;
        this.f7145a.end(start);
    }

    @Override // r0.InterfaceC0979m0
    public final void C(float f) {
        this.f7145a.setPivotX(f);
    }

    @Override // r0.InterfaceC0979m0
    public final void D(boolean z3) {
        this.f = z3;
        this.f7145a.setClipToBounds(z3);
    }

    @Override // r0.InterfaceC0979m0
    public final void E(Outline outline) {
        this.f7145a.setOutline(outline);
    }

    @Override // r0.InterfaceC0979m0
    public final void F(int i3) {
        if (Build.VERSION.SDK_INT >= 28) {
            K0.f7171a.d(this.f7145a, i3);
        }
    }

    @Override // r0.InterfaceC0979m0
    public final boolean G(int i3, int i4, int i5, int i6) {
        this.f7146b = i3;
        this.f7147c = i4;
        this.f7148d = i5;
        this.f7149e = i6;
        return this.f7145a.setLeftTopRightBottom(i3, i4, i5, i6);
    }

    @Override // r0.InterfaceC0979m0
    public final boolean H() {
        return this.f7145a.setHasOverlappingRendering(true);
    }

    @Override // r0.InterfaceC0979m0
    public final void I(Matrix matrix) {
        this.f7145a.getMatrix(matrix);
    }

    @Override // r0.InterfaceC0979m0
    public final float J() {
        return this.f7145a.getElevation();
    }

    @Override // r0.InterfaceC0979m0
    public final void K() {
        this.f7145a.setLayerType(0);
        this.f7145a.setHasOverlappingRendering(true);
    }

    @Override // r0.InterfaceC0979m0
    public final void L(int i3) {
        if (Build.VERSION.SDK_INT >= 28) {
            K0.f7171a.c(this.f7145a, i3);
        }
    }

    @Override // r0.InterfaceC0979m0
    public final float a() {
        return this.f7145a.getAlpha();
    }

    @Override // r0.InterfaceC0979m0
    public final void b() {
        this.f7145a.setRotationX(0.0f);
    }

    @Override // r0.InterfaceC0979m0
    public final void c() {
        this.f7145a.setRotation(0.0f);
    }

    @Override // r0.InterfaceC0979m0
    public final void d(float f) {
        this.f7145a.setAlpha(f);
    }

    @Override // r0.InterfaceC0979m0
    public final void e(float f) {
        this.f7145a.setScaleY(f);
    }

    @Override // r0.InterfaceC0979m0
    public final int f() {
        return this.f7148d - this.f7146b;
    }

    @Override // r0.InterfaceC0979m0
    public final void g() {
        this.f7145a.setTranslationY(0.0f);
    }

    @Override // r0.InterfaceC0979m0
    public final int h() {
        return this.f7149e - this.f7147c;
    }

    @Override // r0.InterfaceC0979m0
    public final void i() {
        this.f7145a.setRotationY(0.0f);
    }

    @Override // r0.InterfaceC0979m0
    public final void j(float f) {
        this.f7145a.setCameraDistance(-f);
    }

    @Override // r0.InterfaceC0979m0
    public final boolean k() {
        return this.f7145a.isValid();
    }

    @Override // r0.InterfaceC0979m0
    public final void l(float f) {
        this.f7145a.setScaleX(f);
    }

    @Override // r0.InterfaceC0979m0
    public final void m() {
        J0.f7169a.a(this.f7145a);
    }

    @Override // r0.InterfaceC0979m0
    public final void n() {
        this.f7145a.setTranslationX(0.0f);
    }

    @Override // r0.InterfaceC0979m0
    public final void o(float f) {
        this.f7145a.setPivotY(f);
    }

    @Override // r0.InterfaceC0979m0
    public final void p(float f) {
        this.f7145a.setElevation(f);
    }

    @Override // r0.InterfaceC0979m0
    public final void q(int i3) {
        this.f7146b += i3;
        this.f7148d += i3;
        this.f7145a.offsetLeftAndRight(i3);
    }

    @Override // r0.InterfaceC0979m0
    public final int r() {
        return this.f7149e;
    }

    @Override // r0.InterfaceC0979m0
    public final int s() {
        return this.f7148d;
    }

    @Override // r0.InterfaceC0979m0
    public final boolean t() {
        return this.f7145a.getClipToOutline();
    }

    @Override // r0.InterfaceC0979m0
    public final void u(int i3) {
        this.f7147c += i3;
        this.f7149e += i3;
        this.f7145a.offsetTopAndBottom(i3);
    }

    @Override // r0.InterfaceC0979m0
    public final boolean v() {
        return this.f;
    }

    @Override // r0.InterfaceC0979m0
    public final void w() {
    }

    @Override // r0.InterfaceC0979m0
    public final void x(Canvas canvas) {
        ((DisplayListCanvas) canvas).drawRenderNode(this.f7145a);
    }

    @Override // r0.InterfaceC0979m0
    public final int y() {
        return this.f7147c;
    }

    @Override // r0.InterfaceC0979m0
    public final int z() {
        return this.f7146b;
    }
}
