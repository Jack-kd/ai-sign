package D;

import F2.AbstractC0171x;
import F2.InterfaceC0169v;
import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import m.C0681c;

/* renamed from: D.p0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0094p0 implements OnBackAnimationCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0169v f923a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0681c f924b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ v2.a f925c;

    public C0094p0(v2.a aVar, C0681c c0681c, InterfaceC0169v interfaceC0169v) {
        this.f923a = interfaceC0169v;
        this.f924b = c0681c;
        this.f925c = aVar;
    }

    public final void onBackCancelled() {
        AbstractC0171x.n(this.f923a, null, new C0085m0(this.f924b, null), 3);
    }

    public final void onBackInvoked() {
        this.f925c.a();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        AbstractC0171x.n(this.f923a, null, new C0088n0(this.f924b, backEvent, null), 3);
    }

    public final void onBackStarted(BackEvent backEvent) {
        AbstractC0171x.n(this.f923a, null, new C0091o0(this.f924b, backEvent, null), 3);
    }
}
