package r0;

import C.C0034a;
import D.C0099r0;
import D.C0105t0;
import Z.C0333d;
import Z.C0347s;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import c0.C0435b;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public final class U0 extends View implements q0.f0 {

    /* renamed from: s, reason: collision with root package name */
    public static final C0105t0 f7225s = new C0105t0(4);

    /* renamed from: t, reason: collision with root package name */
    public static Method f7226t;

    /* renamed from: u, reason: collision with root package name */
    public static Field f7227u;

    /* renamed from: v, reason: collision with root package name */
    public static boolean f7228v;

    /* renamed from: w, reason: collision with root package name */
    public static boolean f7229w;

    /* renamed from: d, reason: collision with root package name */
    public final C0991t f7230d;

    /* renamed from: e, reason: collision with root package name */
    public final C0987q0 f7231e;
    public C0099r0 f;

    /* renamed from: g, reason: collision with root package name */
    public C0034a f7232g;

    /* renamed from: h, reason: collision with root package name */
    public final A0 f7233h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f7234i;

    /* renamed from: j, reason: collision with root package name */
    public Rect f7235j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f7236k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f7237l;

    /* renamed from: m, reason: collision with root package name */
    public final C0347s f7238m;

    /* renamed from: n, reason: collision with root package name */
    public final C1000x0 f7239n;

    /* renamed from: o, reason: collision with root package name */
    public long f7240o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f7241p;

    /* renamed from: q, reason: collision with root package name */
    public final long f7242q;

    /* renamed from: r, reason: collision with root package name */
    public int f7243r;

    public U0(C0991t c0991t, C0987q0 c0987q0, C0099r0 c0099r0, C0034a c0034a) {
        super(c0991t.getContext());
        this.f7230d = c0991t;
        this.f7231e = c0987q0;
        this.f = c0099r0;
        this.f7232g = c0034a;
        this.f7233h = new A0();
        this.f7238m = new C0347s();
        this.f7239n = new C1000x0(C0969h0.f7307h);
        this.f7240o = Z.Q.f4089a;
        this.f7241p = true;
        setWillNotDraw(false);
        c0987q0.addView(this);
        this.f7242q = View.generateViewId();
    }

    private final Z.I getManualClipPath() {
        if (!getClipToOutline()) {
            return null;
        }
        A0 a02 = this.f7233h;
        if (!a02.f7089g) {
            return null;
        }
        a02.d();
        return a02.f7088e;
    }

    private final void setInvalidated(boolean z3) {
        if (z3 != this.f7236k) {
            this.f7236k = z3;
            this.f7230d.s(this, z3);
        }
    }

    @Override // q0.f0
    public final void a(Z.r rVar, C0435b c0435b) {
        boolean z3 = getElevation() > 0.0f;
        this.f7237l = z3;
        if (z3) {
            rVar.n();
        }
        this.f7231e.a(rVar, this, getDrawingTime());
        if (this.f7237l) {
            rVar.g();
        }
    }

    @Override // q0.f0
    public final void b(Z.L l3) {
        C0034a c0034a;
        int i3 = l3.f4060d | this.f7243r;
        if ((i3 & 4096) != 0) {
            long j3 = l3.f4067l;
            this.f7240o = j3;
            setPivotX(Z.Q.a(j3) * getWidth());
            setPivotY(Z.Q.b(this.f7240o) * getHeight());
        }
        if ((i3 & 1) != 0) {
            setScaleX(l3.f4061e);
        }
        if ((i3 & 2) != 0) {
            setScaleY(l3.f);
        }
        if ((i3 & 4) != 0) {
            setAlpha(l3.f4062g);
        }
        if ((i3 & 8) != 0) {
            setTranslationX(0.0f);
        }
        if ((i3 & 16) != 0) {
            setTranslationY(0.0f);
        }
        if ((i3 & 32) != 0) {
            setElevation(l3.f4063h);
        }
        if ((i3 & 1024) != 0) {
            setRotation(0.0f);
        }
        if ((i3 & 256) != 0) {
            setRotationX(0.0f);
        }
        if ((i3 & 512) != 0) {
            setRotationY(0.0f);
        }
        if ((i3 & 2048) != 0) {
            setCameraDistancePx(l3.f4066k);
        }
        boolean z3 = getManualClipPath() != null;
        boolean z4 = l3.f4069n;
        B1.k kVar = Z.J.f4056a;
        boolean z5 = z4 && l3.f4068m != kVar;
        if ((i3 & 24576) != 0) {
            this.f7234i = z4 && l3.f4068m == kVar;
            m();
            setClipToOutline(z5);
        }
        boolean c3 = this.f7233h.c(l3.f4073r, l3.f4062g, z5, l3.f4063h, l3.f4070o);
        A0 a02 = this.f7233h;
        if (a02.f) {
            setOutlineProvider(a02.b() != null ? f7225s : null);
        }
        boolean z6 = getManualClipPath() != null;
        if (z3 != z6 || (z6 && c3)) {
            invalidate();
        }
        if (!this.f7237l && getElevation() > 0.0f && (c0034a = this.f7232g) != null) {
            c0034a.a();
        }
        if ((i3 & 7963) != 0) {
            this.f7239n.c();
        }
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 28) {
            int i5 = i3 & 64;
            W0 w02 = W0.f7248a;
            if (i5 != 0) {
                w02.a(this, Z.J.w(l3.f4064i));
            }
            if ((i3 & 128) != 0) {
                w02.b(this, Z.J.w(l3.f4065j));
            }
        }
        if (i4 >= 31 && (131072 & i3) != 0) {
            X0.f7250a.a(this, null);
        }
        if ((i3 & 32768) != 0) {
            setLayerType(0, null);
            this.f7241p = true;
        }
        this.f7243r = l3.f4060d;
    }

    @Override // q0.f0
    public final void c(float[] fArr) {
        float[] a3 = this.f7239n.a(this);
        if (a3 != null) {
            Z.D.g(fArr, a3);
        }
    }

    @Override // q0.f0
    public final void d() {
        setInvalidated(false);
        C0991t c0991t = this.f7230d;
        c0991t.B = true;
        this.f = null;
        this.f7232g = null;
        c0991t.A(this);
        this.f7231e.removeViewInLayout(this);
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        boolean z3;
        C0347s c0347s = this.f7238m;
        C0333d c0333d = c0347s.f4109a;
        Canvas canvas2 = c0333d.f4093a;
        c0333d.f4093a = canvas;
        if (getManualClipPath() == null && canvas.isHardwareAccelerated()) {
            z3 = false;
        } else {
            c0333d.e();
            this.f7233h.a(c0333d);
            z3 = true;
        }
        C0099r0 c0099r0 = this.f;
        if (c0099r0 != null) {
            c0099r0.j(c0333d, null);
        }
        if (z3) {
            c0333d.a();
        }
        c0347s.f4109a.f4093a = canvas2;
        setInvalidated(false);
    }

    @Override // q0.f0
    public final long e(long j3, boolean z3) {
        C1000x0 c1000x0 = this.f7239n;
        if (!z3) {
            return Z.D.b(j3, c1000x0.b(this));
        }
        float[] a3 = c1000x0.a(this);
        if (a3 != null) {
            return Z.D.b(j3, a3);
        }
        return 9187343241974906880L;
    }

    @Override // q0.f0
    public final void f(long j3) {
        int i3 = (int) (j3 >> 32);
        int left = getLeft();
        C1000x0 c1000x0 = this.f7239n;
        if (i3 != left) {
            offsetLeftAndRight(i3 - getLeft());
            c1000x0.c();
        }
        int i4 = (int) (j3 & 4294967295L);
        if (i4 != getTop()) {
            offsetTopAndBottom(i4 - getTop());
            c1000x0.c();
        }
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    @Override // q0.f0
    public final void g() {
        if (!this.f7236k || f7229w) {
            return;
        }
        L.y(this);
        setInvalidated(false);
    }

    public final float getCameraDistancePx() {
        return getCameraDistance() / getResources().getDisplayMetrics().densityDpi;
    }

    public final C0987q0 getContainer() {
        return this.f7231e;
    }

    public long getLayerId() {
        return this.f7242q;
    }

    public final C0991t getOwnerView() {
        return this.f7230d;
    }

    public long getOwnerViewId() {
        if (Build.VERSION.SDK_INT >= 29) {
            return T0.a(this.f7230d);
        }
        return -1L;
    }

    @Override // q0.f0
    public final void h(C0099r0 c0099r0, C0034a c0034a) {
        this.f7231e.addView(this);
        this.f7234i = false;
        this.f7237l = false;
        this.f7240o = Z.Q.f4089a;
        this.f = c0099r0;
        this.f7232g = c0034a;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.f7241p;
    }

    @Override // q0.f0
    public final void i(long j3) {
        int i3 = (int) (j3 >> 32);
        int i4 = (int) (j3 & 4294967295L);
        if (i3 == getWidth() && i4 == getHeight()) {
            return;
        }
        setPivotX(Z.Q.a(this.f7240o) * i3);
        setPivotY(Z.Q.b(this.f7240o) * i4);
        setOutlineProvider(this.f7233h.b() != null ? f7225s : null);
        layout(getLeft(), getTop(), getLeft() + i3, getTop() + i4);
        m();
        this.f7239n.c();
    }

    @Override // android.view.View, q0.f0
    public final void invalidate() {
        if (this.f7236k) {
            return;
        }
        setInvalidated(true);
        super.invalidate();
        this.f7230d.invalidate();
    }

    @Override // q0.f0
    public final void j(float[] fArr) {
        Z.D.g(fArr, this.f7239n.b(this));
    }

    @Override // q0.f0
    public final boolean k(long j3) {
        Z.H h3;
        float d3 = Y.c.d(j3);
        float e3 = Y.c.e(j3);
        if (this.f7234i) {
            if (0.0f > d3 || d3 >= getWidth() || 0.0f > e3 || e3 >= getHeight()) {
                return false;
            }
        } else if (getClipToOutline()) {
            A0 a02 = this.f7233h;
            if (a02.f7095m && (h3 = a02.f7086c) != null) {
                return L.q(h3, Y.c.d(j3), Y.c.e(j3));
            }
            return true;
        }
        return true;
    }

    @Override // q0.f0
    public final void l(Y.b bVar, boolean z3) {
        C1000x0 c1000x0 = this.f7239n;
        if (!z3) {
            Z.D.c(c1000x0.b(this), bVar);
            return;
        }
        float[] a3 = c1000x0.a(this);
        if (a3 != null) {
            Z.D.c(a3, bVar);
            return;
        }
        bVar.f3956a = 0.0f;
        bVar.f3957b = 0.0f;
        bVar.f3958c = 0.0f;
        bVar.f3959d = 0.0f;
    }

    public final void m() {
        Rect rect;
        if (this.f7234i) {
            Rect rect2 = this.f7235j;
            if (rect2 == null) {
                this.f7235j = new Rect(0, 0, getWidth(), getHeight());
            } else {
                w2.i.b(rect2);
                rect2.set(0, 0, getWidth(), getHeight());
            }
            rect = this.f7235j;
        } else {
            rect = null;
        }
        setClipBounds(rect);
    }

    @Override // android.view.View
    public final void onLayout(boolean z3, int i3, int i4, int i5, int i6) {
    }

    public final void setCameraDistancePx(float f) {
        setCameraDistance(f * getResources().getDisplayMetrics().densityDpi);
    }
}
