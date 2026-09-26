package G2;

import D.K0;
import F2.A;
import F2.C0154f;
import F2.C0166s;
import F2.D;
import F2.T;
import F2.r;
import K2.m;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;
import m2.InterfaceC0715i;
import w2.i;

/* loaded from: classes.dex */
public final class d extends r implements A {
    private volatile d _immediate;
    public final Handler f;

    /* renamed from: g, reason: collision with root package name */
    public final String f2270g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f2271h;

    /* renamed from: i, reason: collision with root package name */
    public final d f2272i;

    public d(Handler handler, String str, boolean z3) {
        this.f = handler;
        this.f2270g = str;
        this.f2271h = z3;
        this._immediate = z3 ? this : null;
        d dVar = this._immediate;
        if (dVar == null) {
            dVar = new d(handler, str, true);
            this._immediate = dVar;
        }
        this.f2272i = dVar;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof d) && ((d) obj).f == this.f;
    }

    @Override // F2.A
    public final void g(long j3, C0154f c0154f) {
        c cVar = new c(c0154f, this);
        if (j3 > 4611686018427387903L) {
            j3 = 4611686018427387903L;
        }
        if (this.f.postDelayed(cVar, j3)) {
            c0154f.u(new K0(this, 12, cVar));
        } else {
            s(c0154f.f1840h, cVar);
        }
    }

    public final int hashCode() {
        return System.identityHashCode(this.f);
    }

    @Override // F2.r
    public final void q(InterfaceC0715i interfaceC0715i, Runnable runnable) {
        if (this.f.post(runnable)) {
            return;
        }
        s(interfaceC0715i, runnable);
    }

    @Override // F2.r
    public final boolean r() {
        return (this.f2271h && i.a(Looper.myLooper(), this.f.getLooper())) ? false : true;
    }

    public final void s(InterfaceC0715i interfaceC0715i, Runnable runnable) {
        CancellationException cancellationException = new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed");
        T t3 = (T) interfaceC0715i.o(C0166s.f1863e);
        if (t3 != null) {
            t3.a(cancellationException);
        }
        D.f1795b.q(interfaceC0715i, runnable);
    }

    @Override // F2.r
    public final String toString() {
        d dVar;
        String str;
        M2.d dVar2 = D.f1794a;
        d dVar3 = m.f2694a;
        if (this == dVar3) {
            str = "Dispatchers.Main";
        } else {
            try {
                dVar = dVar3.f2272i;
            } catch (UnsupportedOperationException unused) {
                dVar = null;
            }
            str = this == dVar ? "Dispatchers.Main.immediate" : null;
        }
        if (str != null) {
            return str;
        }
        String str2 = this.f2270g;
        if (str2 == null) {
            str2 = this.f.toString();
        }
        if (!this.f2271h) {
            return str2;
        }
        return str2 + ".immediate";
    }

    public d(Handler handler) {
        this(handler, null, false);
    }
}
