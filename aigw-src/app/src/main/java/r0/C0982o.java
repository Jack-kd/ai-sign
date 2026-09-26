package r0;

import F2.InterfaceC0169v;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import i0.C0580a;
import i0.C0581b;
import i2.C0600n;

/* renamed from: r0.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0982o extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7362e;
    public final /* synthetic */ C0991t f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0982o(C0991t c0991t, int i3) {
        super(1);
        this.f7362e = i3;
        this.f = c0991t;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        X.b bVar;
        switch (this.f7362e) {
            case 0:
                KeyEvent keyEvent = ((C0581b) obj).f5315a;
                C0991t c0991t = this.f;
                c0991t.getClass();
                long p3 = i0.c.p(keyEvent);
                if (C0580a.a(p3, C0580a.f5307h)) {
                    bVar = new X.b(keyEvent.isShiftPressed() ? 2 : 1);
                } else if (C0580a.a(p3, C0580a.f)) {
                    bVar = new X.b(4);
                } else if (C0580a.a(p3, C0580a.f5305e)) {
                    bVar = new X.b(3);
                } else {
                    bVar = C0580a.a(p3, C0580a.f5303c) ? true : C0580a.a(p3, C0580a.f5310k) ? new X.b(5) : C0580a.a(p3, C0580a.f5304d) ? true : C0580a.a(p3, C0580a.f5311l) ? new X.b(6) : C0580a.a(p3, C0580a.f5306g) ? true : C0580a.a(p3, C0580a.f5308i) ? true : C0580a.a(p3, C0580a.f5312m) ? new X.b(7) : C0580a.a(p3, C0580a.f5302b) ? true : C0580a.a(p3, C0580a.f5309j) ? new X.b(8) : null;
                }
                if (bVar != null) {
                    if (i0.c.v(keyEvent) == 2) {
                        Y.d u2 = c0991t.u();
                        X.h focusOwner = c0991t.getFocusOwner();
                        C0976l c0976l = new C0976l(bVar, 4);
                        int i3 = bVar.f3843a;
                        Boolean c3 = ((androidx.compose.ui.focus.b) focusOwner).c(i3, u2, c0976l);
                        if (c3 != null ? c3.booleanValue() : true) {
                            return Boolean.TRUE;
                        }
                        if (!(i3 == 1 || i3 == 2)) {
                            return Boolean.FALSE;
                        }
                        Integer H3 = X.d.H(i3);
                        if (H3 == null) {
                            throw new IllegalStateException("Invalid focus direction");
                        }
                        int intValue = H3.intValue();
                        Rect u3 = u2 != null ? Z.J.u(u2) : null;
                        if (u3 == null) {
                            throw new IllegalStateException("Invalid rect");
                        }
                        View view = c0991t;
                        while (true) {
                            if (view != null) {
                                FocusFinder focusFinder = FocusFinder.getInstance();
                                View rootView = c0991t.getRootView();
                                w2.i.c(rootView, "null cannot be cast to non-null type android.view.ViewGroup");
                                view = focusFinder.findNextFocus((ViewGroup) rootView, view, intValue);
                                if (view != null) {
                                    if (!view.equals(c0991t)) {
                                        for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                                            if (parent == c0991t) {
                                                break;
                                            }
                                        }
                                    }
                                }
                            } else {
                                view = null;
                            }
                        }
                        if (w2.i.a(view, c0991t)) {
                            view = null;
                        }
                        if ((view == null || !X.d.D(view, Integer.valueOf(intValue), u3)) && ((androidx.compose.ui.focus.b) c0991t.getFocusOwner()).a(i3, false, false)) {
                            Boolean c4 = ((androidx.compose.ui.focus.b) c0991t.getFocusOwner()).c(i3, null, new C0976l(bVar, 3));
                            return Boolean.valueOf(c4 != null ? c4.booleanValue() : true);
                        }
                        return Boolean.TRUE;
                    }
                }
                return Boolean.FALSE;
            case 1:
                v2.a aVar = (v2.a) obj;
                C0991t c0991t2 = this.f;
                Handler handler = c0991t2.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    aVar.a();
                } else {
                    Handler handler2 = c0991t2.getHandler();
                    if (handler2 != null) {
                        handler2.post(new O0.v(aVar, 1));
                    }
                }
                return C0600n.f5372a;
            default:
                C0991t c0991t3 = this.f;
                return new T(c0991t3, c0991t3.getTextInputService(), (InterfaceC0169v) obj);
        }
    }
}
