package r0;

import Z.C0333d;
import Z.C0347s;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;
import c0.AbstractC0439f;

/* loaded from: classes.dex */
public final class G0 implements InterfaceC0979m0 {

    /* renamed from: a, reason: collision with root package name */
    public final RenderNode f7152a = AbstractC0439f.r();

    @Override // r0.InterfaceC0979m0
    public final void A(boolean z3) {
        this.f7152a.setClipToOutline(z3);
    }

    @Override // r0.InterfaceC0979m0
    public final void B(C0347s c0347s, Z.I i3, q0.W w3) {
        RecordingCanvas beginRecording;
        beginRecording = this.f7152a.beginRecording();
        C0333d c0333d = c0347s.f4109a;
        Canvas canvas = c0333d.f4093a;
        c0333d.f4093a = beginRecording;
        if (i3 != null) {
            c0333d.e();
            c0333d.l(i3);
        }
        w3.l(c0333d);
        if (i3 != null) {
            c0333d.a();
        }
        c0347s.f4109a.f4093a = canvas;
        this.f7152a.endRecording();
    }

    @Override // r0.InterfaceC0979m0
    public final void C(float f) {
        this.f7152a.setPivotX(f);
    }

    @Override // r0.InterfaceC0979m0
    public final void D(boolean z3) {
        this.f7152a.setClipToBounds(z3);
    }

    @Override // r0.InterfaceC0979m0
    public final void E(Outline outline) {
        this.f7152a.setOutline(outline);
    }

    @Override // r0.InterfaceC0979m0
    public final void F(int i3) {
        this.f7152a.setSpotShadowColor(i3);
    }

    @Override // r0.InterfaceC0979m0
    public final boolean G(int i3, int i4, int i5, int i6) {
        boolean position;
        position = this.f7152a.setPosition(i3, i4, i5, i6);
        return position;
    }

    @Override // r0.InterfaceC0979m0
    public final boolean H() {
        boolean hasOverlappingRendering;
        hasOverlappingRendering = this.f7152a.setHasOverlappingRendering(true);
        return hasOverlappingRendering;
    }

    @Override // r0.InterfaceC0979m0
    public final void I(Matrix matrix) {
        this.f7152a.getMatrix(matrix);
    }

    @Override // r0.InterfaceC0979m0
    public final float J() {
        float elevation;
        elevation = this.f7152a.getElevation();
        return elevation;
    }

    @Override // r0.InterfaceC0979m0
    public final void K() {
        RenderNode renderNode = this.f7152a;
        renderNode.setUseCompositingLayer(false, null);
        renderNode.setHasOverlappingRendering(true);
    }

    @Override // r0.InterfaceC0979m0
    public final void L(int i3) {
        this.f7152a.setAmbientShadowColor(i3);
    }

    @Override // r0.InterfaceC0979m0
    public final float a() {
        float alpha;
        alpha = this.f7152a.getAlpha();
        return alpha;
    }

    @Override // r0.InterfaceC0979m0
    public final void b() {
        this.f7152a.setRotationX(0.0f);
    }

    @Override // r0.InterfaceC0979m0
    public final void c() {
        this.f7152a.setRotationZ(0.0f);
    }

    @Override // r0.InterfaceC0979m0
    public final void d(float f) {
        this.f7152a.setAlpha(f);
    }

    @Override // r0.InterfaceC0979m0
    public final void e(float f) {
        this.f7152a.setScaleY(f);
    }

    @Override // r0.InterfaceC0979m0
    public final int f() {
        int width;
        width = this.f7152a.getWidth();
        return width;
    }

    @Override // r0.InterfaceC0979m0
    public final void g() {
        this.f7152a.setTranslationY(0.0f);
    }

    @Override // r0.InterfaceC0979m0
    public final int h() {
        int height;
        height = this.f7152a.getHeight();
        return height;
    }

    @Override // r0.InterfaceC0979m0
    public final void i() {
        this.f7152a.setRotationY(0.0f);
    }

    @Override // r0.InterfaceC0979m0
    public final void j(float f) {
        this.f7152a.setCameraDistance(f);
    }

    @Override // r0.InterfaceC0979m0
    public final boolean k() {
        boolean hasDisplayList;
        hasDisplayList = this.f7152a.hasDisplayList();
        return hasDisplayList;
    }

    @Override // r0.InterfaceC0979m0
    public final void l(float f) {
        this.f7152a.setScaleX(f);
    }

    @Override // r0.InterfaceC0979m0
    public final void m() {
        this.f7152a.discardDisplayList();
    }

    @Override // r0.InterfaceC0979m0
    public final void n() {
        this.f7152a.setTranslationX(0.0f);
    }

    @Override // r0.InterfaceC0979m0
    public final void o(float f) {
        this.f7152a.setPivotY(f);
    }

    @Override // r0.InterfaceC0979m0
    public final void p(float f) {
        this.f7152a.setElevation(f);
    }

    @Override // r0.InterfaceC0979m0
    public final void q(int i3) {
        this.f7152a.offsetLeftAndRight(i3);
    }

    @Override // r0.InterfaceC0979m0
    public final int r() {
        int bottom;
        bottom = this.f7152a.getBottom();
        return bottom;
    }

    @Override // r0.InterfaceC0979m0
    public final int s() {
        int right;
        right = this.f7152a.getRight();
        return right;
    }

    @Override // r0.InterfaceC0979m0
    public final boolean t() {
        boolean clipToOutline;
        clipToOutline = this.f7152a.getClipToOutline();
        return clipToOutline;
    }

    @Override // r0.InterfaceC0979m0
    public final void u(int i3) {
        this.f7152a.offsetTopAndBottom(i3);
    }

    @Override // r0.InterfaceC0979m0
    public final boolean v() {
        boolean clipToBounds;
        clipToBounds = this.f7152a.getClipToBounds();
        return clipToBounds;
    }

    @Override // r0.InterfaceC0979m0
    public final void w() {
        if (Build.VERSION.SDK_INT >= 31) {
            H0.f7154a.a(this.f7152a, null);
        }
    }

    @Override // r0.InterfaceC0979m0
    public final void x(Canvas canvas) {
        canvas.drawRenderNode(this.f7152a);
    }

    @Override // r0.InterfaceC0979m0
    public final int y() {
        int top;
        top = this.f7152a.getTop();
        return top;
    }

    @Override // r0.InterfaceC0979m0
    public final int z() {
        int left;
        left = this.f7152a.getLeft();
        return left;
    }
}
