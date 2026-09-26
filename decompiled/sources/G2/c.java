package G2;

import F2.AbstractC0171x;
import F2.C0154f;
import K2.h;
import M2.l;
import X0.t;
import X0.x;
import android.animation.ValueAnimator;
import android.view.View;
import m2.C0716j;
import x.C1121t;

/* loaded from: classes.dex */
public final class c implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2268d = 0;

    /* renamed from: e, reason: collision with root package name */
    public Object f2269e;
    public final /* synthetic */ Object f;

    public c(C0154f c0154f, d dVar) {
        this.f2269e = c0154f;
        this.f = dVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        h hVar;
        switch (this.f2268d) {
            case 0:
                ((C0154f) this.f2269e).F((d) this.f);
                break;
            case 1:
                int i3 = 0;
                do {
                    try {
                        ((Runnable) this.f2269e).run();
                    } catch (Throwable th) {
                        AbstractC0171x.j(th, C0716j.f5877d);
                    }
                    hVar = (h) this.f;
                    Runnable s3 = hVar.s();
                    if (s3 == null) {
                        break;
                    } else {
                        this.f2269e = s3;
                        i3++;
                    }
                } while (i3 < 16);
                l lVar = hVar.f;
                lVar.getClass();
                lVar.q(hVar, this);
                break;
            default:
                t.g((View) this.f2269e);
                ((ValueAnimator) this.f).start();
                break;
        }
    }

    public c(h hVar, Runnable runnable) {
        this.f = hVar;
        this.f2269e = runnable;
    }

    public c(View view, x xVar, C1121t c1121t, ValueAnimator valueAnimator) {
        this.f2269e = view;
        this.f = valueAnimator;
    }
}
