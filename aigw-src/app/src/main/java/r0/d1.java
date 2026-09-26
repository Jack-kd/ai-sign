package r0;

import android.view.View;

/* loaded from: classes.dex */
public final class d1 implements View.OnAttachStateChangeListener {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ View f7288d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ G.z0 f7289e;

    public d1(View view, G.z0 z0Var) {
        this.f7288d = view;
        this.f7289e = z0Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f7288d.removeOnAttachStateChangeListener(this);
        this.f7289e.s();
    }
}
