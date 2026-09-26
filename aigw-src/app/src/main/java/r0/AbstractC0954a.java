package r0;

import D.C0099r0;
import F2.AbstractC0149a;
import F2.AbstractC0171x;
import G.C0195k0;
import G.C0204p;
import G.EnumC0212t0;
import android.content.Context;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.lifecycle.C0389v;
import androidx.lifecycle.InterfaceC0387t;
import dev.aigw.app.R;
import i2.C0597k;
import java.lang.ref.WeakReference;
import m2.C0711e;
import m2.C0716j;
import m2.InterfaceC0715i;

/* renamed from: r0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0954a extends ViewGroup {

    /* renamed from: d, reason: collision with root package name */
    public WeakReference f7264d;

    /* renamed from: e, reason: collision with root package name */
    public IBinder f7265e;
    public o1 f;

    /* renamed from: g, reason: collision with root package name */
    public G.r f7266g;

    /* renamed from: h, reason: collision with root package name */
    public D.G0 f7267h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f7268i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f7269j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f7270k;

    public AbstractC0954a(Context context) {
        super(context, null, 0);
        setClipChildren(false);
        setClipToPadding(false);
        ViewOnAttachStateChangeListenerC0997w viewOnAttachStateChangeListenerC0997w = new ViewOnAttachStateChangeListenerC0997w(1, this);
        addOnAttachStateChangeListener(viewOnAttachStateChangeListenerC0997w);
        F0.G g2 = new F0.G(10);
        V1.t.L(this).f4215a.add(g2);
        this.f7267h = new D.G0(this, viewOnAttachStateChangeListenerC0997w, g2, 7);
    }

    private static /* synthetic */ void getDisposeViewCompositionStrategy$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    private final void setParentContext(G.r rVar) {
        if (this.f7266g != rVar) {
            this.f7266g = rVar;
            if (rVar != null) {
                this.f7264d = null;
            }
            o1 o1Var = this.f;
            if (o1Var != null) {
                o1Var.e();
                this.f = null;
                if (isAttachedToWindow()) {
                    e();
                }
            }
        }
    }

    private final void setPreviousAttachedWindowToken(IBinder iBinder) {
        if (this.f7265e != iBinder) {
            this.f7265e = iBinder;
            this.f7264d = null;
        }
    }

    public abstract void a(int i3, C0204p c0204p);

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        b();
        super.addView(view);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i3, ViewGroup.LayoutParams layoutParams) {
        b();
        return super.addViewInLayout(view, i3, layoutParams);
    }

    public final void b() {
        if (this.f7269j) {
            return;
        }
        throw new UnsupportedOperationException("Cannot add views to " + getClass().getSimpleName() + "; only Compose content is supported");
    }

    public final void c() {
        if (this.f7266g == null && !isAttachedToWindow()) {
            throw new IllegalStateException("createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference.");
        }
        e();
    }

    public final void d() {
        o1 o1Var = this.f;
        if (o1Var != null) {
            o1Var.e();
        }
        this.f = null;
        requestLayout();
    }

    public final void e() {
        if (this.f == null) {
            try {
                this.f7269j = true;
                this.f = q1.a(this, h(), new O.b(-656146368, new C0099r0(15, this), true));
            } finally {
                this.f7269j = false;
            }
        }
    }

    public void f(boolean z3, int i3, int i4, int i5, int i6) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.layout(getPaddingLeft(), getPaddingTop(), (i5 - i3) - getPaddingRight(), (i6 - i4) - getPaddingBottom());
        }
    }

    public void g(int i3, int i4) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.onMeasure(i3, i4);
            return;
        }
        childAt.measure(View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i3) - getPaddingLeft()) - getPaddingRight()), View.MeasureSpec.getMode(i3)), View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i4) - getPaddingTop()) - getPaddingBottom()), View.MeasureSpec.getMode(i4)));
        setMeasuredDimension(getPaddingRight() + getPaddingLeft() + childAt.getMeasuredWidth(), getPaddingBottom() + getPaddingTop() + childAt.getMeasuredHeight());
    }

    public final boolean getHasComposition() {
        return this.f != null;
    }

    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return true;
    }

    public final boolean getShowLayoutBounds() {
        return this.f7268i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final G.r h() {
        G.z0 z0Var;
        InterfaceC0715i interfaceC0715i;
        C0195k0 c0195k0;
        int i3 = 2;
        G.r rVar = this.f7266g;
        if (rVar == null) {
            rVar = k1.b(this);
            if (rVar == null) {
                for (ViewParent parent = getParent(); rVar == null && (parent instanceof View); parent = parent.getParent()) {
                    rVar = k1.b((View) parent);
                }
            }
            if (rVar != null) {
                G.r rVar2 = (!(rVar instanceof G.z0) || ((EnumC0212t0) ((G.z0) rVar).f2193r.getValue()).compareTo(EnumC0212t0.f2117e) > 0) ? rVar : null;
                if (rVar2 != null) {
                    this.f7264d = new WeakReference(rVar2);
                }
            } else {
                rVar = null;
            }
            if (rVar == null) {
                WeakReference weakReference = this.f7264d;
                if (weakReference == null || (rVar = (G.r) weakReference.get()) == null || ((rVar instanceof G.z0) && ((EnumC0212t0) ((G.z0) rVar).f2193r.getValue()).compareTo(EnumC0212t0.f2117e) <= 0)) {
                    rVar = null;
                }
                if (rVar == null) {
                    if (!isAttachedToWindow()) {
                        V1.l.M("Cannot locate windowRecomposer; View " + this + " is not attached to a window");
                        throw null;
                    }
                    Object parent2 = getParent();
                    View view = this;
                    while (parent2 instanceof View) {
                        View view2 = (View) parent2;
                        if (view2.getId() == 16908290) {
                            break;
                        }
                        view = view2;
                        parent2 = view2.getParent();
                    }
                    G.r b3 = k1.b(view);
                    if (b3 == null) {
                        ((a1) c1.f7285a.get()).getClass();
                        C0716j c0716j = C0716j.f5877d;
                        C0597k c0597k = Y.f7251p;
                        if (Looper.myLooper() == Looper.getMainLooper()) {
                            interfaceC0715i = (InterfaceC0715i) Y.f7251p.getValue();
                        } else {
                            interfaceC0715i = (InterfaceC0715i) Y.f7252q.get();
                            if (interfaceC0715i == null) {
                                throw new IllegalStateException("no AndroidUiDispatcher for this thread");
                            }
                        }
                        InterfaceC0715i v3 = interfaceC0715i.v(c0716j);
                        G.W w3 = (G.W) v3.o(G.V.f1991e);
                        if (w3 != null) {
                            C0195k0 c0195k02 = new C0195k0(w3);
                            G.Q q3 = (G.Q) c0195k02.f;
                            synchronized (q3.f1980a) {
                                q3.f1983d = false;
                                c0195k0 = c0195k02;
                            }
                        } else {
                            c0195k0 = 0;
                        }
                        w2.t tVar = new w2.t();
                        InterfaceC0715i interfaceC0715i2 = (S.p) v3.o(S.b.f3556r);
                        if (interfaceC0715i2 == null) {
                            interfaceC0715i2 = new C1002y0();
                            tVar.f8055d = interfaceC0715i2;
                        }
                        if (c0195k0 != 0) {
                            c0716j = c0195k0;
                        }
                        InterfaceC0715i v4 = v3.v(c0716j).v(interfaceC0715i2);
                        z0Var = new G.z0(v4);
                        synchronized (z0Var.f2178b) {
                            z0Var.f2192q = true;
                        }
                        K2.d a3 = AbstractC0171x.a(v4);
                        InterfaceC0387t d3 = androidx.lifecycle.O.d(view);
                        C0389v c3 = d3 != null ? d3.c() : null;
                        if (c3 == null) {
                            V1.l.N("ViewTreeLifecycleOwner not found from " + view);
                            throw null;
                        }
                        view.addOnAttachStateChangeListener(new d1(view, z0Var));
                        c3.a(new h1(a3, c0195k0, z0Var, tVar, view));
                        view.setTag(R.id.androidx_compose_ui_view_composition_context, z0Var);
                        Handler handler = view.getHandler();
                        int i4 = G2.e.f2273a;
                        InterfaceC0715i interfaceC0715i3 = new G2.d(handler, "windowRecomposer cleanup", false).f2272i;
                        b1 b1Var = new b1(z0Var, view, null);
                        if ((2 & 1) != 0) {
                            interfaceC0715i3 = C0716j.f5877d;
                        }
                        int i5 = (2 & 2) != 0 ? 1 : 4;
                        InterfaceC0715i f = AbstractC0171x.f(C0716j.f5877d, interfaceC0715i3, true);
                        M2.d dVar = F2.D.f1794a;
                        if (f != dVar && f.o(C0711e.f5876d) == null) {
                            f = f.v(dVar);
                        }
                        if (i5 == 0) {
                            throw null;
                        }
                        AbstractC0149a d0Var = i5 == 2 ? new F2.d0(f, b1Var) : new F2.j0(f, true);
                        d0Var.f0(i5, d0Var, b1Var);
                        view.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC0997w(i3, d0Var));
                    } else {
                        if (!(b3 instanceof G.z0)) {
                            throw new IllegalStateException("root viewTreeParentCompositionContext is not a Recomposer");
                        }
                        z0Var = (G.z0) b3;
                    }
                    G.z0 z0Var2 = ((EnumC0212t0) z0Var.f2193r.getValue()).compareTo(EnumC0212t0.f2117e) > 0 ? z0Var : null;
                    if (z0Var2 != null) {
                        this.f7264d = new WeakReference(z0Var2);
                    }
                    return z0Var;
                }
            }
        }
        return rVar;
    }

    @Override // android.view.ViewGroup
    public final boolean isTransitionGroup() {
        return !this.f7270k || super.isTransitionGroup();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        setPreviousAttachedWindowToken(getWindowToken());
        if (getShouldCreateCompositionOnAttachedToWindow()) {
            e();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i3, int i4, int i5, int i6) {
        f(z3, i3, i4, i5, i6);
    }

    @Override // android.view.View
    public final void onMeasure(int i3, int i4) {
        e();
        g(i3, i4);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i3) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        childAt.setLayoutDirection(i3);
    }

    public final void setParentCompositionContext(G.r rVar) {
        setParentContext(rVar);
    }

    public final void setShowLayoutBounds(boolean z3) {
        this.f7268i = z3;
        KeyEvent.Callback childAt = getChildAt(0);
        if (childAt != null) {
            ((C0991t) ((q0.g0) childAt)).setShowLayoutBounds(z3);
        }
    }

    @Override // android.view.ViewGroup
    public void setTransitionGroup(boolean z3) {
        super.setTransitionGroup(z3);
        this.f7270k = true;
    }

    public final void setViewCompositionStrategy(R0 r02) {
        D.G0 g02 = this.f7267h;
        if (g02 != null) {
            g02.a();
        }
        ((L) r02).getClass();
        ViewOnAttachStateChangeListenerC0997w viewOnAttachStateChangeListenerC0997w = new ViewOnAttachStateChangeListenerC0997w(1, this);
        addOnAttachStateChangeListener(viewOnAttachStateChangeListenerC0997w);
        F0.G g2 = new F0.G(10);
        V1.t.L(this).f4215a.add(g2);
        this.f7267h = new D.G0(this, viewOnAttachStateChangeListenerC0997w, g2, 7);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i3) {
        b();
        super.addView(view, i3);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i3, ViewGroup.LayoutParams layoutParams, boolean z3) {
        b();
        return super.addViewInLayout(view, i3, layoutParams, z3);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i3, int i4) {
        b();
        super.addView(view, i3, i4);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        b();
        super.addView(view, layoutParams);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i3, ViewGroup.LayoutParams layoutParams) {
        b();
        super.addView(view, i3, layoutParams);
    }
}
