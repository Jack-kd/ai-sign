package X0;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* loaded from: classes.dex */
public final class r extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ x f3931a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f3932b;

    public r(x xVar, View view) {
        this.f3931a = xVar;
        this.f3932b = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        x xVar = this.f3931a;
        xVar.f3944a.c(1.0f);
        t.d(xVar, this.f3932b);
    }
}
