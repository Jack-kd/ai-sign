package c0;

import D.C0105t0;
import V1.p;
import Z.C0333d;
import Z.C0347s;
import Z.r;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.view.View;
import b0.AbstractC0402c;
import b0.C0400a;
import b0.C0401b;
import d0.AbstractC0477a;

/* loaded from: classes.dex */
public final class n extends View {

    /* renamed from: n, reason: collision with root package name */
    public static final C0105t0 f4745n = new C0105t0(3);

    /* renamed from: d, reason: collision with root package name */
    public final AbstractC0477a f4746d;

    /* renamed from: e, reason: collision with root package name */
    public final C0347s f4747e;
    public final C0401b f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f4748g;

    /* renamed from: h, reason: collision with root package name */
    public Outline f4749h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f4750i;

    /* renamed from: j, reason: collision with root package name */
    public L0.b f4751j;

    /* renamed from: k, reason: collision with root package name */
    public L0.k f4752k;

    /* renamed from: l, reason: collision with root package name */
    public w2.j f4753l;

    /* renamed from: m, reason: collision with root package name */
    public C0435b f4754m;

    public n(AbstractC0477a abstractC0477a, C0347s c0347s, C0401b c0401b) {
        super(abstractC0477a.getContext());
        this.f4746d = abstractC0477a;
        this.f4747e = c0347s;
        this.f = c0401b;
        setOutlineProvider(f4745n);
        this.f4750i = true;
        this.f4751j = AbstractC0402c.f4582a;
        this.f4752k = L0.k.f2753d;
        InterfaceC0437d.f4683a.getClass();
        this.f4753l = C0434a.f4658g;
        setWillNotDraw(false);
        setClipBounds(null);
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [v2.c, w2.j] */
    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        C0347s c0347s = this.f4747e;
        C0333d c0333d = c0347s.f4109a;
        Canvas canvas2 = c0333d.f4093a;
        c0333d.f4093a = canvas;
        L0.b bVar = this.f4751j;
        L0.k kVar = this.f4752k;
        long d3 = p.d(getWidth(), getHeight());
        C0435b c0435b = this.f4754m;
        ?? r9 = this.f4753l;
        C0401b c0401b = this.f;
        B1.m mVar = c0401b.f4580e;
        C0400a c0400a = ((C0401b) mVar.f134d).f4579d;
        L0.b bVar2 = c0400a.f4575a;
        L0.k kVar2 = c0400a.f4576b;
        r r3 = mVar.r();
        B1.m mVar2 = c0401b.f4580e;
        long w3 = mVar2.w();
        C0435b c0435b2 = (C0435b) mVar2.f133c;
        mVar2.G(bVar);
        mVar2.I(kVar);
        mVar2.F(c0333d);
        mVar2.J(d3);
        mVar2.f133c = c0435b;
        c0333d.e();
        try {
            r9.l(c0401b);
            c0333d.a();
            mVar2.G(bVar2);
            mVar2.I(kVar2);
            mVar2.F(r3);
            mVar2.J(w3);
            mVar2.f133c = c0435b2;
            c0347s.f4109a.f4093a = canvas2;
            this.f4748g = false;
        } catch (Throwable th) {
            c0333d.a();
            mVar2.G(bVar2);
            mVar2.I(kVar2);
            mVar2.F(r3);
            mVar2.J(w3);
            mVar2.f133c = c0435b2;
            throw th;
        }
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    public final boolean getCanUseCompositingLayer$ui_graphics_release() {
        return this.f4750i;
    }

    public final C0347s getCanvasHolder() {
        return this.f4747e;
    }

    public final View getOwnerView() {
        return this.f4746d;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.f4750i;
    }

    @Override // android.view.View
    public final void invalidate() {
        if (this.f4748g) {
            return;
        }
        this.f4748g = true;
        super.invalidate();
    }

    @Override // android.view.View
    public final void onLayout(boolean z3, int i3, int i4, int i5, int i6) {
    }

    public final void setCanUseCompositingLayer$ui_graphics_release(boolean z3) {
        if (this.f4750i != z3) {
            this.f4750i = z3;
            invalidate();
        }
    }

    public final void setInvalidated(boolean z3) {
        this.f4748g = z3;
    }
}
