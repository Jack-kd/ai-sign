package X0;

import android.view.View;
import android.view.ViewTreeObserver;

/* renamed from: X0.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewTreeObserverOnPreDrawListenerC0320e implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* renamed from: d, reason: collision with root package name */
    public final View f3914d;

    /* renamed from: e, reason: collision with root package name */
    public ViewTreeObserver f3915e;
    public final G2.c f;

    public ViewTreeObserverOnPreDrawListenerC0320e(View view, G2.c cVar) {
        this.f3914d = view;
        this.f3915e = view.getViewTreeObserver();
        this.f = cVar;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        boolean isAlive = this.f3915e.isAlive();
        View view = this.f3914d;
        if (isAlive) {
            this.f3915e.removeOnPreDrawListener(this);
        } else {
            view.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view.removeOnAttachStateChangeListener(this);
        this.f.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.f3915e = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        boolean isAlive = this.f3915e.isAlive();
        View view2 = this.f3914d;
        if (isAlive) {
            this.f3915e.removeOnPreDrawListener(this);
        } else {
            view2.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view2.removeOnAttachStateChangeListener(this);
    }
}
