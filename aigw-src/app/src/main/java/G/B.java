package G;

import F2.C0154f;
import android.view.Choreographer;

/* loaded from: classes.dex */
public final class B implements Choreographer.FrameCallback {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f1877d = 1;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0154f f1878e;
    public final /* synthetic */ v2.c f;

    public B(C0154f c0154f, C0195k0 c0195k0, v2.c cVar) {
        this.f1878e = c0154f;
        this.f = cVar;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j3) {
        Object u2;
        Object u3;
        C0154f c0154f = this.f1878e;
        v2.c cVar = this.f;
        switch (this.f1877d) {
            case 0:
                C c3 = C.f1881d;
                try {
                    u3 = cVar.l(Long.valueOf(j3));
                } catch (Throwable th) {
                    u3 = V1.t.u(th);
                }
                c0154f.s(u3);
                break;
            default:
                try {
                    u2 = cVar.l(Long.valueOf(j3));
                } catch (Throwable th2) {
                    u2 = V1.t.u(th2);
                }
                c0154f.s(u2);
                break;
        }
    }

    public B(C0154f c0154f, v2.c cVar) {
        this.f1878e = c0154f;
        this.f = cVar;
    }
}
