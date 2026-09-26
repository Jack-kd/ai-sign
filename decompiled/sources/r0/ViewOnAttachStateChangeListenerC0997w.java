package r0;

import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import dev.aigw.app.R;
import java.util.Iterator;

/* renamed from: r0.w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnAttachStateChangeListenerC0997w implements View.OnAttachStateChangeListener {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f7480d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f7481e;

    public /* synthetic */ ViewOnAttachStateChangeListenerC0997w(int i3, Object obj) {
        this.f7480d = i3;
        this.f7481e = obj;
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        switch (this.f7480d) {
            case 0:
                E e3 = (E) this.f7481e;
                AccessibilityManager accessibilityManager = e3.f7124g;
                accessibilityManager.addAccessibilityStateChangeListener(e3.f7126i);
                accessibilityManager.addTouchExplorationStateChangeListener(e3.f7127j);
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        boolean z3;
        switch (this.f7480d) {
            case 0:
                E e3 = (E) this.f7481e;
                e3.f7129l.removeCallbacks(e3.f7119K);
                AccessibilityManager accessibilityManager = e3.f7124g;
                accessibilityManager.removeAccessibilityStateChangeListener(e3.f7126i);
                accessibilityManager.removeTouchExplorationStateChangeListener(e3.f7127j);
                break;
            case 1:
                AbstractC0954a abstractC0954a = (AbstractC0954a) this.f7481e;
                w2.i.e(abstractC0954a, "<this>");
                Iterator it = D2.i.X(abstractC0954a.getParent(), X0.p.f3925l).iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object obj = (ViewParent) it.next();
                        if (obj instanceof View) {
                            View view2 = (View) obj;
                            w2.i.e(view2, "<this>");
                            Object tag = view2.getTag(R.id.is_pooling_container_tag);
                            Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
                            if (bool != null ? bool.booleanValue() : false) {
                                z3 = true;
                            }
                        }
                    }
                }
                if (!z3) {
                    abstractC0954a.d();
                    break;
                }
                break;
            default:
                view.removeOnAttachStateChangeListener(this);
                ((F2.j0) this.f7481e).a(null);
                break;
        }
    }
}
