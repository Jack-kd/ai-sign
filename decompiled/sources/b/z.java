package b;

import android.window.OnBackInvokedCallback;

/* loaded from: classes.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public static final z f4574a = new z();

    public final OnBackInvokedCallback a(v2.c cVar, v2.c cVar2, v2.a aVar, v2.a aVar2) {
        w2.i.e(cVar, "onBackStarted");
        w2.i.e(cVar2, "onBackProgressed");
        w2.i.e(aVar, "onBackInvoked");
        w2.i.e(aVar2, "onBackCancelled");
        return new y(cVar, cVar2, aVar, aVar2);
    }
}
