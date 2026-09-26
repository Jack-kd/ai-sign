package r0;

import android.content.Context;
import android.view.accessibility.AccessibilityManager;

/* renamed from: r0.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0964f implements InterfaceC0962e {

    /* renamed from: a, reason: collision with root package name */
    public final AccessibilityManager f7291a;

    public C0964f(Context context) {
        Object systemService = context.getSystemService("accessibility");
        w2.i.c(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        this.f7291a = (AccessibilityManager) systemService;
    }
}
