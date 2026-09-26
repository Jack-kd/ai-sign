package H2;

import F2.AbstractC0171x;
import F2.C0154f;
import F2.r0;
import K2.s;
import V1.t;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public final class a implements r0 {

    /* renamed from: d, reason: collision with root package name */
    public Object f2358d = d.f2384p;

    /* renamed from: e, reason: collision with root package name */
    public C0154f f2359e;
    public final /* synthetic */ b f;

    public a(b bVar) {
        this.f = bVar;
    }

    @Override // F2.r0
    public final void a(K2.r rVar, int i3) {
        C0154f c0154f = this.f2359e;
        if (c0154f != null) {
            c0154f.a(rVar, i3);
        }
    }

    public final Object b(o2.c cVar) {
        j jVar;
        Boolean bool;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b.f2364j;
        b bVar = this.f;
        j jVar2 = (j) atomicReferenceFieldUpdater.get(bVar);
        while (true) {
            bVar.getClass();
            if (bVar.u(b.f2360e.get(bVar), true)) {
                this.f2358d = d.f2380l;
                Throwable o3 = bVar.o();
                if (o3 == null) {
                    return Boolean.FALSE;
                }
                int i3 = s.f2698a;
                throw o3;
            }
            long andIncrement = b.f.getAndIncrement(bVar);
            long j3 = d.f2371b;
            long j4 = andIncrement / j3;
            int i4 = (int) (andIncrement % j3);
            if (jVar2.f != j4) {
                jVar = bVar.n(j4, jVar2);
                if (jVar == null) {
                    continue;
                }
            } else {
                jVar = jVar2;
            }
            Object C3 = bVar.C(jVar, i4, andIncrement, null);
            F1.e eVar = d.f2381m;
            if (C3 == eVar) {
                throw new IllegalStateException("unreachable");
            }
            F1.e eVar2 = d.f2383o;
            if (C3 != eVar2) {
                if (C3 != d.f2382n) {
                    jVar.a();
                    this.f2358d = C3;
                    return Boolean.TRUE;
                }
                b bVar2 = this.f;
                C0154f i5 = AbstractC0171x.i(V1.p.B(cVar));
                try {
                    this.f2359e = i5;
                    Object C4 = bVar2.C(jVar, i4, andIncrement, this);
                    if (C4 == eVar) {
                        a(jVar, i4);
                    } else {
                        if (C4 == eVar2) {
                            if (andIncrement < bVar2.s()) {
                                jVar.a();
                            }
                            j jVar3 = (j) b.f2364j.get(bVar2);
                            while (true) {
                                if (bVar2.u(b.f2360e.get(bVar2), true)) {
                                    C0154f c0154f = this.f2359e;
                                    w2.i.b(c0154f);
                                    this.f2359e = null;
                                    this.f2358d = d.f2380l;
                                    Throwable o4 = bVar.o();
                                    if (o4 == null) {
                                        c0154f.s(Boolean.FALSE);
                                    } else {
                                        c0154f.s(t.u(o4));
                                    }
                                } else {
                                    long andIncrement2 = b.f.getAndIncrement(bVar2);
                                    long j5 = d.f2371b;
                                    long j6 = andIncrement2 / j5;
                                    int i6 = (int) (andIncrement2 % j5);
                                    if (jVar3.f != j6) {
                                        j n3 = bVar2.n(j6, jVar3);
                                        if (n3 != null) {
                                            jVar3 = n3;
                                        }
                                    }
                                    Object C5 = bVar2.C(jVar3, i6, andIncrement2, this);
                                    if (C5 == d.f2381m) {
                                        a(jVar3, i6);
                                        break;
                                    }
                                    if (C5 == d.f2383o) {
                                        if (andIncrement2 < bVar2.s()) {
                                            jVar3.a();
                                        }
                                    } else {
                                        if (C5 == d.f2382n) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        jVar3.a();
                                        this.f2358d = C5;
                                        this.f2359e = null;
                                        bool = Boolean.TRUE;
                                    }
                                }
                            }
                        } else {
                            jVar.a();
                            this.f2358d = C4;
                            this.f2359e = null;
                            bool = Boolean.TRUE;
                        }
                        i5.C(bool, null);
                    }
                    return i5.q();
                } catch (Throwable th) {
                    i5.B();
                    throw th;
                }
            }
            if (andIncrement < bVar.s()) {
                jVar.a();
            }
            jVar2 = jVar;
        }
    }

    public final Object c() {
        Object obj = this.f2358d;
        F1.e eVar = d.f2384p;
        if (obj == eVar) {
            throw new IllegalStateException("`hasNext()` has not been invoked");
        }
        this.f2358d = eVar;
        if (obj != d.f2380l) {
            return obj;
        }
        Throwable p3 = this.f.p();
        int i3 = s.f2698a;
        throw p3;
    }
}
