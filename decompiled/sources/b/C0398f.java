package b;

import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.EnumC0382n;
import androidx.lifecycle.InterfaceC0387t;
import dev.aigw.app.MainActivity;

/* renamed from: b.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0398f implements androidx.lifecycle.r {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C f4523d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ MainActivity f4524e;

    public /* synthetic */ C0398f(C c3, MainActivity mainActivity) {
        this.f4523d = c3;
        this.f4524e = mainActivity;
    }

    @Override // androidx.lifecycle.r
    public final void b(InterfaceC0387t interfaceC0387t, EnumC0382n enumC0382n) {
        C c3 = this.f4523d;
        MainActivity mainActivity = this.f4524e;
        if (enumC0382n == EnumC0382n.ON_CREATE) {
            OnBackInvokedDispatcher a3 = C0399g.f4525a.a(mainActivity);
            w2.i.e(a3, "invoker");
            c3.f4507e = a3;
            c3.d(c3.f4508g);
        }
    }
}
