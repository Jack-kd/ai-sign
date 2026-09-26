package K2;

import F2.AbstractC0162n;
import F2.AbstractC0171x;
import F2.C;
import F2.C0161m;
import F2.L;
import F2.m0;
import i2.C0596j;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import m2.InterfaceC0710d;
import m2.InterfaceC0715i;

/* loaded from: classes.dex */
public final class g extends C implements o2.d, InterfaceC0710d {

    /* renamed from: k, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f2674k = AtomicReferenceFieldUpdater.newUpdater(g.class, Object.class, "_reusableCancellableContinuation");
    private volatile Object _reusableCancellableContinuation;

    /* renamed from: g, reason: collision with root package name */
    public final F2.r f2675g;

    /* renamed from: h, reason: collision with root package name */
    public final o2.c f2676h;

    /* renamed from: i, reason: collision with root package name */
    public Object f2677i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f2678j;

    public g(F2.r rVar, o2.c cVar) {
        super(-1);
        this.f2675g = rVar;
        this.f2676h = cVar;
        this.f2677i = a.f2665c;
        this.f2678j = a.k(cVar.p());
    }

    @Override // F2.C
    public final void b(Object obj, CancellationException cancellationException) {
        if (obj instanceof AbstractC0162n) {
            ((AbstractC0162n) obj).getClass();
            throw null;
        }
    }

    @Override // F2.C
    public final InterfaceC0710d c() {
        return this;
    }

    @Override // F2.C
    public final Object h() {
        Object obj = this.f2677i;
        this.f2677i = a.f2665c;
        return obj;
    }

    @Override // o2.d
    public final o2.d k() {
        o2.c cVar = this.f2676h;
        if (cVar != null) {
            return cVar;
        }
        return null;
    }

    @Override // m2.InterfaceC0710d
    public final InterfaceC0715i p() {
        return this.f2676h.p();
    }

    @Override // m2.InterfaceC0710d
    public final void s(Object obj) {
        o2.c cVar = this.f2676h;
        InterfaceC0715i p3 = cVar.p();
        Throwable a3 = C0596j.a(obj);
        Object c0161m = a3 == null ? obj : new C0161m(a3, false);
        F2.r rVar = this.f2675g;
        if (rVar.r()) {
            this.f2677i = c0161m;
            this.f = 0;
            rVar.q(p3, this);
            return;
        }
        L a4 = m0.a();
        if (a4.f >= 4294967296L) {
            this.f2677i = c0161m;
            this.f = 0;
            a4.y(this);
            return;
        }
        a4.A(true);
        try {
            InterfaceC0715i p4 = cVar.p();
            Object l3 = a.l(p4, this.f2678j);
            try {
                cVar.s(obj);
                while (a4.C()) {
                }
            } finally {
                a.f(p4, l3);
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.f2675g + ", " + AbstractC0171x.r(this.f2676h) + ']';
    }
}
