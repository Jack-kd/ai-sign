package b;

import D.C0079k0;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;

/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public static final x f4569a = new x();

    public final OnBackInvokedCallback a(v2.a aVar) {
        w2.i.e(aVar, "onBackInvoked");
        return new C0079k0(aVar, 2);
    }

    public final void b(Object obj, int i3, Object obj2) {
        w2.i.e(obj, "dispatcher");
        w2.i.e(obj2, "callback");
        ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(i3, (OnBackInvokedCallback) obj2);
    }

    public final void c(Object obj, Object obj2) {
        w2.i.e(obj, "dispatcher");
        w2.i.e(obj2, "callback");
        ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
    }
}
