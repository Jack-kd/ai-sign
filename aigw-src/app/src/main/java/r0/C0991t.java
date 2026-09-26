package r0;

import D.C0105t0;
import F2.AbstractC0171x;
import G.C0180d;
import G.C0191i0;
import G.C0211t;
import Q.C0310b;
import Z.C0333d;
import Z.C0347s;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.os.Trace;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.AnimationUtils;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.compose.ui.semantics.EmptySemanticsElement;
import androidx.lifecycle.C0389v;
import androidx.lifecycle.InterfaceC0373e;
import androidx.lifecycle.InterfaceC0387t;
import b1.C0414i;
import g0.C0551b;
import g0.InterfaceC0550a;
import h0.C0556a;
import h0.C0558c;
import h0.InterfaceC0557b;
import i2.C0592f;
import i2.C0600n;
import i2.InterfaceC0587a;
import j.C0602A;
import j2.AbstractC0623l;
import j2.AbstractC0625n;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import k0.C0638B;
import k0.C0643e;
import k0.C0646h;
import k0.InterfaceC0653o;
import m.AbstractC0687i;
import m0.C0704a;
import m2.InterfaceC0715i;
import n2.EnumC0748a;
import o0.AbstractC0769L;
import o0.AbstractC0772O;
import o0.C0760C;
import o0.C0773P;
import p0.C0873d;
import q0.AbstractC0904f;
import q0.AbstractC0911m;
import q0.C0917t;
import x.AbstractC1099D;
import x.C1106e;
import x.C1121t;
import x.InputConnectionC1098C;
import x0.C1127c;
import x0.C1138n;

/* renamed from: r0.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0991t extends ViewGroup implements q0.g0, q0.m0, InterfaceC0373e {

    /* renamed from: B0, reason: collision with root package name */
    public static Class f7386B0;

    /* renamed from: C0, reason: collision with root package name */
    public static Method f7387C0;
    public final T.a A;

    /* renamed from: A0, reason: collision with root package name */
    public final C0984p f7388A0;
    public boolean B;

    /* renamed from: C, reason: collision with root package name */
    public final C0966g f7389C;

    /* renamed from: D, reason: collision with root package name */
    public final q0.i0 f7390D;

    /* renamed from: E, reason: collision with root package name */
    public boolean f7391E;

    /* renamed from: F, reason: collision with root package name */
    public C0959c0 f7392F;

    /* renamed from: G, reason: collision with root package name */
    public C0987q0 f7393G;

    /* renamed from: H, reason: collision with root package name */
    public L0.a f7394H;

    /* renamed from: I, reason: collision with root package name */
    public boolean f7395I;

    /* renamed from: J, reason: collision with root package name */
    public final q0.Q f7396J;

    /* renamed from: K, reason: collision with root package name */
    public final C0955a0 f7397K;

    /* renamed from: L, reason: collision with root package name */
    public long f7398L;

    /* renamed from: M, reason: collision with root package name */
    public final int[] f7399M;

    /* renamed from: N, reason: collision with root package name */
    public final float[] f7400N;

    /* renamed from: O, reason: collision with root package name */
    public final float[] f7401O;

    /* renamed from: P, reason: collision with root package name */
    public final float[] f7402P;

    /* renamed from: Q, reason: collision with root package name */
    public long f7403Q;

    /* renamed from: R, reason: collision with root package name */
    public boolean f7404R;

    /* renamed from: S, reason: collision with root package name */
    public long f7405S;

    /* renamed from: T, reason: collision with root package name */
    public boolean f7406T;

    /* renamed from: U, reason: collision with root package name */
    public final C0191i0 f7407U;

    /* renamed from: V, reason: collision with root package name */
    public final G.E f7408V;

    /* renamed from: W, reason: collision with root package name */
    public v2.c f7409W;

    /* renamed from: a0, reason: collision with root package name */
    public final ViewTreeObserverOnGlobalLayoutListenerC0968h f7410a0;

    /* renamed from: b0, reason: collision with root package name */
    public final ViewTreeObserverOnScrollChangedListenerC0970i f7411b0;

    /* renamed from: c0, reason: collision with root package name */
    public final ViewTreeObserverOnTouchModeChangeListenerC0972j f7412c0;

    /* renamed from: d, reason: collision with root package name */
    public long f7413d;

    /* renamed from: d0, reason: collision with root package name */
    public final F0.B f7414d0;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f7415e;
    public final F0.z e0;
    public final q0.F f;

    /* renamed from: f0, reason: collision with root package name */
    public final AtomicReference f7416f0;

    /* renamed from: g, reason: collision with root package name */
    public final C0191i0 f7417g;

    /* renamed from: g0, reason: collision with root package name */
    public final C0977l0 f7418g0;

    /* renamed from: h, reason: collision with root package name */
    public final androidx.compose.ui.focus.b f7419h;

    /* renamed from: h0, reason: collision with root package name */
    public final C0996v0 f7420h0;

    /* renamed from: i, reason: collision with root package name */
    public InterfaceC0715i f7421i;

    /* renamed from: i0, reason: collision with root package name */
    public final C0191i0 f7422i0;

    /* renamed from: j, reason: collision with root package name */
    public final ViewOnDragListenerC0985p0 f7423j;

    /* renamed from: j0, reason: collision with root package name */
    public int f7424j0;

    /* renamed from: k, reason: collision with root package name */
    public final Z0 f7425k;

    /* renamed from: k0, reason: collision with root package name */
    public final C0191i0 f7426k0;

    /* renamed from: l, reason: collision with root package name */
    public final C0347s f7427l;

    /* renamed from: l0, reason: collision with root package name */
    public final C0551b f7428l0;

    /* renamed from: m, reason: collision with root package name */
    public final q0.D f7429m;

    /* renamed from: m0, reason: collision with root package name */
    public final C0558c f7430m0;

    /* renamed from: n, reason: collision with root package name */
    public final C0991t f7431n;
    public final C0873d n0;

    /* renamed from: o, reason: collision with root package name */
    public final C1138n f7432o;

    /* renamed from: o0, reason: collision with root package name */
    public final V f7433o0;

    /* renamed from: p, reason: collision with root package name */
    public final E f7434p;

    /* renamed from: p0, reason: collision with root package name */
    public MotionEvent f7435p0;

    /* renamed from: q, reason: collision with root package name */
    public U.d f7436q;

    /* renamed from: q0, reason: collision with root package name */
    public long f7437q0;

    /* renamed from: r, reason: collision with root package name */
    public final C0964f f7438r;

    /* renamed from: r0, reason: collision with root package name */
    public final C1121t f7439r0;

    /* renamed from: s, reason: collision with root package name */
    public final B1.m f7440s;
    public final I.d s0;

    /* renamed from: t, reason: collision with root package name */
    public final T.f f7441t;

    /* renamed from: t0, reason: collision with root package name */
    public final r f7442t0;

    /* renamed from: u, reason: collision with root package name */
    public final ArrayList f7443u;

    /* renamed from: u0, reason: collision with root package name */
    public final C.v f7444u0;

    /* renamed from: v, reason: collision with root package name */
    public ArrayList f7445v;

    /* renamed from: v0, reason: collision with root package name */
    public boolean f7446v0;

    /* renamed from: w, reason: collision with root package name */
    public boolean f7447w;

    /* renamed from: w0, reason: collision with root package name */
    public final C0986q f7448w0;

    /* renamed from: x, reason: collision with root package name */
    public final C0643e f7449x;

    /* renamed from: x0, reason: collision with root package name */
    public final InterfaceC0963e0 f7450x0;

    /* renamed from: y, reason: collision with root package name */
    public final C.H f7451y;

    /* renamed from: y0, reason: collision with root package name */
    public boolean f7452y0;

    /* renamed from: z, reason: collision with root package name */
    public v2.c f7453z;

    /* renamed from: z0, reason: collision with root package name */
    public final w0.k f7454z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r4v11, types: [r0.h] */
    /* JADX WARN: Type inference failed for: r4v12, types: [r0.i] */
    /* JADX WARN: Type inference failed for: r4v13, types: [r0.j] */
    public C0991t(Context context, InterfaceC0715i interfaceC0715i) {
        super(context);
        int i3 = 0;
        this.f7413d = 9205357640488583168L;
        int i4 = 1;
        this.f7415e = true;
        this.f = new q0.F();
        L0.d b3 = i0.c.b(context);
        G.V v3 = G.V.f1992g;
        this.f7417g = C0180d.H(b3, v3);
        C1127c c1127c = new C1127c();
        EmptySemanticsElement emptySemanticsElement = new EmptySemanticsElement(c1127c);
        this.f7419h = new androidx.compose.ui.focus.b(new C0978m(1, this, C0991t.class, "registerOnEndApplyChangesListener", "registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V", 0, 0), new C0980n(2, 0, C0991t.class, this, "onRequestFocusForOwner", "onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z"), new C0978m(1, this, C0991t.class, "onMoveFocusInChildren", "onMoveFocusInChildren-3ESFkO8(I)Z", 0, 1), new X.e(0, this, C0991t.class, "onClearFocusForOwner", "onClearFocusForOwner()V", 0, 5), new X.e(0, this, C0991t.class, "onFetchFocusRect", "onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;", 0, 6), new E.H(0, 1, C0991t.class, this, "layoutDirection", "getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;"));
        ViewOnDragListenerC0985p0 viewOnDragListenerC0985p0 = new ViewOnDragListenerC0985p0();
        this.f7421i = interfaceC0715i;
        this.f7423j = viewOnDragListenerC0985p0;
        this.f7425k = new Z0();
        S.o a3 = androidx.compose.ui.input.key.a.a(new C0982o(this, i3));
        S.o a4 = androidx.compose.ui.input.rotary.a.a();
        this.f7427l = new C0347s();
        q0.D d3 = new q0.D(3);
        d3.V(C0773P.f6173b);
        d3.T(getDensity());
        d3.W(emptySemanticsElement.e(a4).e(a3).e(((androidx.compose.ui.focus.b) getFocusOwner()).f4353i).e(viewOnDragListenerC0985p0.f7372c));
        this.f7429m = d3;
        this.f7431n = this;
        this.f7432o = new C1138n(getRoot(), c1127c);
        E e3 = new E(this);
        this.f7434p = e3;
        this.f7436q = new U.d(this, new X.e(0, this, L.class, "getContentCaptureSessionCompat", "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;", 1, 4));
        this.f7438r = new C0964f(context);
        this.f7440s = new B1.m(this);
        this.f7441t = new T.f();
        this.f7443u = new ArrayList();
        this.f7449x = new C0643e();
        q0.D root = getRoot();
        C.H h3 = new C.H();
        h3.f172b = root;
        h3.f173c = new B1.m((C0917t) root.f6720y.f2110c);
        h3.f174d = new C1.b(24);
        h3.f175e = new q0.r();
        this.f7451y = h3;
        this.f7453z = C0976l.f;
        this.A = new T.a(this, getAutofillTree());
        this.f7389C = new C0966g(context);
        this.f7390D = new q0.i0(new C0982o(this, i4));
        this.f7396J = new q0.Q(getRoot());
        this.f7397K = new C0955a0(ViewConfiguration.get(context));
        this.f7398L = y2.a.f(Integer.MAX_VALUE, Integer.MAX_VALUE);
        this.f7399M = new int[]{0, 0};
        float[] a5 = Z.D.a();
        this.f7400N = a5;
        this.f7401O = Z.D.a();
        this.f7402P = Z.D.a();
        this.f7403Q = -1L;
        this.f7405S = 9187343241974906880L;
        this.f7406T = true;
        G.V v4 = G.V.f1994i;
        this.f7407U = C0180d.H(null, v4);
        this.f7408V = C0180d.A(new C0986q(this, i4));
        this.f7410a0 = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: r0.h
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                C0991t.this.G();
            }
        };
        this.f7411b0 = new ViewTreeObserver.OnScrollChangedListener() { // from class: r0.i
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public final void onScrollChanged() {
                C0991t.this.G();
            }
        };
        this.f7412c0 = new ViewTreeObserver.OnTouchModeChangeListener() { // from class: r0.j
            @Override // android.view.ViewTreeObserver.OnTouchModeChangeListener
            public final void onTouchModeChanged(boolean z3) {
                C0558c c0558c = C0991t.this.f7430m0;
                int i5 = z3 ? 1 : 2;
                c0558c.getClass();
                c0558c.f5236a.setValue(new C0556a(i5));
            }
        };
        F0.B b4 = new F0.B(getView(), this);
        this.f7414d0 = b4;
        this.e0 = new F0.z(b4);
        this.f7416f0 = new AtomicReference(null);
        this.f7418g0 = new C0977l0(getTextInputService());
        this.f7420h0 = new C0996v0();
        this.f7422i0 = C0180d.H(i0.c.i(context), v3);
        Configuration configuration = context.getResources().getConfiguration();
        int i5 = Build.VERSION.SDK_INT;
        this.f7424j0 = i5 >= 31 ? configuration.fontWeightAdjustment : 0;
        int layoutDirection = context.getResources().getConfiguration().getLayoutDirection();
        L0.k kVar = L0.k.f2753d;
        L0.k kVar2 = layoutDirection != 0 ? layoutDirection != 1 ? null : L0.k.f2754e : kVar;
        this.f7426k0 = C0180d.H(kVar2 != null ? kVar2 : kVar, v4);
        this.f7428l0 = new C0551b(this);
        this.f7430m0 = new C0558c(isInTouchMode() ? 1 : 2);
        this.n0 = new C0873d(this);
        this.f7433o0 = new V(this);
        this.f7439r0 = new C1121t(29);
        this.s0 = new I.d(new v2.a[16]);
        this.f7442t0 = new r(this);
        this.f7444u0 = new C.v(11, this);
        this.f7448w0 = new C0986q(this, i3);
        this.f7450x0 = i5 < 29 ? new C1121t(a5) : new C0965f0();
        addOnAttachStateChangeListener(this.f7436q);
        setWillNotDraw(false);
        setFocusable(true);
        K.f7170a.a(this, 1, false);
        setFocusableInTouchMode(true);
        setClipChildren(false);
        int i6 = X0.o.f3924a;
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        setAccessibilityDelegate(e3.f3912b);
        setOnDragListener(viewOnDragListenerC0985p0);
        getRoot().e(this);
        if (i5 >= 29) {
            G.f7151a.a(this);
        }
        this.f7454z0 = i5 >= 31 ? new w0.k() : null;
        this.f7388A0 = new C0984p(this);
    }

    public static final boolean g(C0991t c0991t, X.b bVar, Y.d dVar) {
        Integer H3;
        if (c0991t.isFocused() || c0991t.hasFocus()) {
            return true;
        }
        return super.requestFocus((bVar == null || (H3 = X.d.H(bVar.f3843a)) == null) ? 130 : H3.intValue(), dVar != null ? Z.J.u(dVar) : null);
    }

    @InterfaceC0587a
    public static /* synthetic */ void getFontLoader$annotations() {
    }

    public static /* synthetic */ void getLastMatrixRecalculationAnimationTime$ui_release$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C0974k get_viewTreeOwners() {
        return (C0974k) this.f7407U.getValue();
    }

    public static void h(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = viewGroup.getChildAt(i3);
            if (childAt instanceof C0991t) {
                ((C0991t) childAt).t();
            } else if (childAt instanceof ViewGroup) {
                h((ViewGroup) childAt);
            }
        }
    }

    public static long i(int i3) {
        int mode = View.MeasureSpec.getMode(i3);
        int size = View.MeasureSpec.getSize(i3);
        if (mode == Integer.MIN_VALUE) {
            return (0 << 32) | size;
        }
        if (mode == 0) {
            return (0 << 32) | Integer.MAX_VALUE;
        }
        if (mode != 1073741824) {
            throw new IllegalStateException();
        }
        long j3 = size;
        return (j3 << 32) | j3;
    }

    public static View j(View view, int i3) {
        if (Build.VERSION.SDK_INT >= 29) {
            return null;
        }
        Method declaredMethod = View.class.getDeclaredMethod("getAccessibilityViewId", new Class[0]);
        declaredMethod.setAccessible(true);
        if (w2.i.a(declaredMethod.invoke(view, new Object[0]), Integer.valueOf(i3))) {
            return view;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i4 = 0; i4 < childCount; i4++) {
            View j3 = j(viewGroup.getChildAt(i4), i3);
            if (j3 != null) {
                return j3;
            }
        }
        return null;
    }

    public static void l(q0.D d3) {
        d3.y();
        I.d u2 = d3.u();
        int i3 = u2.f;
        if (i3 > 0) {
            Object[] objArr = u2.f2403d;
            int i4 = 0;
            do {
                l((q0.D) objArr[i4]);
                i4++;
            } while (i4 < i3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0082 A[LOOP:0: B:20:0x004c->B:35:0x0082, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0085 A[EDGE_INSN: B:36:0x0085->B:39:0x0085 BREAK  A[LOOP:0: B:20:0x004c->B:35:0x0082], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean n(MotionEvent motionEvent) {
        boolean z3;
        float x3 = motionEvent.getX();
        if (!Float.isInfinite(x3) && !Float.isNaN(x3)) {
            float y3 = motionEvent.getY();
            if (!Float.isInfinite(y3) && !Float.isNaN(y3)) {
                float rawX = motionEvent.getRawX();
                if (!Float.isInfinite(rawX) && !Float.isNaN(rawX)) {
                    float rawY = motionEvent.getRawY();
                    if (!Float.isInfinite(rawY) && !Float.isNaN(rawY)) {
                        z3 = false;
                        if (!z3) {
                            int pointerCount = motionEvent.getPointerCount();
                            for (int i3 = 1; i3 < pointerCount; i3++) {
                                float x4 = motionEvent.getX(i3);
                                if (!Float.isInfinite(x4) && !Float.isNaN(x4)) {
                                    float y4 = motionEvent.getY(i3);
                                    if (!Float.isInfinite(y4) && !Float.isNaN(y4) && (Build.VERSION.SDK_INT < 29 || C1004z0.f7499a.a(motionEvent, i3))) {
                                        z3 = false;
                                        if (!z3) {
                                            break;
                                        }
                                    }
                                }
                                z3 = true;
                                if (!z3) {
                                }
                            }
                        }
                        return z3;
                    }
                }
            }
        }
        z3 = true;
        if (!z3) {
        }
        return z3;
    }

    private void setDensity(L0.b bVar) {
        this.f7417g.setValue(bVar);
    }

    private void setFontFamilyResolver(E0.d dVar) {
        this.f7422i0.setValue(dVar);
    }

    private void setLayoutDirection(L0.k kVar) {
        this.f7426k0.setValue(kVar);
    }

    private final void set_viewTreeOwners(C0974k c0974k) {
        this.f7407U.setValue(c0974k);
    }

    public final void A(q0.f0 f0Var) {
        C1121t c1121t;
        Reference poll;
        I.d dVar;
        if (this.f7393G != null) {
            C0105t0 c0105t0 = U0.f7225s;
        }
        do {
            c1121t = this.f7439r0;
            poll = ((ReferenceQueue) c1121t.f).poll();
            dVar = (I.d) c1121t.f8115e;
            if (poll != null) {
                dVar.n(poll);
            }
        } while (poll != null);
        dVar.b(new WeakReference(f0Var, (ReferenceQueue) c1121t.f));
    }

    public final void B(q0.D d3) {
        if (isLayoutRequested() || !isAttachedToWindow()) {
            return;
        }
        if (d3 != null) {
            while (d3 != null && d3.f6721z.f6795r.f6765n == 1) {
                if (!this.f7395I) {
                    q0.D r3 = d3.r();
                    if (r3 == null) {
                        break;
                    }
                    long j3 = ((C0917t) r3.f6720y.f2110c).f6167g;
                    if (L0.a.f(j3) && L0.a.e(j3)) {
                        break;
                    }
                }
                d3 = d3.r();
            }
            if (d3 == getRoot()) {
                requestLayout();
                return;
            }
        }
        if (getWidth() == 0 || getHeight() == 0) {
            requestLayout();
        } else {
            invalidate();
        }
    }

    public final long C(long j3) {
        z();
        float d3 = Y.c.d(j3) - Y.c.d(this.f7405S);
        float e3 = Y.c.e(j3) - Y.c.e(this.f7405S);
        return Z.D.b(V1.p.c(d3, e3), this.f7402P);
    }

    public final int D(MotionEvent motionEvent) {
        Object obj;
        if (this.f7452y0) {
            this.f7452y0 = false;
            int metaState = motionEvent.getMetaState();
            this.f7425k.getClass();
            Z0.f7262b.setValue(new k0.u(metaState));
        }
        C0643e c0643e = this.f7449x;
        C1121t a3 = c0643e.a(motionEvent, this);
        C.H h3 = this.f7451y;
        if (a3 == null) {
            h3.d();
            return 0;
        }
        ArrayList arrayList = (ArrayList) a3.f8115e;
        int size = arrayList.size() - 1;
        if (size >= 0) {
            while (true) {
                int i3 = size - 1;
                obj = arrayList.get(size);
                if (((k0.t) obj).f5584e) {
                    break;
                }
                if (i3 < 0) {
                    break;
                }
                size = i3;
            }
        }
        obj = null;
        k0.t tVar = (k0.t) obj;
        if (tVar != null) {
            this.f7413d = tVar.f5583d;
        }
        int c3 = h3.c(a3, this, o(motionEvent));
        int actionMasked = motionEvent.getActionMasked();
        if ((actionMasked != 0 && actionMasked != 5) || (c3 & 1) != 0) {
            return c3;
        }
        int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
        c0643e.f5541c.delete(pointerId);
        c0643e.f5540b.delete(pointerId);
        return c3;
    }

    public final void E(MotionEvent motionEvent, int i3, long j3, boolean z3) {
        int actionMasked = motionEvent.getActionMasked();
        int i4 = -1;
        if (actionMasked != 1) {
            if (actionMasked == 6) {
                i4 = motionEvent.getActionIndex();
            }
        } else if (i3 != 9 && i3 != 10) {
            i4 = 0;
        }
        int pointerCount = motionEvent.getPointerCount() - (i4 >= 0 ? 1 : 0);
        if (pointerCount == 0) {
            return;
        }
        MotionEvent.PointerProperties[] pointerPropertiesArr = new MotionEvent.PointerProperties[pointerCount];
        for (int i5 = 0; i5 < pointerCount; i5++) {
            pointerPropertiesArr[i5] = new MotionEvent.PointerProperties();
        }
        MotionEvent.PointerCoords[] pointerCoordsArr = new MotionEvent.PointerCoords[pointerCount];
        for (int i6 = 0; i6 < pointerCount; i6++) {
            pointerCoordsArr[i6] = new MotionEvent.PointerCoords();
        }
        int i7 = 0;
        while (i7 < pointerCount) {
            int i8 = ((i4 < 0 || i7 < i4) ? 0 : 1) + i7;
            motionEvent.getPointerProperties(i8, pointerPropertiesArr[i7]);
            MotionEvent.PointerCoords pointerCoords = pointerCoordsArr[i7];
            motionEvent.getPointerCoords(i8, pointerCoords);
            long q3 = q(V1.p.c(pointerCoords.x, pointerCoords.y));
            pointerCoords.x = Y.c.d(q3);
            pointerCoords.y = Y.c.e(q3);
            i7++;
        }
        MotionEvent obtain = MotionEvent.obtain(motionEvent.getDownTime() == motionEvent.getEventTime() ? j3 : motionEvent.getDownTime(), j3, i3, pointerCount, pointerPropertiesArr, pointerCoordsArr, motionEvent.getMetaState(), z3 ? 0 : motionEvent.getButtonState(), motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags());
        C1121t a3 = this.f7449x.a(obtain, this);
        w2.i.b(a3);
        this.f7451y.c(a3, this, true);
        obtain.recycle();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void F(C1106e c1106e, o2.c cVar) {
        C0989s c0989s;
        int i3;
        if (cVar instanceof C0989s) {
            c0989s = (C0989s) cVar;
            int i4 = c0989s.f7381i;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c0989s.f7381i = i4 - Integer.MIN_VALUE;
                Object obj = c0989s.f7379g;
                EnumC0748a enumC0748a = EnumC0748a.f6096d;
                i3 = c0989s.f7381i;
                if (i3 != 0) {
                    V1.t.f0(obj);
                    AtomicReference atomicReference = this.f7416f0;
                    C0982o c0982o = new C0982o(this, 2);
                    c0989s.f7381i = 1;
                    if (AbstractC0171x.c(new S.r(c0982o, atomicReference, c1106e, null), c0989s) == enumC0748a) {
                        return;
                    }
                } else {
                    if (i3 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    V1.t.f0(obj);
                }
                throw new D1.s();
            }
        }
        c0989s = new C0989s(this, cVar);
        Object obj2 = c0989s.f7379g;
        EnumC0748a enumC0748a2 = EnumC0748a.f6096d;
        i3 = c0989s.f7381i;
        if (i3 != 0) {
        }
        throw new D1.s();
    }

    public final void G() {
        int[] iArr = this.f7399M;
        getLocationOnScreen(iArr);
        long j3 = this.f7398L;
        int i3 = (int) (j3 >> 32);
        int i4 = (int) (j3 & 4294967295L);
        boolean z3 = false;
        int i5 = iArr[0];
        if (i3 != i5 || i4 != iArr[1]) {
            this.f7398L = y2.a.f(i5, iArr[1]);
            if (i3 != Integer.MAX_VALUE && i4 != Integer.MAX_VALUE) {
                getRoot().f6721z.f6795r.p0();
                z3 = true;
            }
        }
        this.f7396J.a(z3);
    }

    @Override // androidx.lifecycle.InterfaceC0373e
    public final void a(InterfaceC0387t interfaceC0387t) {
        setShowLayoutBounds(C0996v0.a());
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        addView(view, -1);
    }

    @Override // android.view.View
    public final void autofill(SparseArray sparseArray) {
        T.a aVar = this.A;
        if (aVar != null) {
            int size = sparseArray.size();
            for (int i3 = 0; i3 < size; i3++) {
                int keyAt = sparseArray.keyAt(i3);
                AutofillValue autofillValue = (AutofillValue) sparseArray.get(keyAt);
                T.d dVar = T.d.f3627a;
                if (dVar.d(autofillValue)) {
                    dVar.i(autofillValue).toString();
                    if (aVar.f3624b.f3629a.get(Integer.valueOf(keyAt)) != null) {
                        throw new ClassCastException();
                    }
                } else {
                    if (dVar.b(autofillValue)) {
                        throw new C0592f("An operation is not implemented: b/138604541: Add onFill() callback for date");
                    }
                    if (dVar.c(autofillValue)) {
                        throw new C0592f("An operation is not implemented: b/138604541: Add onFill() callback for list");
                    }
                    if (dVar.e(autofillValue)) {
                        throw new C0592f("An operation is not implemented: b/138604541:  Add onFill() callback for toggle");
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i3) {
        return this.f7434p.e(false, i3, this.f7413d);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i3) {
        return this.f7434p.e(true, i3, this.f7413d);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        boolean z3;
        if (!isAttachedToWindow()) {
            l(getRoot());
        }
        r(true);
        synchronized (Q.n.f3485b) {
            C0602A c0602a = ((C0310b) Q.n.f3491i.get()).f3453h;
            if (c0602a != null) {
                z3 = c0602a.h();
            }
        }
        if (z3) {
            Q.n.a();
        }
        this.f7447w = true;
        C0347s c0347s = this.f7427l;
        C0333d c0333d = c0347s.f4109a;
        Canvas canvas2 = c0333d.f4093a;
        c0333d.f4093a = canvas;
        getRoot().j(c0333d, null);
        c0347s.f4109a.f4093a = canvas2;
        if (!this.f7443u.isEmpty()) {
            int size = this.f7443u.size();
            for (int i3 = 0; i3 < size; i3++) {
                ((q0.f0) this.f7443u.get(i3)).g();
            }
        }
        if (U0.f7229w) {
            int save = canvas.save();
            canvas.clipRect(0.0f, 0.0f, 0.0f, 0.0f);
            super.dispatchDraw(canvas);
            canvas.restoreToCount(save);
        }
        this.f7443u.clear();
        this.f7447w = false;
        ArrayList arrayList = this.f7445v;
        if (arrayList != null) {
            this.f7443u.addAll(arrayList);
            arrayList.clear();
        }
    }

    @Override // android.view.View
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        C0704a c0704a;
        int size;
        C0211t c0211t;
        S.n nVar;
        C0211t c0211t2;
        if (this.f7446v0) {
            C.v vVar = this.f7444u0;
            removeCallbacks(vVar);
            if (motionEvent.getActionMasked() == 8) {
                this.f7446v0 = false;
            } else {
                vVar.run();
            }
        }
        if (motionEvent.getActionMasked() != 8) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        if (n(motionEvent) || !isAttachedToWindow()) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        if (!motionEvent.isFromSource(4194304)) {
            return (k(motionEvent) & 1) != 0;
        }
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        motionEvent.getAxisValue(26);
        getContext();
        viewConfiguration.getScaledVerticalScrollFactor();
        getContext();
        viewConfiguration.getScaledHorizontalScrollFactor();
        motionEvent.getEventTime();
        motionEvent.getDeviceId();
        androidx.compose.ui.focus.b bVar = (androidx.compose.ui.focus.b) getFocusOwner();
        if (bVar.f4351g.a()) {
            throw new IllegalStateException("Dispatching rotary event while focus system is invalidated.");
        }
        X.t g2 = X.d.g(bVar.f);
        if (g2 != null) {
            S.n nVar2 = g2.f3568d;
            if (!nVar2.f3579p) {
                throw new IllegalStateException("visitAncestors called on an unattached node");
            }
            q0.D s3 = AbstractC0904f.s(g2);
            loop0: while (true) {
                if (s3 == null) {
                    nVar = null;
                    break;
                }
                if ((((S.n) s3.f6720y.f).f3570g & 16384) != 0) {
                    while (nVar2 != null) {
                        if ((nVar2.f & 16384) != 0) {
                            I.d dVar = null;
                            nVar = nVar2;
                            while (nVar != null) {
                                if (nVar instanceof C0704a) {
                                    break loop0;
                                }
                                if ((nVar.f & 16384) != 0 && (nVar instanceof AbstractC0911m)) {
                                    int i3 = 0;
                                    for (S.n nVar3 = ((AbstractC0911m) nVar).f6916r; nVar3 != null; nVar3 = nVar3.f3572i) {
                                        if ((nVar3.f & 16384) != 0) {
                                            i3++;
                                            if (i3 == 1) {
                                                nVar = nVar3;
                                            } else {
                                                if (dVar == null) {
                                                    dVar = new I.d(new S.n[16]);
                                                }
                                                if (nVar != null) {
                                                    dVar.b(nVar);
                                                    nVar = null;
                                                }
                                                dVar.b(nVar3);
                                            }
                                        }
                                    }
                                    if (i3 == 1) {
                                    }
                                }
                                nVar = AbstractC0904f.e(dVar);
                            }
                        }
                        nVar2 = nVar2.f3571h;
                    }
                }
                s3 = s3.r();
                nVar2 = (s3 == null || (c0211t2 = s3.f6720y) == null) ? null : (q0.o0) c0211t2.f2112e;
            }
            c0704a = (C0704a) nVar;
        } else {
            c0704a = null;
        }
        if (c0704a != null) {
            C0704a c0704a2 = c0704a;
            S.n nVar4 = c0704a2.f3568d;
            if (!nVar4.f3579p) {
                throw new IllegalStateException("visitAncestors called on an unattached node");
            }
            S.n nVar5 = nVar4.f3571h;
            q0.D s4 = AbstractC0904f.s(c0704a);
            ArrayList arrayList = null;
            while (s4 != null) {
                if ((((S.n) s4.f6720y.f).f3570g & 16384) != 0) {
                    while (nVar5 != null) {
                        if ((nVar5.f & 16384) != 0) {
                            S.n nVar6 = nVar5;
                            I.d dVar2 = null;
                            while (nVar6 != null) {
                                if (nVar6 instanceof C0704a) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(nVar6);
                                } else if ((nVar6.f & 16384) != 0 && (nVar6 instanceof AbstractC0911m)) {
                                    int i4 = 0;
                                    for (S.n nVar7 = ((AbstractC0911m) nVar6).f6916r; nVar7 != null; nVar7 = nVar7.f3572i) {
                                        if ((nVar7.f & 16384) != 0) {
                                            i4++;
                                            if (i4 == 1) {
                                                nVar6 = nVar7;
                                            } else {
                                                if (dVar2 == null) {
                                                    dVar2 = new I.d(new S.n[16]);
                                                }
                                                if (nVar6 != null) {
                                                    dVar2.b(nVar6);
                                                    nVar6 = null;
                                                }
                                                dVar2.b(nVar7);
                                            }
                                        }
                                    }
                                    if (i4 == 1) {
                                    }
                                }
                                nVar6 = AbstractC0904f.e(dVar2);
                            }
                        }
                        nVar5 = nVar5.f3571h;
                    }
                }
                s4 = s4.r();
                nVar5 = (s4 == null || (c0211t = s4.f6720y) == null) ? null : (q0.o0) c0211t.f2112e;
            }
            if (arrayList != null && arrayList.size() - 1 >= 0) {
                while (true) {
                    int i5 = size - 1;
                    ((C0704a) arrayList.get(size)).getClass();
                    if (i5 < 0) {
                        break;
                    }
                    size = i5;
                }
            }
            S.n nVar8 = c0704a2.f3568d;
            I.d dVar3 = null;
            while (nVar8 != null) {
                if (nVar8 instanceof C0704a) {
                } else if ((nVar8.f & 16384) != 0 && (nVar8 instanceof AbstractC0911m)) {
                    int i6 = 0;
                    for (S.n nVar9 = ((AbstractC0911m) nVar8).f6916r; nVar9 != null; nVar9 = nVar9.f3572i) {
                        if ((nVar9.f & 16384) != 0) {
                            i6++;
                            if (i6 == 1) {
                                nVar8 = nVar9;
                            } else {
                                if (dVar3 == null) {
                                    dVar3 = new I.d(new S.n[16]);
                                }
                                if (nVar8 != null) {
                                    dVar3.b(nVar8);
                                    nVar8 = null;
                                }
                                dVar3.b(nVar9);
                            }
                        }
                    }
                    if (i6 == 1) {
                    }
                }
                nVar8 = AbstractC0904f.e(dVar3);
            }
            S.n nVar10 = c0704a2.f3568d;
            I.d dVar4 = null;
            while (nVar10 != null) {
                if (nVar10 instanceof C0704a) {
                } else if ((nVar10.f & 16384) != 0 && (nVar10 instanceof AbstractC0911m)) {
                    int i7 = 0;
                    for (S.n nVar11 = ((AbstractC0911m) nVar10).f6916r; nVar11 != null; nVar11 = nVar11.f3572i) {
                        if ((nVar11.f & 16384) != 0) {
                            i7++;
                            if (i7 == 1) {
                                nVar10 = nVar11;
                            } else {
                                if (dVar4 == null) {
                                    dVar4 = new I.d(new S.n[16]);
                                }
                                if (nVar10 != null) {
                                    dVar4.b(nVar10);
                                    nVar10 = null;
                                }
                                dVar4.b(nVar11);
                            }
                        }
                    }
                    if (i7 == 1) {
                    }
                }
                nVar10 = AbstractC0904f.e(dVar4);
            }
            if (arrayList != null) {
                int size2 = arrayList.size();
                for (int i8 = 0; i8 < size2; i8++) {
                    C0976l c0976l = ((C0704a) arrayList.get(i8)).f5871q;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x0141, code lost:
    
        if (p(r24) == false) goto L71;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        boolean z3;
        int i3;
        int i4 = -1;
        boolean z4 = this.f7446v0;
        C.v vVar = this.f7444u0;
        if (z4) {
            removeCallbacks(vVar);
            vVar.run();
        }
        if (!n(motionEvent) && isAttachedToWindow()) {
            E e3 = this.f7434p;
            AccessibilityManager accessibilityManager = e3.f7124g;
            if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
                int action = motionEvent.getAction();
                C0991t c0991t = e3.f7122d;
                if (action == 7 || action == 9) {
                    float x3 = motionEvent.getX();
                    float y3 = motionEvent.getY();
                    c0991t.r(true);
                    q0.r rVar = new q0.r();
                    q0.D root = c0991t.getRoot();
                    long c3 = V1.p.c(x3, y3);
                    C0211t c0211t = root.f6720y;
                    q0.a0 a0Var = (q0.a0) c0211t.f2111d;
                    Z.L l3 = q0.a0.f6849H;
                    ((q0.a0) c0211t.f2111d).N0(q0.a0.f6853L, a0Var.G0(c3), rVar, true, true);
                    int Z2 = AbstractC0625n.Z(rVar);
                    while (true) {
                        if (i4 >= Z2) {
                            i3 = Integer.MIN_VALUE;
                            break;
                        }
                        Object obj = rVar.f6925d[Z2];
                        w2.i.c(obj, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
                        q0.D s3 = AbstractC0904f.s((S.n) obj);
                        if (c0991t.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().get(s3) != null) {
                            throw new ClassCastException();
                        }
                        int i5 = i4;
                        if (s3.f6720y.f(8)) {
                            int v3 = e3.v(s3.f6701e);
                            if (L.p(AbstractC1099D.a(s3, false))) {
                                i3 = v3;
                                break;
                            }
                        }
                        Z2--;
                        i4 = i5;
                    }
                    c0991t.getAndroidViewsHandler$ui_release().dispatchGenericMotionEvent(motionEvent);
                    int i6 = e3.f7123e;
                    if (i6 != i3) {
                        e3.f7123e = i3;
                        E.z(e3, i3, 128, null, 12);
                        E.z(e3, i6, 256, null, 12);
                    }
                } else if (action == 10) {
                    int i7 = e3.f7123e;
                    if (i7 == Integer.MIN_VALUE) {
                        c0991t.getAndroidViewsHandler$ui_release().dispatchGenericMotionEvent(motionEvent);
                    } else if (i7 != Integer.MIN_VALUE) {
                        e3.f7123e = Integer.MIN_VALUE;
                        E.z(e3, Integer.MIN_VALUE, 128, null, 12);
                        E.z(e3, i7, 256, null, 12);
                    }
                }
            }
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 7) {
                z3 = 1;
            } else if (actionMasked != 10 || !o(motionEvent)) {
                z3 = 1;
                if ((k(motionEvent) & z3) != 0) {
                    return z3;
                }
            } else if (motionEvent.getToolType(0) != 3 || motionEvent.getButtonState() == 0) {
                MotionEvent motionEvent2 = this.f7435p0;
                if (motionEvent2 != null) {
                    motionEvent2.recycle();
                }
                this.f7435p0 = MotionEvent.obtainNoHistory(motionEvent);
                this.f7446v0 = true;
                postDelayed(vVar, 8L);
                return false;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!isFocused()) {
            return ((androidx.compose.ui.focus.b) getFocusOwner()).b(keyEvent, new D.P0(this, 10, keyEvent));
        }
        int metaState = keyEvent.getMetaState();
        this.f7425k.getClass();
        Z0.f7262b.setValue(new k0.u(metaState));
        return ((androidx.compose.ui.focus.b) getFocusOwner()).b(keyEvent, X.g.f) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEventPreIme(KeyEvent keyEvent) {
        C0211t c0211t;
        if (isFocused()) {
            androidx.compose.ui.focus.b bVar = (androidx.compose.ui.focus.b) getFocusOwner();
            if (bVar.f4351g.a()) {
                System.out.println((Object) "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated.");
            } else {
                X.t g2 = X.d.g(bVar.f);
                if (g2 != null) {
                    S.n nVar = g2.f3568d;
                    if (!nVar.f3579p) {
                        throw new IllegalStateException("visitAncestors called on an unattached node");
                    }
                    q0.D s3 = AbstractC0904f.s(g2);
                    while (s3 != null) {
                        if ((((S.n) s3.f6720y.f).f3570g & 131072) != 0) {
                            while (nVar != null) {
                                if ((nVar.f & 131072) != 0) {
                                    S.n nVar2 = nVar;
                                    I.d dVar = null;
                                    while (nVar2 != null) {
                                        if ((nVar2.f & 131072) != 0 && (nVar2 instanceof AbstractC0911m)) {
                                            int i3 = 0;
                                            for (S.n nVar3 = ((AbstractC0911m) nVar2).f6916r; nVar3 != null; nVar3 = nVar3.f3572i) {
                                                if ((nVar3.f & 131072) != 0) {
                                                    i3++;
                                                    if (i3 == 1) {
                                                        nVar2 = nVar3;
                                                    } else {
                                                        if (dVar == null) {
                                                            dVar = new I.d(new S.n[16]);
                                                        }
                                                        if (nVar2 != null) {
                                                            dVar.b(nVar2);
                                                            nVar2 = null;
                                                        }
                                                        dVar.b(nVar3);
                                                    }
                                                }
                                            }
                                            if (i3 == 1) {
                                            }
                                        }
                                        nVar2 = AbstractC0904f.e(dVar);
                                    }
                                }
                                nVar = nVar.f3571h;
                            }
                        }
                        s3 = s3.r();
                        nVar = (s3 == null || (c0211t = s3.f6720y) == null) ? null : (q0.o0) c0211t.f2112e;
                    }
                }
            }
        }
        return super.dispatchKeyEventPreIme(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideStructure(ViewStructure viewStructure) {
        if (Build.VERSION.SDK_INT < 28) {
            F.f7150a.a(viewStructure, getView());
        } else {
            super.dispatchProvideStructure(viewStructure);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.f7446v0) {
            C.v vVar = this.f7444u0;
            removeCallbacks(vVar);
            MotionEvent motionEvent2 = this.f7435p0;
            w2.i.b(motionEvent2);
            if (motionEvent.getActionMasked() == 0 && motionEvent2.getSource() == motionEvent.getSource() && motionEvent2.getToolType(0) == motionEvent.getToolType(0)) {
                this.f7446v0 = false;
            } else {
                vVar.run();
            }
        }
        if (!n(motionEvent) && isAttachedToWindow() && (motionEvent.getActionMasked() != 2 || p(motionEvent))) {
            int k3 = k(motionEvent);
            if ((k3 & 2) != 0) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            if ((k3 & 1) != 0) {
                return true;
            }
        }
        return false;
    }

    public final View findViewByAccessibilityIdTraversal(int i3) {
        try {
            if (Build.VERSION.SDK_INT < 29) {
                return j(this, i3);
            }
            Method declaredMethod = View.class.getDeclaredMethod("findViewByAccessibilityIdTraversal", Integer.TYPE);
            declaredMethod.setAccessible(true);
            Object invoke = declaredMethod.invoke(this, Integer.valueOf(i3));
            if (invoke instanceof View) {
                return (View) invoke;
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i3) {
        if (view != null) {
            Y.d d3 = X.d.d(view);
            X.b I3 = X.d.I(i3);
            if (w2.i.a(((androidx.compose.ui.focus.b) getFocusOwner()).c(I3 != null ? I3.f3843a : 6, d3, C0976l.f7349g), Boolean.TRUE)) {
                return this;
            }
        }
        return super.focusSearch(view, i3);
    }

    public final C0959c0 getAndroidViewsHandler$ui_release() {
        if (this.f7392F == null) {
            C0959c0 c0959c0 = new C0959c0(getContext());
            this.f7392F = c0959c0;
            addView(c0959c0, -1);
            requestLayout();
        }
        C0959c0 c0959c02 = this.f7392F;
        w2.i.b(c0959c02);
        return c0959c02;
    }

    public T.b getAutofill() {
        return this.A;
    }

    public T.f getAutofillTree() {
        return this.f7441t;
    }

    public final v2.c getConfigurationChangeObserver() {
        return this.f7453z;
    }

    public final U.d getContentCaptureManager$ui_release() {
        return this.f7436q;
    }

    public InterfaceC0715i getCoroutineContext() {
        return this.f7421i;
    }

    public L0.b getDensity() {
        return (L0.b) this.f7417g.getValue();
    }

    public V.a getDragAndDropManager() {
        return this.f7423j;
    }

    public X.h getFocusOwner() {
        return this.f7419h;
    }

    @Override // android.view.View
    public final void getFocusedRect(Rect rect) {
        C0600n c0600n;
        Y.d u2 = u();
        if (u2 != null) {
            rect.left = Math.round(u2.f3962a);
            rect.top = Math.round(u2.f3963b);
            rect.right = Math.round(u2.f3964c);
            rect.bottom = Math.round(u2.f3965d);
            c0600n = C0600n.f5372a;
        } else {
            c0600n = null;
        }
        if (c0600n == null) {
            super.getFocusedRect(rect);
        }
    }

    public E0.d getFontFamilyResolver() {
        return (E0.d) this.f7422i0.getValue();
    }

    public E0.c getFontLoader() {
        return this.f7420h0;
    }

    public Z.A getGraphicsContext() {
        return this.f7440s;
    }

    public InterfaceC0550a getHapticFeedBack() {
        return this.f7428l0;
    }

    public boolean getHasPendingMeasureOrLayout() {
        return this.f7396J.f6821b.v();
    }

    public InterfaceC0557b getInputModeManager() {
        return this.f7430m0;
    }

    public final long getLastMatrixRecalculationAnimationTime$ui_release() {
        return this.f7403Q;
    }

    @Override // android.view.View, android.view.ViewParent
    public L0.k getLayoutDirection() {
        return (L0.k) this.f7426k0.getValue();
    }

    public long getMeasureIteration() {
        q0.Q q3 = this.f7396J;
        if (q3.f6822c) {
            return q3.f6825g;
        }
        V1.l.L("measureIteration should be only used during the measure/layout pass");
        throw null;
    }

    public C0873d getModifierLocalManager() {
        return this.n0;
    }

    public AbstractC0769L getPlacementScope() {
        int i3 = AbstractC0772O.f6172b;
        return new C0760C(1, this);
    }

    public InterfaceC0653o getPointerIconService() {
        return this.f7388A0;
    }

    public q0.D getRoot() {
        return this.f7429m;
    }

    public q0.m0 getRootForTest() {
        return this.f7431n;
    }

    public final boolean getScrollCaptureInProgress$ui_release() {
        w0.k kVar;
        if (Build.VERSION.SDK_INT < 31 || (kVar = this.f7454z0) == null) {
            return false;
        }
        return ((Boolean) kVar.f7988a.getValue()).booleanValue();
    }

    public C1138n getSemanticsOwner() {
        return this.f7432o;
    }

    public q0.F getSharedDrawScope() {
        return this.f;
    }

    public boolean getShowLayoutBounds() {
        return this.f7391E;
    }

    public q0.i0 getSnapshotObserver() {
        return this.f7390D;
    }

    public O0 getSoftwareKeyboardController() {
        return this.f7418g0;
    }

    public F0.z getTextInputService() {
        return this.e0;
    }

    public P0 getTextToolbar() {
        return this.f7433o0;
    }

    public View getView() {
        return this;
    }

    public S0 getViewConfiguration() {
        return this.f7397K;
    }

    public final C0974k getViewTreeOwners() {
        return (C0974k) this.f7408V.getValue();
    }

    public Y0 getWindowInfo() {
        return this.f7425k;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00e3 A[Catch: all -> 0x0062, TryCatch #1 {all -> 0x0062, blocks: (B:5:0x004f, B:7:0x0058, B:25:0x00db, B:27:0x00e3, B:28:0x00e6, B:30:0x00ea, B:32:0x00f0, B:34:0x00f4, B:35:0x00fa, B:38:0x0102, B:41:0x010a, B:42:0x0116, B:44:0x011c, B:46:0x0122, B:48:0x0128, B:49:0x012e, B:51:0x0132, B:52:0x0136, B:57:0x0149, B:59:0x014d, B:60:0x0154, B:66:0x0164, B:67:0x016e, B:73:0x017b), top: B:4:0x004f }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00f4 A[Catch: all -> 0x0062, TryCatch #1 {all -> 0x0062, blocks: (B:5:0x004f, B:7:0x0058, B:25:0x00db, B:27:0x00e3, B:28:0x00e6, B:30:0x00ea, B:32:0x00f0, B:34:0x00f4, B:35:0x00fa, B:38:0x0102, B:41:0x010a, B:42:0x0116, B:44:0x011c, B:46:0x0122, B:48:0x0128, B:49:0x012e, B:51:0x0132, B:52:0x0136, B:57:0x0149, B:59:0x014d, B:60:0x0154, B:66:0x0164, B:67:0x016e, B:73:0x017b), top: B:4:0x004f }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0128 A[Catch: all -> 0x0062, TryCatch #1 {all -> 0x0062, blocks: (B:5:0x004f, B:7:0x0058, B:25:0x00db, B:27:0x00e3, B:28:0x00e6, B:30:0x00ea, B:32:0x00f0, B:34:0x00f4, B:35:0x00fa, B:38:0x0102, B:41:0x010a, B:42:0x0116, B:44:0x011c, B:46:0x0122, B:48:0x0128, B:49:0x012e, B:51:0x0132, B:52:0x0136, B:57:0x0149, B:59:0x014d, B:60:0x0154, B:66:0x0164, B:67:0x016e, B:73:0x017b), top: B:4:0x004f }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0132 A[Catch: all -> 0x0062, TryCatch #1 {all -> 0x0062, blocks: (B:5:0x004f, B:7:0x0058, B:25:0x00db, B:27:0x00e3, B:28:0x00e6, B:30:0x00ea, B:32:0x00f0, B:34:0x00f4, B:35:0x00fa, B:38:0x0102, B:41:0x010a, B:42:0x0116, B:44:0x011c, B:46:0x0122, B:48:0x0128, B:49:0x012e, B:51:0x0132, B:52:0x0136, B:57:0x0149, B:59:0x014d, B:60:0x0154, B:66:0x0164, B:67:0x016e, B:73:0x017b), top: B:4:0x004f }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x014d A[Catch: all -> 0x0062, TryCatch #1 {all -> 0x0062, blocks: (B:5:0x004f, B:7:0x0058, B:25:0x00db, B:27:0x00e3, B:28:0x00e6, B:30:0x00ea, B:32:0x00f0, B:34:0x00f4, B:35:0x00fa, B:38:0x0102, B:41:0x010a, B:42:0x0116, B:44:0x011c, B:46:0x0122, B:48:0x0128, B:49:0x012e, B:51:0x0132, B:52:0x0136, B:57:0x0149, B:59:0x014d, B:60:0x0154, B:66:0x0164, B:67:0x016e, B:73:0x017b), top: B:4:0x004f }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0164 A[Catch: all -> 0x0062, TryCatch #1 {all -> 0x0062, blocks: (B:5:0x004f, B:7:0x0058, B:25:0x00db, B:27:0x00e3, B:28:0x00e6, B:30:0x00ea, B:32:0x00f0, B:34:0x00f4, B:35:0x00fa, B:38:0x0102, B:41:0x010a, B:42:0x0116, B:44:0x011c, B:46:0x0122, B:48:0x0128, B:49:0x012e, B:51:0x0132, B:52:0x0136, B:57:0x0149, B:59:0x014d, B:60:0x0154, B:66:0x0164, B:67:0x016e, B:73:0x017b), top: B:4:0x004f }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0085 A[Catch: all -> 0x00b1, TryCatch #0 {all -> 0x00b1, blocks: (B:88:0x006b, B:90:0x0075, B:95:0x0085, B:98:0x00b5, B:13:0x00b8, B:21:0x00cb, B:23:0x00d1, B:99:0x008d, B:105:0x0099, B:108:0x00a1), top: B:87:0x006b }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int k(MotionEvent motionEvent) {
        boolean z3;
        int actionMasked;
        MotionEvent motionEvent2;
        C0991t c0991t;
        MotionEvent motionEvent3;
        int pointerId;
        int action;
        boolean z4;
        MotionEvent motionEvent4;
        float[] fArr = this.f7401O;
        removeCallbacks(this.f7442t0);
        try {
            this.f7403Q = AnimationUtils.currentAnimationTimeMillis();
            this.f7450x0.d(this, fArr);
            L.o(fArr, this.f7402P);
            long b3 = Z.D.b(V1.p.c(motionEvent.getX(), motionEvent.getY()), fArr);
            this.f7405S = V1.p.c(motionEvent.getRawX() - Y.c.d(b3), motionEvent.getRawY() - Y.c.e(b3));
            boolean z5 = true;
            this.f7404R = true;
            r(false);
            Trace.beginSection("AndroidOwner:onTouch");
            try {
                int actionMasked2 = motionEvent.getActionMasked();
                MotionEvent motionEvent5 = this.f7435p0;
                boolean z6 = motionEvent5 != null && motionEvent5.getToolType(0) == 3;
                C.H h3 = this.f7451y;
                if (motionEvent5 != null) {
                    try {
                        if (motionEvent5.getSource() == motionEvent.getSource() && motionEvent5.getToolType(0) == motionEvent.getToolType(0)) {
                            z3 = false;
                            if (z3) {
                                if (motionEvent5.getButtonState() != 0 || (actionMasked = motionEvent5.getActionMasked()) == 0 || actionMasked == 2 || actionMasked == 6) {
                                    motionEvent2 = motionEvent5;
                                    h3.d();
                                } else if (motionEvent5.getActionMasked() != 10 && z6) {
                                    E(motionEvent5, 10, motionEvent5.getEventTime(), true);
                                    motionEvent2 = motionEvent5;
                                }
                                boolean z7 = motionEvent.getToolType(0) != 3;
                                if (z6 && z7 && actionMasked2 != 3 && actionMasked2 != 9 && o(motionEvent)) {
                                    c0991t = this;
                                    c0991t.E(motionEvent, 9, motionEvent.getEventTime(), true);
                                } else {
                                    c0991t = this;
                                }
                                if (motionEvent2 != null) {
                                    motionEvent2.recycle();
                                }
                                motionEvent3 = c0991t.f7435p0;
                                if (motionEvent3 != null && motionEvent3.getAction() == 10) {
                                    MotionEvent motionEvent6 = c0991t.f7435p0;
                                    pointerId = motionEvent6 == null ? motionEvent6.getPointerId(0) : -1;
                                    action = motionEvent.getAction();
                                    C0643e c0643e = c0991t.f7449x;
                                    if (action == 9 || motionEvent.getHistorySize() != 0) {
                                        if (motionEvent.getAction() == 0 && motionEvent.getHistorySize() == 0) {
                                            MotionEvent motionEvent7 = c0991t.f7435p0;
                                            float x3 = motionEvent7 == null ? motionEvent7.getX() : Float.NaN;
                                            MotionEvent motionEvent8 = c0991t.f7435p0;
                                            z4 = x3 == motionEvent.getX() || (motionEvent8 != null ? motionEvent8.getY() : Float.NaN) != motionEvent.getY();
                                            motionEvent4 = c0991t.f7435p0;
                                            if ((motionEvent4 == null ? motionEvent4.getEventTime() : -1L) != motionEvent.getEventTime()) {
                                                z5 = false;
                                            }
                                            if (!z4 || z5) {
                                                if (pointerId >= 0) {
                                                    c0643e.f5541c.delete(pointerId);
                                                    c0643e.f5540b.delete(pointerId);
                                                }
                                                ((C0646h) ((B1.m) h3.f173c).f133c).f5552a.h();
                                            }
                                        }
                                    } else if (pointerId >= 0) {
                                        c0643e.f5541c.delete(pointerId);
                                        c0643e.f5540b.delete(pointerId);
                                    }
                                }
                                c0991t.f7435p0 = MotionEvent.obtainNoHistory(motionEvent);
                                int D3 = D(motionEvent);
                                Trace.endSection();
                                c0991t.f7404R = false;
                                return D3;
                            }
                        }
                        z3 = true;
                        if (z3) {
                        }
                    } catch (Throwable th) {
                        th = th;
                        Trace.endSection();
                        throw th;
                    }
                }
                motionEvent2 = motionEvent5;
                if (motionEvent.getToolType(0) != 3) {
                }
                if (z6) {
                }
                c0991t = this;
                if (motionEvent2 != null) {
                }
                motionEvent3 = c0991t.f7435p0;
                if (motionEvent3 != null) {
                    MotionEvent motionEvent62 = c0991t.f7435p0;
                    if (motionEvent62 == null) {
                    }
                    action = motionEvent.getAction();
                    C0643e c0643e2 = c0991t.f7449x;
                    if (action == 9) {
                    }
                    if (motionEvent.getAction() == 0) {
                        MotionEvent motionEvent72 = c0991t.f7435p0;
                        if (motionEvent72 == null) {
                        }
                        MotionEvent motionEvent82 = c0991t.f7435p0;
                        if (motionEvent82 != null) {
                        }
                        if (x3 == motionEvent.getX()) {
                        }
                        motionEvent4 = c0991t.f7435p0;
                        if ((motionEvent4 == null ? motionEvent4.getEventTime() : -1L) != motionEvent.getEventTime()) {
                        }
                        if (!z4) {
                        }
                        if (pointerId >= 0) {
                        }
                        ((C0646h) ((B1.m) h3.f173c).f133c).f5552a.h();
                    }
                }
                c0991t.f7435p0 = MotionEvent.obtainNoHistory(motionEvent);
                int D32 = D(motionEvent);
                Trace.endSection();
                c0991t.f7404R = false;
                return D32;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            this.f7404R = false;
            throw th3;
        }
    }

    public final void m(q0.D d3) {
        int i3 = 0;
        this.f7396J.l(d3, false);
        I.d u2 = d3.u();
        int i4 = u2.f;
        if (i4 > 0) {
            Object[] objArr = u2.f2403d;
            do {
                m((q0.D) objArr[i3]);
                i3++;
            } while (i3 < i4);
        }
    }

    public final boolean o(MotionEvent motionEvent) {
        float x3 = motionEvent.getX();
        float y3 = motionEvent.getY();
        return 0.0f <= x3 && x3 <= ((float) getWidth()) && 0.0f <= y3 && y3 <= ((float) getHeight());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        C0389v c3;
        InterfaceC0387t interfaceC0387t;
        super.onAttachedToWindow();
        this.f7425k.f7263a.setValue(Boolean.valueOf(hasWindowFocus()));
        m(getRoot());
        l(getRoot());
        getSnapshotObserver().f6905a.d();
        T.a aVar = this.A;
        if (aVar != null) {
            T.e.f3628a.a(aVar);
        }
        InterfaceC0387t d3 = androidx.lifecycle.O.d(this);
        j1.f w3 = V1.p.w(this);
        C0974k viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners == null || (d3 != null && w3 != null && (d3 != (interfaceC0387t = viewTreeOwners.f7327a) || w3 != interfaceC0387t))) {
            if (d3 == null) {
                throw new IllegalStateException("Composed into the View which doesn't propagate ViewTreeLifecycleOwner!");
            }
            if (w3 == null) {
                throw new IllegalStateException("Composed into the View which doesn't propagateViewTreeSavedStateRegistryOwner!");
            }
            if (viewTreeOwners != null && (c3 = viewTreeOwners.f7327a.c()) != null) {
                c3.f(this);
            }
            d3.c().a(this);
            C0974k c0974k = new C0974k(d3, w3);
            set_viewTreeOwners(c0974k);
            v2.c cVar = this.f7409W;
            if (cVar != null) {
                cVar.l(c0974k);
            }
            this.f7409W = null;
        }
        int i3 = isInTouchMode() ? 1 : 2;
        C0558c c0558c = this.f7430m0;
        c0558c.getClass();
        c0558c.f5236a.setValue(new C0556a(i3));
        C0974k viewTreeOwners2 = getViewTreeOwners();
        C0389v c4 = viewTreeOwners2 != null ? viewTreeOwners2.f7327a.c() : null;
        if (c4 == null) {
            V1.l.N("No lifecycle owner exists");
            throw null;
        }
        c4.a(this);
        c4.a(this.f7436q);
        getViewTreeObserver().addOnGlobalLayoutListener(this.f7410a0);
        getViewTreeObserver().addOnScrollChangedListener(this.f7411b0);
        getViewTreeObserver().addOnTouchModeChangeListener(this.f7412c0);
        if (Build.VERSION.SDK_INT >= 31) {
            I.f7155a.b(this);
        }
    }

    @Override // android.view.View
    public final boolean onCheckIsTextEditor() {
        S.q qVar = (S.q) this.f7416f0.get();
        T t3 = (T) (qVar != null ? qVar.f3581b : null);
        if (t3 == null) {
            return this.f7414d0.f1658d;
        }
        S.q qVar2 = (S.q) t3.f7223g.get();
        C0998w0 c0998w0 = (C0998w0) (qVar2 != null ? qVar2.f3581b : null);
        return c0998w0 != null && (c0998w0.f7486e ^ true);
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        setDensity(i0.c.b(getContext()));
        int i3 = Build.VERSION.SDK_INT;
        if ((i3 >= 31 ? configuration.fontWeightAdjustment : 0) != this.f7424j0) {
            this.f7424j0 = i3 >= 31 ? configuration.fontWeightAdjustment : 0;
            setFontFamilyResolver(i0.c.i(getContext()));
        }
        this.f7453z.l(configuration);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0056  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        int i3;
        int i4;
        int i5;
        int i6 = 2;
        int i7 = 4;
        S.q qVar = (S.q) this.f7416f0.get();
        T t3 = (T) (qVar != null ? qVar.f3581b : null);
        if (t3 == null) {
            F0.B b3 = this.f7414d0;
            if (b3.f1658d) {
                F0.n nVar = b3.f1661h;
                F0.y yVar = b3.f1660g;
                int i8 = nVar.f1722e;
                boolean z3 = nVar.f1718a;
                if (i8 != 1) {
                    if (i8 == 0) {
                        i3 = 1;
                    } else if (i8 == 2) {
                        i3 = 2;
                    } else if (i8 == 6) {
                        i3 = 5;
                    } else if (i8 == 5) {
                        i3 = 7;
                    } else if (i8 == 3) {
                        i3 = 3;
                    } else if (i8 == 4) {
                        i3 = 4;
                    } else {
                        if (i8 != 7) {
                            throw new IllegalStateException("invalid ImeAction");
                        }
                        i3 = 6;
                    }
                    editorInfo.imeOptions = i3;
                    i4 = nVar.f1721d;
                    if (i4 == 1) {
                    }
                    if (!z3) {
                    }
                    i5 = editorInfo.inputType;
                    if ((i5 & 1) == 1) {
                    }
                    long j3 = yVar.f1741b;
                    int i9 = z0.G.f8477c;
                    editorInfo.initialSelStart = (int) (j3 >> 32);
                    editorInfo.initialSelEnd = (int) (j3 & 4294967295L);
                    V1.p.R(editorInfo, yVar.f1740a.f8502a);
                    editorInfo.imeOptions |= 33554432;
                    if (C0414i.c()) {
                    }
                    F0.u uVar = new F0.u(b3.f1660g, new C1.b(i6, b3), b3.f1661h.f1720c);
                    b3.f1662i.add(new WeakReference(uVar));
                    return uVar;
                }
                if (!z3) {
                    i3 = 0;
                    editorInfo.imeOptions = i3;
                    i4 = nVar.f1721d;
                    if (i4 == 1) {
                        editorInfo.inputType = 1;
                    } else if (i4 == 2) {
                        editorInfo.inputType = 1;
                        editorInfo.imeOptions = Integer.MIN_VALUE | i3;
                    } else if (i4 == 3) {
                        editorInfo.inputType = 2;
                    } else if (i4 == 4) {
                        editorInfo.inputType = 3;
                    } else if (i4 == 5) {
                        editorInfo.inputType = 17;
                    } else if (i4 == 6) {
                        editorInfo.inputType = 33;
                    } else if (i4 == 7) {
                        editorInfo.inputType = 129;
                    } else if (i4 == 8) {
                        editorInfo.inputType = 18;
                    } else {
                        if (i4 != 9) {
                            throw new IllegalStateException("Invalid Keyboard Type");
                        }
                        editorInfo.inputType = 8194;
                    }
                    if (!z3) {
                        int i10 = editorInfo.inputType;
                        if ((i10 & 1) == 1) {
                            editorInfo.inputType = i10 | 131072;
                            if (i8 == 1) {
                                editorInfo.imeOptions |= 1073741824;
                            }
                        }
                    }
                    i5 = editorInfo.inputType;
                    if ((i5 & 1) == 1) {
                        int i11 = nVar.f1719b;
                        if (i11 == 1) {
                            editorInfo.inputType = i5 | 4096;
                        } else if (i11 == 2) {
                            editorInfo.inputType = i5 | 8192;
                        } else if (i11 == 3) {
                            editorInfo.inputType = i5 | 16384;
                        }
                        if (nVar.f1720c) {
                            editorInfo.inputType |= 32768;
                        }
                    }
                    long j32 = yVar.f1741b;
                    int i92 = z0.G.f8477c;
                    editorInfo.initialSelStart = (int) (j32 >> 32);
                    editorInfo.initialSelEnd = (int) (j32 & 4294967295L);
                    V1.p.R(editorInfo, yVar.f1740a.f8502a);
                    editorInfo.imeOptions |= 33554432;
                    if (C0414i.c()) {
                        C0414i.a().f(editorInfo);
                    }
                    F0.u uVar2 = new F0.u(b3.f1660g, new C1.b(i6, b3), b3.f1661h.f1720c);
                    b3.f1662i.add(new WeakReference(uVar2));
                    return uVar2;
                }
                i3 = 6;
                editorInfo.imeOptions = i3;
                i4 = nVar.f1721d;
                if (i4 == 1) {
                }
                if (!z3) {
                }
                i5 = editorInfo.inputType;
                if ((i5 & 1) == 1) {
                }
                long j322 = yVar.f1741b;
                int i922 = z0.G.f8477c;
                editorInfo.initialSelStart = (int) (j322 >> 32);
                editorInfo.initialSelEnd = (int) (j322 & 4294967295L);
                V1.p.R(editorInfo, yVar.f1740a.f8502a);
                editorInfo.imeOptions |= 33554432;
                if (C0414i.c()) {
                }
                F0.u uVar22 = new F0.u(b3.f1660g, new C1.b(i6, b3), b3.f1661h.f1720c);
                b3.f1662i.add(new WeakReference(uVar22));
                return uVar22;
            }
        } else {
            S.q qVar2 = (S.q) t3.f7223g.get();
            C0998w0 c0998w0 = (C0998w0) (qVar2 != null ? qVar2.f3581b : null);
            if (c0998w0 != null) {
                synchronized (c0998w0.f7484c) {
                    if (c0998w0.f7486e) {
                        return null;
                    }
                    InputConnectionC1098C a3 = c0998w0.f7482a.a(editorInfo);
                    q0.W w3 = new q0.W(i7, c0998w0);
                    InputConnection qVar3 = Build.VERSION.SDK_INT >= 34 ? new F0.q(a3, w3) : new F0.p(a3, w3);
                    c0998w0.f7485d.b(new WeakReference(qVar3));
                    return qVar3;
                }
            }
        }
        return null;
    }

    @Override // android.view.View
    public final void onCreateVirtualViewTranslationRequests(long[] jArr, int[] iArr, Consumer consumer) {
        U.d dVar = this.f7436q;
        dVar.getClass();
        U.b.f3643a.b(dVar, jArr, iArr, consumer);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Q.u uVar = getSnapshotObserver().f6905a;
        L1.a aVar = uVar.f3516g;
        if (aVar != null) {
            aVar.a();
        }
        uVar.b();
        C0974k viewTreeOwners = getViewTreeOwners();
        C0389v c3 = viewTreeOwners != null ? viewTreeOwners.f7327a.c() : null;
        if (c3 == null) {
            V1.l.N("No lifecycle owner exists");
            throw null;
        }
        c3.f(this.f7436q);
        c3.f(this);
        T.a aVar2 = this.A;
        if (aVar2 != null) {
            T.e.f3628a.b(aVar2);
        }
        getViewTreeObserver().removeOnGlobalLayoutListener(this.f7410a0);
        getViewTreeObserver().removeOnScrollChangedListener(this.f7411b0);
        getViewTreeObserver().removeOnTouchModeChangeListener(this.f7412c0);
        if (Build.VERSION.SDK_INT >= 31) {
            I.f7155a.a(this);
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z3, int i3, Rect rect) {
        super.onFocusChanged(z3, i3, rect);
        if (z3 || hasFocus()) {
            return;
        }
        androidx.compose.ui.focus.b bVar = (androidx.compose.ui.focus.b) getFocusOwner();
        X.u uVar = bVar.f4352h;
        boolean z4 = uVar.f3881b;
        X.t tVar = bVar.f;
        if (z4) {
            X.d.e(tVar, true);
            return;
        }
        try {
            uVar.f3881b = true;
            X.d.e(tVar, true);
        } finally {
            X.u.b(uVar);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i3, int i4, int i5, int i6) {
        this.f7396J.g(this.f7448w0);
        this.f7394H = null;
        G();
        if (this.f7392F != null) {
            getAndroidViewsHandler$ui_release().layout(0, 0, i5 - i3, i6 - i4);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i3, int i4) {
        q0.Q q3 = this.f7396J;
        Trace.beginSection("AndroidOwner:onMeasure");
        try {
            if (!isAttachedToWindow()) {
                m(getRoot());
            }
            long i5 = i(i3);
            int i6 = (int) (i5 >>> 32);
            int i7 = (int) (i5 & 4294967295L);
            long i8 = i(i4);
            int i9 = (int) (4294967295L & i8);
            int min = Math.min((int) (i8 >>> 32), 262142);
            int i10 = Integer.MAX_VALUE;
            int min2 = i9 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i9, 262142);
            int q4 = y2.a.q(min2 == Integer.MAX_VALUE ? min : min2);
            if (i7 != Integer.MAX_VALUE) {
                i10 = Math.min(q4, i7);
            }
            long c3 = y2.a.c(Math.min(q4, i6), i10, min, min2);
            L0.a aVar = this.f7394H;
            if (aVar == null) {
                this.f7394H = new L0.a(c3);
                this.f7395I = false;
            } else if (!L0.a.b(aVar.f2738a, c3)) {
                this.f7395I = true;
            }
            q3.m(c3);
            q3.h();
            setMeasuredDimension(getRoot().f6721z.f6795r.f6165d, getRoot().f6721z.f6795r.f6166e);
            if (this.f7392F != null) {
                getAndroidViewsHandler$ui_release().measure(View.MeasureSpec.makeMeasureSpec(getRoot().f6721z.f6795r.f6165d, 1073741824), View.MeasureSpec.makeMeasureSpec(getRoot().f6721z.f6795r.f6166e, 1073741824));
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // android.view.View
    public final void onProvideAutofillVirtualStructure(ViewStructure viewStructure, int i3) {
        T.a aVar;
        if (viewStructure == null || (aVar = this.A) == null) {
            return;
        }
        T.c cVar = T.c.f3626a;
        T.f fVar = aVar.f3624b;
        int a3 = cVar.a(viewStructure, fVar.f3629a.size());
        Iterator it = fVar.f3629a.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            int intValue = ((Number) entry.getKey()).intValue();
            if (entry.getValue() != null) {
                throw new ClassCastException();
            }
            Iterator it2 = it;
            ViewStructure b3 = cVar.b(viewStructure, a3);
            if (b3 != null) {
                T.d dVar = T.d.f3627a;
                AutofillId a4 = dVar.a(viewStructure);
                w2.i.b(a4);
                dVar.g(b3, a4, intValue);
                cVar.d(b3, intValue, aVar.f3623a.getContext().getPackageName(), null, null);
                dVar.h(b3, 1);
                throw null;
            }
            a3++;
            it = it2;
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i3) {
        if (this.f7415e) {
            L0.k kVar = L0.k.f2753d;
            L0.k kVar2 = i3 != 0 ? i3 != 1 ? null : L0.k.f2754e : kVar;
            if (kVar2 != null) {
                kVar = kVar2;
            }
            setLayoutDirection(kVar);
        }
    }

    @Override // android.view.View
    public final void onScrollCaptureSearch(Rect rect, Point point, Consumer consumer) {
        w0.k kVar;
        if (Build.VERSION.SDK_INT < 31 || (kVar = this.f7454z0) == null) {
            return;
        }
        kVar.a(this, getSemanticsOwner(), getCoroutineContext(), consumer);
    }

    @Override // android.view.View
    public final void onVirtualViewTranslationResponses(LongSparseArray longSparseArray) {
        U.d dVar = this.f7436q;
        dVar.getClass();
        U.b.f3643a.c(dVar, longSparseArray);
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z3) {
        boolean a3;
        this.f7425k.f7263a.setValue(Boolean.valueOf(z3));
        this.f7452y0 = true;
        super.onWindowFocusChanged(z3);
        if (!z3 || getShowLayoutBounds() == (a3 = C0996v0.a())) {
            return;
        }
        setShowLayoutBounds(a3);
        l(getRoot());
    }

    public final boolean p(MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        return (motionEvent.getPointerCount() == 1 && (motionEvent2 = this.f7435p0) != null && motionEvent2.getPointerCount() == motionEvent.getPointerCount() && motionEvent.getRawX() == motionEvent2.getRawX() && motionEvent.getRawY() == motionEvent2.getRawY()) ? false : true;
    }

    public final long q(long j3) {
        z();
        long b3 = Z.D.b(j3, this.f7401O);
        return V1.p.c(Y.c.d(this.f7405S) + Y.c.d(b3), Y.c.e(this.f7405S) + Y.c.e(b3));
    }

    public final void r(boolean z3) {
        C0986q c0986q;
        q0.Q q3 = this.f7396J;
        if (q3.f6821b.v() || ((I.d) q3.f6824e.f8115e).m()) {
            Trace.beginSection("AndroidOwner:measureAndLayout");
            if (z3) {
                try {
                    c0986q = this.f7448w0;
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            } else {
                c0986q = null;
            }
            if (q3.g(c0986q)) {
                requestLayout();
            }
            q3.a(false);
            Trace.endSection();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i3, Rect rect) {
        if (isFocused()) {
            return true;
        }
        int ordinal = ((androidx.compose.ui.focus.b) getFocusOwner()).f.B0().ordinal();
        if (ordinal == 0 || ordinal == 1 || ordinal == 2) {
            return super.requestFocus(i3, rect);
        }
        if (ordinal != 3) {
            throw new D1.s();
        }
        X.b I3 = X.d.I(i3);
        int i4 = I3 != null ? I3.f3843a : 7;
        Boolean c3 = ((androidx.compose.ui.focus.b) getFocusOwner()).c(i4, rect != null ? new Y.d(rect.left, rect.top, rect.right, rect.bottom) : null, new C0976l(i4));
        if (c3 != null) {
            return c3.booleanValue();
        }
        return false;
    }

    public final void s(q0.f0 f0Var, boolean z3) {
        ArrayList arrayList = this.f7443u;
        if (!z3) {
            if (this.f7447w) {
                return;
            }
            arrayList.remove(f0Var);
            ArrayList arrayList2 = this.f7445v;
            if (arrayList2 != null) {
                arrayList2.remove(f0Var);
                return;
            }
            return;
        }
        if (!this.f7447w) {
            arrayList.add(f0Var);
            return;
        }
        ArrayList arrayList3 = this.f7445v;
        if (arrayList3 == null) {
            arrayList3 = new ArrayList();
            this.f7445v = arrayList3;
        }
        arrayList3.add(f0Var);
    }

    public void setAccessibilityEventBatchIntervalMillis(long j3) {
        this.f7434p.f7125h = j3;
    }

    public final void setConfigurationChangeObserver(v2.c cVar) {
        this.f7453z = cVar;
    }

    public final void setContentCaptureManager$ui_release(U.d dVar) {
        this.f7436q = dVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12, types: [S.n] */
    /* JADX WARN: Type inference failed for: r7v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8, types: [S.n] */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [I.d] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [I.d] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public void setCoroutineContext(InterfaceC0715i interfaceC0715i) {
        int i3;
        int i4;
        this.f7421i = interfaceC0715i;
        S.n nVar = (S.n) getRoot().f6720y.f;
        if (nVar instanceof C0638B) {
            ((C0638B) nVar).C0();
        }
        S.n nVar2 = nVar.f3568d;
        if (!nVar2.f3579p) {
            V1.l.M("visitSubtree called on an unattached node");
            throw null;
        }
        S.n nVar3 = nVar2.f3572i;
        q0.D s3 = AbstractC0904f.s(nVar);
        int[] iArr = new int[16];
        I.d[] dVarArr = new I.d[16];
        int i5 = 0;
        while (s3 != null) {
            if (nVar3 == null) {
                nVar3 = (S.n) s3.f6720y.f;
            }
            if ((nVar3.f3570g & 16) != 0) {
                while (nVar3 != null) {
                    if ((nVar3.f & 16) != 0) {
                        AbstractC0911m abstractC0911m = nVar3;
                        ?? r9 = 0;
                        while (abstractC0911m != 0) {
                            if (abstractC0911m instanceof q0.l0) {
                                q0.l0 l0Var = (q0.l0) abstractC0911m;
                                if (l0Var instanceof C0638B) {
                                    ((C0638B) l0Var).C0();
                                }
                            } else if ((abstractC0911m.f & 16) != 0 && (abstractC0911m instanceof AbstractC0911m)) {
                                S.n nVar4 = abstractC0911m.f6916r;
                                int i6 = 0;
                                abstractC0911m = abstractC0911m;
                                r9 = r9;
                                while (nVar4 != null) {
                                    if ((nVar4.f & 16) != 0) {
                                        i6++;
                                        r9 = r9;
                                        if (i6 == 1) {
                                            abstractC0911m = nVar4;
                                        } else {
                                            if (r9 == 0) {
                                                r9 = new I.d(new S.n[16]);
                                            }
                                            if (abstractC0911m != 0) {
                                                r9.b(abstractC0911m);
                                                abstractC0911m = 0;
                                            }
                                            r9.b(nVar4);
                                        }
                                    }
                                    nVar4 = nVar4.f3572i;
                                    abstractC0911m = abstractC0911m;
                                    r9 = r9;
                                }
                                if (i6 == 1) {
                                }
                            }
                            abstractC0911m = AbstractC0904f.e(r9);
                        }
                    }
                    nVar3 = nVar3.f3572i;
                }
            }
            I.d u2 = s3.u();
            if (!u2.l()) {
                if (i5 >= iArr.length) {
                    iArr = Arrays.copyOf(iArr, iArr.length * 2);
                    w2.i.d(iArr, "copyOf(this, newSize)");
                    Object[] copyOf = Arrays.copyOf(dVarArr, dVarArr.length * 2);
                    w2.i.d(copyOf, "copyOf(this, newSize)");
                    dVarArr = (I.d[]) copyOf;
                }
                iArr[i5] = u2.f - 1;
                dVarArr[i5] = u2;
                i5++;
            }
            if (i5 <= 0 || (i4 = iArr[i5 - 1]) < 0) {
                s3 = null;
            } else {
                if (i5 <= 0) {
                    throw new IllegalStateException("Cannot call pop() on an empty stack. Guard with a call to isNotEmpty()");
                }
                I.d dVar = dVarArr[i3];
                w2.i.b(dVar);
                if (i4 > 0) {
                    iArr[i3] = iArr[i3] - 1;
                } else if (i4 == 0) {
                    dVarArr[i3] = null;
                    i5--;
                }
                s3 = (q0.D) dVar.f2403d[i4];
            }
            nVar3 = null;
        }
    }

    public final void setLastMatrixRecalculationAnimationTime$ui_release(long j3) {
        this.f7403Q = j3;
    }

    public final void setOnViewTreeOwnersAvailable(v2.c cVar) {
        C0974k viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners != null) {
            cVar.l(viewTreeOwners);
        }
        if (isAttachedToWindow()) {
            return;
        }
        this.f7409W = cVar;
    }

    public void setShowLayoutBounds(boolean z3) {
        this.f7391E = z3;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public final void t() {
        if (this.B) {
            Q.u uVar = getSnapshotObserver().f6905a;
            synchronized (uVar.f) {
                try {
                    I.d dVar = uVar.f;
                    int i3 = dVar.f;
                    int i4 = 0;
                    for (int i5 = 0; i5 < i3; i5++) {
                        Q.t tVar = (Q.t) dVar.f2403d[i5];
                        tVar.e();
                        if (tVar.f.f5460e == 0) {
                            i4++;
                        } else if (i4 > 0) {
                            Object[] objArr = dVar.f2403d;
                            objArr[i5 - i4] = objArr[i5];
                        }
                    }
                    int i6 = i3 - i4;
                    AbstractC0623l.Y(dVar.f2403d, i6, i3);
                    dVar.f = i6;
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.B = false;
        }
        C0959c0 c0959c0 = this.f7392F;
        if (c0959c0 != null) {
            h(c0959c0);
        }
        while (this.s0.m()) {
            int i7 = this.s0.f;
            for (int i8 = 0; i8 < i7; i8++) {
                Object[] objArr2 = this.s0.f2403d;
                v2.a aVar = (v2.a) objArr2[i8];
                objArr2[i8] = null;
                if (aVar != null) {
                    aVar.a();
                }
            }
            this.s0.p(0, i7);
        }
    }

    public final Y.d u() {
        if (isFocused()) {
            X.t g2 = X.d.g(((androidx.compose.ui.focus.b) getFocusOwner()).f);
            if (g2 != null) {
                return X.d.j(g2);
            }
            return null;
        }
        View findFocus = findFocus();
        if (findFocus != null) {
            return X.d.d(findFocus);
        }
        return null;
    }

    public final void v(q0.D d3) {
        E e3 = this.f7434p;
        e3.f7142y = true;
        if (e3.p()) {
            e3.r(d3);
        }
        U.d dVar = this.f7436q;
        dVar.f3655k = true;
        if (dVar.g() && dVar.f3656l.add(d3)) {
            dVar.f3657m.q(C0600n.f5372a);
        }
    }

    public final void w(q0.D d3, boolean z3, boolean z4) {
        q0.D r3;
        q0.D r4;
        q0.H h3;
        q0.E e3;
        q0.Q q3 = this.f7396J;
        if (!z3) {
            if (q3.l(d3, z4)) {
                B(d3);
                return;
            }
            return;
        }
        q3.getClass();
        if (d3.f == null) {
            V1.l.M("Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope");
            throw null;
        }
        q0.K k3 = d3.f6721z;
        int c3 = AbstractC0687i.c(k3.f6781c);
        if (c3 != 0) {
            if (c3 == 1) {
                return;
            }
            if (c3 != 2 && c3 != 3) {
                if (c3 != 4) {
                    throw new D1.s();
                }
                if (!k3.f6784g || z4) {
                    k3.f6784g = true;
                    k3.f6782d = true;
                    if (d3.f6697G) {
                        return;
                    }
                    boolean a3 = w2.i.a(d3.E(), Boolean.TRUE);
                    C1121t c1121t = q3.f6821b;
                    if ((a3 || (k3.f6784g && (d3.p() == 1 || !((h3 = k3.f6796s) == null || (e3 = h3.f6746t) == null || !e3.e())))) && ((r3 = d3.r()) == null || !r3.f6721z.f6784g)) {
                        c1121t.l(d3, true);
                    } else if ((d3.D() || (k3.f6782d && q0.Q.f(d3))) && ((r4 = d3.r()) == null || !r4.f6721z.f6782d)) {
                        c1121t.l(d3, false);
                    }
                    if (q3.f6823d) {
                        return;
                    }
                    B(d3);
                    return;
                }
                return;
            }
        }
        q3.f6826h.b(new q0.P(d3, true, z4));
    }

    public final void x(q0.D d3, boolean z3, boolean z4) {
        q0.Q q3 = this.f7396J;
        if (!z3) {
            q3.getClass();
            int c3 = AbstractC0687i.c(d3.f6721z.f6781c);
            if (c3 == 0 || c3 == 1 || c3 == 2 || c3 == 3) {
                return;
            }
            if (c3 != 4) {
                throw new D1.s();
            }
            q0.K k3 = d3.f6721z;
            if (!z4 && d3.D() == k3.f6795r.f6773v && (k3.f6782d || k3.f6783e)) {
                return;
            }
            k3.f6783e = true;
            k3.f = true;
            if (!d3.f6697G && k3.f6795r.f6773v) {
                q0.D r3 = d3.r();
                if ((r3 == null || !r3.f6721z.f6783e) && (r3 == null || !r3.f6721z.f6782d)) {
                    q3.f6821b.l(d3, false);
                }
                if (q3.f6823d) {
                    return;
                }
                B(null);
                return;
            }
            return;
        }
        q3.getClass();
        int c4 = AbstractC0687i.c(d3.f6721z.f6781c);
        if (c4 != 0) {
            if (c4 == 1) {
                return;
            }
            if (c4 != 2) {
                if (c4 == 3) {
                    return;
                }
                if (c4 != 4) {
                    throw new D1.s();
                }
            }
        }
        q0.K k4 = d3.f6721z;
        if ((k4.f6784g || k4.f6785h) && !z4) {
            return;
        }
        k4.f6785h = true;
        k4.f6786i = true;
        k4.f6783e = true;
        k4.f = true;
        if (d3.f6697G) {
            return;
        }
        q0.D r4 = d3.r();
        boolean a3 = w2.i.a(d3.E(), Boolean.TRUE);
        C1121t c1121t = q3.f6821b;
        if (a3 && ((r4 == null || !r4.f6721z.f6784g) && (r4 == null || !r4.f6721z.f6785h))) {
            c1121t.l(d3, true);
        } else if (d3.D() && ((r4 == null || !r4.f6721z.f6783e) && (r4 == null || !r4.f6721z.f6782d))) {
            c1121t.l(d3, false);
        }
        if (q3.f6823d) {
            return;
        }
        B(null);
    }

    public final void y() {
        E e3 = this.f7434p;
        e3.f7142y = true;
        if (e3.p() && !e3.f7118J) {
            e3.f7118J = true;
            e3.f7129l.post(e3.f7119K);
        }
        U.d dVar = this.f7436q;
        dVar.f3655k = true;
        if (!dVar.g() || dVar.f3663s) {
            return;
        }
        dVar.f3663s = true;
        dVar.f3658n.post(dVar.f3664t);
    }

    public final void z() {
        if (this.f7404R) {
            return;
        }
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        if (currentAnimationTimeMillis != this.f7403Q) {
            this.f7403Q = currentAnimationTimeMillis;
            InterfaceC0963e0 interfaceC0963e0 = this.f7450x0;
            float[] fArr = this.f7401O;
            interfaceC0963e0.d(this, fArr);
            L.o(fArr, this.f7402P);
            ViewParent parent = getParent();
            View view = this;
            while (parent instanceof ViewGroup) {
                view = (View) parent;
                parent = ((ViewGroup) view).getParent();
            }
            int[] iArr = this.f7399M;
            view.getLocationOnScreen(iArr);
            float f = iArr[0];
            float f3 = iArr[1];
            view.getLocationInWindow(iArr);
            this.f7405S = V1.p.c(f - iArr[0], f3 - iArr[1]);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i3) {
        w2.i.b(view);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = generateDefaultLayoutParams();
        }
        addViewInLayout(view, i3, layoutParams, true);
    }

    public C0964f getAccessibilityManager() {
        return this.f7438r;
    }

    public C0966g getClipboardManager() {
        return this.f7389C;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i3, int i4) {
        ViewGroup.LayoutParams generateDefaultLayoutParams = generateDefaultLayoutParams();
        generateDefaultLayoutParams.width = i3;
        generateDefaultLayoutParams.height = i4;
        addViewInLayout(view, -1, generateDefaultLayoutParams, true);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i3, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, i3, layoutParams, true);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, -1, layoutParams, true);
    }
}
