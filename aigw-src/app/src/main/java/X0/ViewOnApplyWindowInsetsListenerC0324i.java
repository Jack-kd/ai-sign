package X0;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import r.RunnableC0927A;

/* renamed from: X0.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnApplyWindowInsetsListenerC0324i implements View.OnApplyWindowInsetsListener {

    /* renamed from: a, reason: collision with root package name */
    public K f3917a = null;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f3918b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0319d f3919c;

    public ViewOnApplyWindowInsetsListenerC0324i(View view, InterfaceC0319d interfaceC0319d) {
        this.f3918b = view;
        this.f3919c = interfaceC0319d;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        K b3 = K.b(view, windowInsets);
        int i3 = Build.VERSION.SDK_INT;
        InterfaceC0319d interfaceC0319d = this.f3919c;
        if (i3 < 30) {
            AbstractC0325j.a(windowInsets, this.f3918b);
            if (b3.equals(this.f3917a)) {
                return ((RunnableC0927A) interfaceC0319d).a(view, b3).a();
            }
        }
        this.f3917a = b3;
        K a3 = ((RunnableC0927A) interfaceC0319d).a(view, b3);
        if (i3 >= 30) {
            return a3.a();
        }
        int i4 = o.f3924a;
        AbstractC0323h.a(view);
        return a3.a();
    }
}
