package c0;

import D.L0;
import V1.p;
import Z.AbstractC0334e;
import Z.C0333d;
import Z.C0347s;
import Z.J;
import Z.r;
import Z.u;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import b0.C0401b;
import d0.AbstractC0477a;

/* renamed from: c0.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0442i implements InterfaceC0437d {

    /* renamed from: v, reason: collision with root package name */
    public static final C0441h f4721v = new C0441h();

    /* renamed from: b, reason: collision with root package name */
    public final AbstractC0477a f4722b;

    /* renamed from: c, reason: collision with root package name */
    public final C0347s f4723c;

    /* renamed from: d, reason: collision with root package name */
    public final n f4724d;

    /* renamed from: e, reason: collision with root package name */
    public final Resources f4725e;
    public final Rect f;

    /* renamed from: g, reason: collision with root package name */
    public int f4726g;

    /* renamed from: h, reason: collision with root package name */
    public int f4727h;

    /* renamed from: i, reason: collision with root package name */
    public long f4728i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f4729j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f4730k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f4731l;

    /* renamed from: m, reason: collision with root package name */
    public final int f4732m;

    /* renamed from: n, reason: collision with root package name */
    public int f4733n;

    /* renamed from: o, reason: collision with root package name */
    public float f4734o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f4735p;

    /* renamed from: q, reason: collision with root package name */
    public float f4736q;

    /* renamed from: r, reason: collision with root package name */
    public float f4737r;

    /* renamed from: s, reason: collision with root package name */
    public float f4738s;

    /* renamed from: t, reason: collision with root package name */
    public long f4739t;

    /* renamed from: u, reason: collision with root package name */
    public long f4740u;

    public C0442i(AbstractC0477a abstractC0477a) {
        C0347s c0347s = new C0347s();
        C0401b c0401b = new C0401b();
        this.f4722b = abstractC0477a;
        this.f4723c = c0347s;
        n nVar = new n(abstractC0477a, c0347s, c0401b);
        this.f4724d = nVar;
        this.f4725e = abstractC0477a.getResources();
        this.f = new Rect();
        abstractC0477a.addView(nVar);
        nVar.setClipBounds(null);
        this.f4728i = 0L;
        View.generateViewId();
        this.f4732m = 3;
        this.f4733n = 0;
        this.f4734o = 1.0f;
        this.f4736q = 1.0f;
        this.f4737r = 1.0f;
        long j3 = u.f4111b;
        this.f4739t = j3;
        this.f4740u = j3;
    }

    @Override // c0.InterfaceC0437d
    public final void A(Outline outline, long j3) {
        n nVar = this.f4724d;
        nVar.f4749h = outline;
        nVar.invalidateOutline();
        if ((this.f4731l || nVar.getClipToOutline()) && outline != null) {
            nVar.setClipToOutline(true);
            if (this.f4731l) {
                this.f4731l = false;
                this.f4729j = true;
            }
        }
        this.f4730k = outline != null;
    }

    @Override // c0.InterfaceC0437d
    public final float B() {
        return this.f4737r;
    }

    @Override // c0.InterfaceC0437d
    public final float C() {
        return this.f4724d.getCameraDistance() / this.f4725e.getDisplayMetrics().densityDpi;
    }

    @Override // c0.InterfaceC0437d
    public final float D() {
        return 0.0f;
    }

    @Override // c0.InterfaceC0437d
    public final int E() {
        return this.f4732m;
    }

    @Override // c0.InterfaceC0437d
    public final void F(long j3) {
        boolean E3 = p.E(j3);
        n nVar = this.f4724d;
        if (!E3) {
            this.f4735p = false;
            nVar.setPivotX(Y.c.d(j3));
            nVar.setPivotY(Y.c.e(j3));
        } else {
            if (Build.VERSION.SDK_INT >= 28) {
                nVar.resetPivot();
                return;
            }
            this.f4735p = true;
            nVar.setPivotX(((int) (this.f4728i >> 32)) / 2.0f);
            nVar.setPivotY(((int) (this.f4728i & 4294967295L)) / 2.0f);
        }
    }

    @Override // c0.InterfaceC0437d
    public final long G() {
        return this.f4739t;
    }

    @Override // c0.InterfaceC0437d
    public final void H(L0.b bVar, L0.k kVar, C0435b c0435b, L0 l02) {
        n nVar = this.f4724d;
        ViewParent parent = nVar.getParent();
        AbstractC0477a abstractC0477a = this.f4722b;
        if (parent == null) {
            abstractC0477a.addView(nVar);
        }
        nVar.f4751j = bVar;
        nVar.f4752k = kVar;
        nVar.f4753l = l02;
        nVar.f4754m = c0435b;
        if (nVar.isAttachedToWindow()) {
            nVar.setVisibility(4);
            nVar.setVisibility(0);
            try {
                C0347s c0347s = this.f4723c;
                C0441h c0441h = f4721v;
                C0333d c0333d = c0347s.f4109a;
                Canvas canvas = c0333d.f4093a;
                c0333d.f4093a = c0441h;
                abstractC0477a.a(c0333d, nVar, nVar.getDrawingTime());
                c0347s.f4109a.f4093a = canvas;
            } catch (Throwable unused) {
            }
        }
    }

    @Override // c0.InterfaceC0437d
    public final float I() {
        return 0.0f;
    }

    @Override // c0.InterfaceC0437d
    public final void J(boolean z3) {
        boolean z4 = false;
        this.f4731l = z3 && !this.f4730k;
        this.f4729j = true;
        if (z3 && this.f4730k) {
            z4 = true;
        }
        this.f4724d.setClipToOutline(z4);
    }

    @Override // c0.InterfaceC0437d
    public final int K() {
        return this.f4733n;
    }

    @Override // c0.InterfaceC0437d
    public final float L() {
        return 0.0f;
    }

    @Override // c0.InterfaceC0437d
    public final float a() {
        return this.f4734o;
    }

    @Override // c0.InterfaceC0437d
    public final void b() {
        this.f4724d.setRotationX(0.0f);
    }

    @Override // c0.InterfaceC0437d
    public final void c() {
        this.f4724d.setRotation(0.0f);
    }

    @Override // c0.InterfaceC0437d
    public final void d(float f) {
        this.f4734o = f;
        this.f4724d.setAlpha(f);
    }

    @Override // c0.InterfaceC0437d
    public final void e(float f) {
        this.f4737r = f;
        this.f4724d.setScaleY(f);
    }

    @Override // c0.InterfaceC0437d
    public final void g() {
        this.f4724d.setTranslationY(0.0f);
    }

    @Override // c0.InterfaceC0437d
    public final void i() {
        this.f4724d.setRotationY(0.0f);
    }

    @Override // c0.InterfaceC0437d
    public final void j(float f) {
        this.f4724d.setCameraDistance(f * this.f4725e.getDisplayMetrics().densityDpi);
    }

    @Override // c0.InterfaceC0437d
    public final void l(float f) {
        this.f4736q = f;
        this.f4724d.setScaleX(f);
    }

    @Override // c0.InterfaceC0437d
    public final void m() {
        this.f4722b.removeViewInLayout(this.f4724d);
    }

    @Override // c0.InterfaceC0437d
    public final void n() {
        this.f4724d.setTranslationX(0.0f);
    }

    @Override // c0.InterfaceC0437d
    public final void o(int i3) {
        this.f4733n = i3;
        n nVar = this.f4724d;
        boolean z3 = true;
        if (i3 == 1 || this.f4732m != 3) {
            nVar.setLayerType(2, null);
            nVar.setCanUseCompositingLayer$ui_graphics_release(true);
            return;
        }
        if (i3 == 1) {
            nVar.setLayerType(2, null);
        } else if (i3 == 2) {
            nVar.setLayerType(0, null);
            z3 = false;
        } else {
            nVar.setLayerType(0, null);
        }
        nVar.setCanUseCompositingLayer$ui_graphics_release(z3);
    }

    @Override // c0.InterfaceC0437d
    public final void p(long j3) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f4740u = j3;
            this.f4724d.setOutlineSpotShadowColor(J.w(j3));
        }
    }

    @Override // c0.InterfaceC0437d
    public final float q() {
        return this.f4736q;
    }

    @Override // c0.InterfaceC0437d
    public final Matrix r() {
        return this.f4724d.getMatrix();
    }

    @Override // c0.InterfaceC0437d
    public final void s(float f) {
        this.f4738s = f;
        this.f4724d.setElevation(f);
    }

    @Override // c0.InterfaceC0437d
    public final float t() {
        return 0.0f;
    }

    @Override // c0.InterfaceC0437d
    public final void u(r rVar) {
        Rect rect;
        boolean z3 = this.f4729j;
        n nVar = this.f4724d;
        if (z3) {
            if ((this.f4731l || nVar.getClipToOutline()) && !this.f4730k) {
                rect = this.f;
                rect.left = 0;
                rect.top = 0;
                rect.right = nVar.getWidth();
                rect.bottom = nVar.getHeight();
            } else {
                rect = null;
            }
            nVar.setClipBounds(rect);
        }
        if (AbstractC0334e.a(rVar).isHardwareAccelerated()) {
            this.f4722b.a(rVar, nVar, nVar.getDrawingTime());
        }
    }

    @Override // c0.InterfaceC0437d
    public final void v(int i3, int i4, long j3) {
        boolean a3 = L0.j.a(this.f4728i, j3);
        n nVar = this.f4724d;
        if (a3) {
            int i5 = this.f4726g;
            if (i5 != i3) {
                nVar.offsetLeftAndRight(i3 - i5);
            }
            int i6 = this.f4727h;
            if (i6 != i4) {
                nVar.offsetTopAndBottom(i4 - i6);
            }
        } else {
            if (this.f4731l || nVar.getClipToOutline()) {
                this.f4729j = true;
            }
            int i7 = (int) (j3 >> 32);
            int i8 = (int) (4294967295L & j3);
            nVar.layout(i3, i4, i3 + i7, i4 + i8);
            this.f4728i = j3;
            if (this.f4735p) {
                nVar.setPivotX(i7 / 2.0f);
                nVar.setPivotY(i8 / 2.0f);
            }
        }
        this.f4726g = i3;
        this.f4727h = i4;
    }

    @Override // c0.InterfaceC0437d
    public final float w() {
        return 0.0f;
    }

    @Override // c0.InterfaceC0437d
    public final long x() {
        return this.f4740u;
    }

    @Override // c0.InterfaceC0437d
    public final void y(long j3) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f4739t = j3;
            this.f4724d.setOutlineAmbientShadowColor(J.w(j3));
        }
    }

    @Override // c0.InterfaceC0437d
    public final float z() {
        return this.f4738s;
    }
}
