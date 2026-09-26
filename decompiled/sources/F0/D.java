package F0;

import android.view.Choreographer;

/* loaded from: classes.dex */
public final /* synthetic */ class D implements Choreographer.FrameCallback {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f1669d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Runnable f1670e;

    public /* synthetic */ D(Runnable runnable, int i3) {
        this.f1669d = i3;
        this.f1670e = runnable;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j3) {
        switch (this.f1669d) {
            case 0:
                this.f1670e.run();
                break;
            default:
                this.f1670e.run();
                break;
        }
    }
}
