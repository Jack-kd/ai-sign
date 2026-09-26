package O0;

import C.C0034a;
import D.C0099r0;
import D.C0105t0;
import G.C0180d;
import G.C0191i0;
import G.C0204p;
import G.C0210s0;
import G.E;
import G.V;
import android.graphics.Rect;
import android.os.Build;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import androidx.lifecycle.O;
import dev.aigw.app.R;
import java.util.UUID;
import o0.InterfaceC0796p;
import r0.AbstractC0954a;

/* loaded from: classes.dex */
public final class x extends AbstractC0954a {
    public Object A;
    public final C0191i0 B;

    /* renamed from: C, reason: collision with root package name */
    public boolean f3372C;

    /* renamed from: D, reason: collision with root package name */
    public final int[] f3373D;

    /* renamed from: l, reason: collision with root package name */
    public v2.a f3374l;

    /* renamed from: m, reason: collision with root package name */
    public B f3375m;

    /* renamed from: n, reason: collision with root package name */
    public String f3376n;

    /* renamed from: o, reason: collision with root package name */
    public final View f3377o;

    /* renamed from: p, reason: collision with root package name */
    public final z f3378p;

    /* renamed from: q, reason: collision with root package name */
    public final WindowManager f3379q;

    /* renamed from: r, reason: collision with root package name */
    public final WindowManager.LayoutParams f3380r;

    /* renamed from: s, reason: collision with root package name */
    public A f3381s;

    /* renamed from: t, reason: collision with root package name */
    public L0.k f3382t;

    /* renamed from: u, reason: collision with root package name */
    public final C0191i0 f3383u;

    /* renamed from: v, reason: collision with root package name */
    public final C0191i0 f3384v;

    /* renamed from: w, reason: collision with root package name */
    public L0.i f3385w;

    /* renamed from: x, reason: collision with root package name */
    public final E f3386x;

    /* renamed from: y, reason: collision with root package name */
    public final Rect f3387y;

    /* renamed from: z, reason: collision with root package name */
    public final Q.u f3388z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(v2.a aVar, B b3, String str, View view, L0.b bVar, A a3, UUID uuid) {
        super(view.getContext());
        z yVar = Build.VERSION.SDK_INT >= 29 ? new y() : new z();
        this.f3374l = aVar;
        this.f3375m = b3;
        this.f3376n = str;
        this.f3377o = view;
        this.f3378p = yVar;
        Object systemService = view.getContext().getSystemService("window");
        w2.i.c(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        this.f3379q = (WindowManager) systemService;
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.gravity = 8388659;
        B b4 = this.f3375m;
        boolean b5 = n.b(view);
        boolean z3 = b4.f3313b;
        int i3 = b4.f3312a;
        if (z3 && b5) {
            i3 |= 8192;
        } else if (z3 && !b5) {
            i3 &= -8193;
        }
        layoutParams.flags = i3;
        layoutParams.type = 1002;
        layoutParams.token = view.getApplicationWindowToken();
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.setTitle(view.getContext().getResources().getString(R.string.default_popup_window_title));
        this.f3380r = layoutParams;
        this.f3381s = a3;
        this.f3382t = L0.k.f2753d;
        V v3 = V.f1994i;
        this.f3383u = C0180d.H(null, v3);
        this.f3384v = C0180d.H(null, v3);
        this.f3386x = C0180d.A(new C0034a(10, this));
        this.f3387y = new Rect();
        this.f3388z = new Q.u(new j(this, 2));
        setId(android.R.id.content);
        O.h(this, O.d(view));
        setTag(R.id.view_tree_view_model_store_owner, O.e(view));
        setTag(R.id.view_tree_saved_state_registry_owner, V1.p.w(view));
        setTag(R.id.compose_view_saveable_id_tag, "Popup:" + uuid);
        setClipChildren(false);
        setElevation(bVar.I((float) 8));
        setOutlineProvider(new C0105t0(2));
        this.B = C0180d.H(r.f3356a, v3);
        this.f3373D = new int[2];
    }

    private final v2.e getContent() {
        return (v2.e) this.B.getValue();
    }

    private final int getDisplayHeight() {
        return Math.round(getContext().getResources().getConfiguration().screenHeightDp * getContext().getResources().getDisplayMetrics().density);
    }

    private final int getDisplayWidth() {
        return Math.round(getContext().getResources().getConfiguration().screenWidthDp * getContext().getResources().getDisplayMetrics().density);
    }

    public static /* synthetic */ void getParams$ui_release$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final InterfaceC0796p getParentLayoutCoordinates() {
        return (InterfaceC0796p) this.f3384v.getValue();
    }

    private final void setContent(v2.e eVar) {
        this.B.setValue(eVar);
    }

    private final void setParentLayoutCoordinates(InterfaceC0796p interfaceC0796p) {
        this.f3384v.setValue(interfaceC0796p);
    }

    @Override // r0.AbstractC0954a
    public final void a(int i3, C0204p c0204p) {
        c0204p.S(-857613600);
        if ((((c0204p.h(this) ? 4 : 2) | i3) & 3) == 2 && c0204p.x()) {
            c0204p.L();
        } else {
            getContent().j(c0204p, 0);
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new C0099r0(i3, 7, this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        KeyEvent.DispatcherState keyDispatcherState;
        if (keyEvent.getKeyCode() == 4 && this.f3375m.f3314c) {
            if (getKeyDispatcherState() == null) {
                return super.dispatchKeyEvent(keyEvent);
            }
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                if (keyDispatcherState2 != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && (keyDispatcherState = getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent) && !keyEvent.isCanceled()) {
                v2.a aVar = this.f3374l;
                if (aVar != null) {
                    aVar.a();
                }
            }
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // r0.AbstractC0954a
    public final void f(boolean z3, int i3, int i4, int i5, int i6) {
        super.f(z3, i3, i4, i5, i6);
        this.f3375m.getClass();
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        WindowManager.LayoutParams layoutParams = this.f3380r;
        layoutParams.width = childAt.getMeasuredWidth();
        layoutParams.height = childAt.getMeasuredHeight();
        this.f3378p.getClass();
        this.f3379q.updateViewLayout(this, layoutParams);
    }

    @Override // r0.AbstractC0954a
    public final void g(int i3, int i4) {
        this.f3375m.getClass();
        super.g(View.MeasureSpec.makeMeasureSpec(getDisplayWidth(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(getDisplayHeight(), Integer.MIN_VALUE));
    }

    public final boolean getCanCalculatePosition() {
        return ((Boolean) this.f3386x.getValue()).booleanValue();
    }

    public final WindowManager.LayoutParams getParams$ui_release() {
        return this.f3380r;
    }

    public final L0.k getParentLayoutDirection() {
        return this.f3382t;
    }

    /* renamed from: getPopupContentSize-bOM6tXw, reason: not valid java name */
    public final L0.j m0getPopupContentSizebOM6tXw() {
        return (L0.j) this.f3383u.getValue();
    }

    public final A getPositionProvider() {
        return this.f3381s;
    }

    @Override // r0.AbstractC0954a
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.f3372C;
    }

    public AbstractC0954a getSubCompositionView() {
        return this;
    }

    public final String getTestTag() {
        return this.f3376n;
    }

    public /* bridge */ /* synthetic */ View getViewRoot() {
        return null;
    }

    public final void j(G.r rVar, v2.e eVar) {
        setParentCompositionContext(rVar);
        setContent(eVar);
        this.f3372C = true;
    }

    public final void k(v2.a aVar, B b3, String str, L0.k kVar) {
        int i3;
        this.f3374l = aVar;
        this.f3376n = str;
        if (!w2.i.a(this.f3375m, b3)) {
            WindowManager.LayoutParams layoutParams = this.f3380r;
            this.f3375m = b3;
            boolean b4 = n.b(this.f3377o);
            boolean z3 = b3.f3313b;
            int i4 = b3.f3312a;
            if (z3 && b4) {
                i4 |= 8192;
            } else if (z3 && !b4) {
                i4 &= -8193;
            }
            layoutParams.flags = i4;
            this.f3378p.getClass();
            this.f3379q.updateViewLayout(this, layoutParams);
        }
        int ordinal = kVar.ordinal();
        if (ordinal != 0) {
            i3 = 1;
            if (ordinal != 1) {
                throw new D1.s();
            }
        } else {
            i3 = 0;
        }
        super.setLayoutDirection(i3);
    }

    public final void l() {
        InterfaceC0796p parentLayoutCoordinates = getParentLayoutCoordinates();
        if (parentLayoutCoordinates != null) {
            if (!parentLayoutCoordinates.s()) {
                parentLayoutCoordinates = null;
            }
            if (parentLayoutCoordinates == null) {
                return;
            }
            long G3 = parentLayoutCoordinates.G();
            long o3 = parentLayoutCoordinates.o(0L);
            long f = y2.a.f(Math.round(Y.c.d(o3)), Math.round(Y.c.e(o3)));
            int i3 = (int) (f >> 32);
            int i4 = (int) (f & 4294967295L);
            L0.i iVar = new L0.i(i3, i4, ((int) (G3 >> 32)) + i3, ((int) (G3 & 4294967295L)) + i4);
            if (iVar.equals(this.f3385w)) {
                return;
            }
            this.f3385w = iVar;
            n();
        }
    }

    public final void m(InterfaceC0796p interfaceC0796p) {
        setParentLayoutCoordinates(interfaceC0796p);
        l();
    }

    public final void n() {
        L0.j m0getPopupContentSizebOM6tXw;
        L0.i iVar = this.f3385w;
        if (iVar == null || (m0getPopupContentSizebOM6tXw = m0getPopupContentSizebOM6tXw()) == null) {
            return;
        }
        z zVar = this.f3378p;
        zVar.getClass();
        View view = this.f3377o;
        Rect rect = this.f3387y;
        view.getWindowVisibleDisplayFrame(rect);
        long n3 = a.a.n(rect.right - rect.left, rect.bottom - rect.top);
        w2.s sVar = new w2.s();
        sVar.f8054d = 0L;
        this.f3388z.c(this, C0308b.f3322k, new w(sVar, this, iVar, n3, m0getPopupContentSizebOM6tXw.f2752a));
        WindowManager.LayoutParams layoutParams = this.f3380r;
        long j3 = sVar.f8054d;
        layoutParams.x = (int) (j3 >> 32);
        layoutParams.y = (int) (j3 & 4294967295L);
        if (this.f3375m.f3316e) {
            zVar.a(this, (int) (n3 >> 32), (int) (n3 & 4294967295L));
        }
        this.f3379q.updateViewLayout(this, layoutParams);
    }

    @Override // r0.AbstractC0954a, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f3388z.d();
        if (!this.f3375m.f3314c || Build.VERSION.SDK_INT < 33) {
            return;
        }
        if (this.A == null) {
            this.A = o.a(this.f3374l);
        }
        o.b(this, this.A);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Q.u uVar = this.f3388z;
        L1.a aVar = uVar.f3516g;
        if (aVar != null) {
            aVar.a();
        }
        uVar.b();
        if (Build.VERSION.SDK_INT >= 33) {
            o.c(this, this.A);
        }
        this.A = null;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.f3375m.f3315d) {
            return super.onTouchEvent(motionEvent);
        }
        if (motionEvent != null && motionEvent.getAction() == 0 && (motionEvent.getX() < 0.0f || motionEvent.getX() >= getWidth() || motionEvent.getY() < 0.0f || motionEvent.getY() >= getHeight())) {
            v2.a aVar = this.f3374l;
            if (aVar != null) {
                aVar.a();
                return true;
            }
        } else {
            if (motionEvent == null || motionEvent.getAction() != 4) {
                return super.onTouchEvent(motionEvent);
            }
            v2.a aVar2 = this.f3374l;
            if (aVar2 != null) {
                aVar2.a();
            }
        }
        return true;
    }

    @Override // android.view.View
    public void setLayoutDirection(int i3) {
    }

    public final void setParentLayoutDirection(L0.k kVar) {
        this.f3382t = kVar;
    }

    /* renamed from: setPopupContentSize-fhxjrPA, reason: not valid java name */
    public final void m1setPopupContentSizefhxjrPA(L0.j jVar) {
        this.f3383u.setValue(jVar);
    }

    public final void setPositionProvider(A a3) {
        this.f3381s = a3;
    }

    public final void setTestTag(String str) {
        this.f3376n = str;
    }
}
