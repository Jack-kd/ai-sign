package r0;

import android.view.Choreographer;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class X implements Choreographer.FrameCallback, Runnable {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Y f7249d;

    public X(Y y3) {
        this.f7249d = y3;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j3) {
        this.f7249d.f7253g.removeCallbacks(this);
        Y.s(this.f7249d);
        Y y3 = this.f7249d;
        synchronized (y3.f7254h) {
            if (y3.f7259m) {
                y3.f7259m = false;
                ArrayList arrayList = y3.f7256j;
                y3.f7256j = y3.f7257k;
                y3.f7257k = arrayList;
                int size = arrayList.size();
                for (int i3 = 0; i3 < size; i3++) {
                    ((Choreographer.FrameCallback) arrayList.get(i3)).doFrame(j3);
                }
                arrayList.clear();
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Y.s(this.f7249d);
        Y y3 = this.f7249d;
        synchronized (y3.f7254h) {
            if (y3.f7256j.isEmpty()) {
                y3.f.removeFrameCallback(this);
                y3.f7259m = false;
            }
        }
    }
}
