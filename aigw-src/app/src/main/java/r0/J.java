package r0;

import android.view.PointerIcon;
import android.view.View;
import k0.C0639a;
import k0.InterfaceC0652n;

/* loaded from: classes.dex */
public final class J {

    /* renamed from: a, reason: collision with root package name */
    public static final J f7168a = new J();

    public final void a(View view, InterfaceC0652n interfaceC0652n) {
        PointerIcon systemIcon = interfaceC0652n instanceof C0639a ? PointerIcon.getSystemIcon(view.getContext(), ((C0639a) interfaceC0652n).f5532b) : PointerIcon.getSystemIcon(view.getContext(), 1000);
        if (w2.i.a(view.getPointerIcon(), systemIcon)) {
            return;
        }
        view.setPointerIcon(systemIcon);
    }
}
