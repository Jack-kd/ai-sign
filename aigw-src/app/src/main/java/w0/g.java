package w0;

import F2.j0;
import android.os.CancellationSignal;
import v.U;
import z.C1164K;
import z0.G;

/* loaded from: classes.dex */
public final /* synthetic */ class g implements CancellationSignal.OnCancelListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7980a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f7981b;

    public /* synthetic */ g(int i3, Object obj) {
        this.f7980a = i3;
        this.f7981b = obj;
    }

    @Override // android.os.CancellationSignal.OnCancelListener
    public final void onCancel() {
        switch (this.f7980a) {
            case 0:
                ((j0) this.f7981b).a(null);
                break;
            default:
                C1164K c1164k = (C1164K) this.f7981b;
                if (c1164k != null) {
                    U u2 = c1164k.f8327d;
                    if (u2 != null) {
                        u2.e(G.f8476b);
                    }
                    U u3 = c1164k.f8327d;
                    if (u3 != null) {
                        u3.f(G.f8476b);
                        break;
                    }
                }
                break;
        }
    }
}
