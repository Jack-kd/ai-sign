package b;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* loaded from: classes.dex */
public final class y implements OnBackAnimationCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ v2.c f4570a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ v2.c f4571b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ v2.a f4572c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ v2.a f4573d;

    public y(v2.c cVar, v2.c cVar2, v2.a aVar, v2.a aVar2) {
        this.f4570a = cVar;
        this.f4571b = cVar2;
        this.f4572c = aVar;
        this.f4573d = aVar2;
    }

    public final void onBackCancelled() {
        this.f4573d.a();
    }

    public final void onBackInvoked() {
        this.f4572c.a();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        w2.i.e(backEvent, "backEvent");
        this.f4571b.l(new C0394b(backEvent));
    }

    public final void onBackStarted(BackEvent backEvent) {
        w2.i.e(backEvent, "backEvent");
        this.f4570a.l(new C0394b(backEvent));
    }
}
