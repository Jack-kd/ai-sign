package r0;

import G.C0195k0;
import android.os.Handler;
import android.view.Choreographer;
import i2.C0597k;
import j2.C0622k;
import java.util.ArrayList;
import m2.InterfaceC0715i;

/* loaded from: classes.dex */
public final class Y extends F2.r {

    /* renamed from: p, reason: collision with root package name */
    public static final C0597k f7251p = V1.p.G(M.f7189l);

    /* renamed from: q, reason: collision with root package name */
    public static final B1.a f7252q = new B1.a(5);
    public final Choreographer f;

    /* renamed from: g, reason: collision with root package name */
    public final Handler f7253g;

    /* renamed from: l, reason: collision with root package name */
    public boolean f7258l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f7259m;

    /* renamed from: o, reason: collision with root package name */
    public final C0195k0 f7261o;

    /* renamed from: h, reason: collision with root package name */
    public final Object f7254h = new Object();

    /* renamed from: i, reason: collision with root package name */
    public final C0622k f7255i = new C0622k();

    /* renamed from: j, reason: collision with root package name */
    public ArrayList f7256j = new ArrayList();

    /* renamed from: k, reason: collision with root package name */
    public ArrayList f7257k = new ArrayList();

    /* renamed from: n, reason: collision with root package name */
    public final X f7260n = new X(this);

    public Y(Choreographer choreographer, Handler handler) {
        this.f = choreographer;
        this.f7253g = handler;
        this.f7261o = new C0195k0(choreographer, this);
    }

    public static final void s(Y y3) {
        Runnable runnable;
        boolean z3;
        do {
            synchronized (y3.f7254h) {
                C0622k c0622k = y3.f7255i;
                runnable = (Runnable) (c0622k.isEmpty() ? null : c0622k.removeFirst());
            }
            while (runnable != null) {
                runnable.run();
                synchronized (y3.f7254h) {
                    C0622k c0622k2 = y3.f7255i;
                    runnable = (Runnable) (c0622k2.isEmpty() ? null : c0622k2.removeFirst());
                }
            }
            synchronized (y3.f7254h) {
                if (y3.f7255i.isEmpty()) {
                    z3 = false;
                    y3.f7258l = false;
                } else {
                    z3 = true;
                }
            }
        } while (z3);
    }

    @Override // F2.r
    public final void q(InterfaceC0715i interfaceC0715i, Runnable runnable) {
        synchronized (this.f7254h) {
            this.f7255i.addLast(runnable);
            if (!this.f7258l) {
                this.f7258l = true;
                this.f7253g.post(this.f7260n);
                if (!this.f7259m) {
                    this.f7259m = true;
                    this.f.postFrameCallback(this.f7260n);
                }
            }
        }
    }
}
