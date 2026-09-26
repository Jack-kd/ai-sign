package b;

import android.app.Activity;
import android.window.OnBackInvokedDispatcher;

/* renamed from: b.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0399g {

    /* renamed from: a, reason: collision with root package name */
    public static final C0399g f4525a = new C0399g();

    public final OnBackInvokedDispatcher a(Activity activity) {
        w2.i.e(activity, "activity");
        OnBackInvokedDispatcher onBackInvokedDispatcher = activity.getOnBackInvokedDispatcher();
        w2.i.d(onBackInvokedDispatcher, "activity.getOnBackInvokedDispatcher()");
        return onBackInvokedDispatcher;
    }
}
