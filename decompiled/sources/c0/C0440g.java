package c0;

import D.L0;
import V1.p;
import Z.AbstractC0334e;
import Z.AbstractC0342m;
import Z.C0333d;
import Z.C0347s;
import Z.J;
import Z.r;
import Z.u;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import b0.C0401b;

/* renamed from: c0.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0440g implements InterfaceC0437d {

    /* renamed from: b, reason: collision with root package name */
    public final C0347s f4704b;

    /* renamed from: c, reason: collision with root package name */
    public final C0401b f4705c;

    /* renamed from: d, reason: collision with root package name */
    public final RenderNode f4706d;

    /* renamed from: e, reason: collision with root package name */
    public long f4707e;
    public Matrix f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f4708g;

    /* renamed from: h, reason: collision with root package name */
    public float f4709h;

    /* renamed from: i, reason: collision with root package name */
    public final int f4710i;

    /* renamed from: j, reason: collision with root package name */
    public float f4711j;

    /* renamed from: k, reason: collision with root package name */
    public float f4712k;

    /* renamed from: l, reason: collision with root package name */
    public float f4713l;

    /* renamed from: m, reason: collision with root package name */
    public long f4714m;

    /* renamed from: n, reason: collision with root package name */
    public long f4715n;

    /* renamed from: o, reason: collision with root package name */
    public float f4716o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f4717p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f4718q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f4719r;

    /* renamed from: s, reason: collision with root package name */
    public int f4720s;

    public C0440g() {
        C0347s c0347s = new C0347s();
        C0401b c0401b = new C0401b();
        this.f4704b = c0347s;
        this.f4705c = c0401b;
        RenderNode c3 = AbstractC0342m.c();
        this.f4706d = c3;
        this.f4707e = 0L;
        c3.setClipToBounds(false);
        h(c3, 0);
        this.f4709h = 1.0f;
        this.f4710i = 3;
        this.f4711j = 1.0f;
        this.f4712k = 1.0f;
        long j3 = u.f4111b;
        this.f4714m = j3;
        this.f4715n = j3;
        this.f4716o = 8.0f;
        this.f4720s = 0;
    }

    public static void h(RenderNode renderNode, int i3) {
        if (i3 == 1) {
            renderNode.setUseCompositingLayer(true, null);
            renderNode.setHasOverlappingRendering(true);
        } else if (i3 == 2) {
            renderNode.setUseCompositingLayer(false, null);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setUseCompositingLayer(false, null);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    @Override // c0.InterfaceC0437d
    public final void A(Outline outline, long j3) {
        this.f4706d.setOutline(outline);
        this.f4708g = outline != null;
        f();
    }

    @Override // c0.InterfaceC0437d
    public final float B() {
        return this.f4712k;
    }

    @Override // c0.InterfaceC0437d
    public final float C() {
        return this.f4716o;
    }

    @Override // c0.InterfaceC0437d
    public final float D() {
        return 0.0f;
    }

    @Override // c0.InterfaceC0437d
    public final int E() {
        return this.f4710i;
    }

    @Override // c0.InterfaceC0437d
    public final void F(long j3) {
        if (p.E(j3)) {
            this.f4706d.resetPivot();
        } else {
            this.f4706d.setPivotX(Y.c.d(j3));
            this.f4706d.setPivotY(Y.c.e(j3));
        }
    }

    @Override // c0.InterfaceC0437d
    public final long G() {
        return this.f4714m;
    }

    @Override // c0.InterfaceC0437d
    public final void H(L0.b bVar, L0.k kVar, C0435b c0435b, L0 l02) {
        RecordingCanvas beginRecording;
        C0401b c0401b = this.f4705c;
        beginRecording = this.f4706d.beginRecording();
        try {
            C0347s c0347s = this.f4704b;
            C0333d c0333d = c0347s.f4109a;
            Canvas canvas = c0333d.f4093a;
            c0333d.f4093a = beginRecording;
            B1.m mVar = c0401b.f4580e;
            mVar.G(bVar);
            mVar.I(kVar);
            mVar.f133c = c0435b;
            mVar.J(this.f4707e);
            mVar.F(c0333d);
            l02.l(c0401b);
            c0347s.f4109a.f4093a = canvas;
        } finally {
            this.f4706d.endRecording();
        }
    }

    @Override // c0.InterfaceC0437d
    public final float I() {
        return 0.0f;
    }

    @Override // c0.InterfaceC0437d
    public final void J(boolean z3) {
        this.f4717p = z3;
        f();
    }

    @Override // c0.InterfaceC0437d
    public final int K() {
        return this.f4720s;
    }

    @Override // c0.InterfaceC0437d
    public final float L() {
        return 0.0f;
    }

    @Override // c0.InterfaceC0437d
    public final float a() {
        return this.f4709h;
    }

    @Override // c0.InterfaceC0437d
    public final void b() {
        this.f4706d.setRotationX(0.0f);
    }

    @Override // c0.InterfaceC0437d
    public final void c() {
        this.f4706d.setRotationZ(0.0f);
    }

    @Override // c0.InterfaceC0437d
    public final void d(float f) {
        this.f4709h = f;
        this.f4706d.setAlpha(f);
    }

    @Override // c0.InterfaceC0437d
    public final void e(float f) {
        this.f4712k = f;
        this.f4706d.setScaleY(f);
    }

    public final void f() {
        boolean z3 = this.f4717p;
        boolean z4 = false;
        boolean z5 = z3 && !this.f4708g;
        if (z3 && this.f4708g) {
            z4 = true;
        }
        if (z5 != this.f4718q) {
            this.f4718q = z5;
            this.f4706d.setClipToBounds(z5);
        }
        if (z4 != this.f4719r) {
            this.f4719r = z4;
            this.f4706d.setClipToOutline(z4);
        }
    }

    @Override // c0.InterfaceC0437d
    public final void g() {
        this.f4706d.setTranslationY(0.0f);
    }

    @Override // c0.InterfaceC0437d
    public final void i() {
        this.f4706d.setRotationY(0.0f);
    }

    @Override // c0.InterfaceC0437d
    public final void j(float f) {
        this.f4716o = f;
        this.f4706d.setCameraDistance(f);
    }

    @Override // c0.InterfaceC0437d
    public final boolean k() {
        boolean hasDisplayList;
        hasDisplayList = this.f4706d.hasDisplayList();
        return hasDisplayList;
    }

    @Override // c0.InterfaceC0437d
    public final void l(float f) {
        this.f4711j = f;
        this.f4706d.setScaleX(f);
    }

    @Override // c0.InterfaceC0437d
    public final void m() {
        this.f4706d.discardDisplayList();
    }

    @Override // c0.InterfaceC0437d
    public final void n() {
        this.f4706d.setTranslationX(0.0f);
    }

    @Override // c0.InterfaceC0437d
    public final void o(int i3) {
        this.f4720s = i3;
        if (i3 != 1 && this.f4710i == 3) {
            h(this.f4706d, i3);
        } else {
            h(this.f4706d, 1);
        }
    }

    @Override // c0.InterfaceC0437d
    public final void p(long j3) {
        this.f4715n = j3;
        this.f4706d.setSpotShadowColor(J.w(j3));
    }

    @Override // c0.InterfaceC0437d
    public final float q() {
        return this.f4711j;
    }

    @Override // c0.InterfaceC0437d
    public final Matrix r() {
        Matrix matrix = this.f;
        if (matrix == null) {
            matrix = new Matrix();
            this.f = matrix;
        }
        this.f4706d.getMatrix(matrix);
        return matrix;
    }

    @Override // c0.InterfaceC0437d
    public final void s(float f) {
        this.f4713l = f;
        this.f4706d.setElevation(f);
    }

    @Override // c0.InterfaceC0437d
    public final float t() {
        return 0.0f;
    }

    @Override // c0.InterfaceC0437d
    public final void u(r rVar) {
        AbstractC0334e.a(rVar).drawRenderNode(this.f4706d);
    }

    @Override // c0.InterfaceC0437d
    public final void v(int i3, int i4, long j3) {
        this.f4706d.setPosition(i3, i4, ((int) (j3 >> 32)) + i3, ((int) (4294967295L & j3)) + i4);
        this.f4707e = a.a.c0(j3);
    }

    @Override // c0.InterfaceC0437d
    public final float w() {
        return 0.0f;
    }

    @Override // c0.InterfaceC0437d
    public final long x() {
        return this.f4715n;
    }

    @Override // c0.InterfaceC0437d
    public final void y(long j3) {
        this.f4714m = j3;
        this.f4706d.setAmbientShadowColor(J.w(j3));
    }

    @Override // c0.InterfaceC0437d
    public final float z() {
        return this.f4713l;
    }
}
