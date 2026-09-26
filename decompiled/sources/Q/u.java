package Q;

import D.C0099r0;
import D.L0;
import G.C0180d;
import j2.AbstractC0624m;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final w2.j f3511a;

    /* renamed from: c, reason: collision with root package name */
    public boolean f3513c;

    /* renamed from: g, reason: collision with root package name */
    public L1.a f3516g;

    /* renamed from: h, reason: collision with root package name */
    public t f3517h;

    /* renamed from: b, reason: collision with root package name */
    public final AtomicReference f3512b = new AtomicReference(null);

    /* renamed from: d, reason: collision with root package name */
    public final C0099r0 f3514d = new C0099r0(8, this);

    /* renamed from: e, reason: collision with root package name */
    public final L0 f3515e = new L0(12, this);
    public final I.d f = new I.d(new t[16]);

    /* renamed from: i, reason: collision with root package name */
    public long f3518i = -1;

    /* JADX WARN: Multi-variable type inference failed */
    public u(v2.c cVar) {
        this.f3511a = (w2.j) cVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean a(u uVar) {
        boolean z3;
        Set set;
        synchronized (uVar.f) {
            z3 = uVar.f3513c;
        }
        if (z3) {
            return false;
        }
        boolean z4 = false;
        while (true) {
            AtomicReference atomicReference = uVar.f3512b;
            Object obj = atomicReference.get();
            Set set2 = null;
            r4 = null;
            List list = null;
            if (obj != null) {
                if (obj instanceof Set) {
                    set = (Set) obj;
                } else {
                    if (!(obj instanceof List)) {
                        C0180d.v("Unexpected notification");
                        throw null;
                    }
                    List list2 = (List) obj;
                    set = (Set) list2.get(0);
                    if (list2.size() == 2) {
                        list = list2.get(1);
                    } else if (list2.size() > 2) {
                        list = list2.subList(1, list2.size());
                    }
                }
                List list3 = list;
                while (!atomicReference.compareAndSet(obj, list3)) {
                    if (atomicReference.get() != obj) {
                        break;
                    }
                }
                set2 = set;
            }
            if (set2 == null) {
                return z4;
            }
            synchronized (uVar.f) {
                I.d dVar = uVar.f;
                int i3 = dVar.f;
                if (i3 > 0) {
                    Object[] objArr = dVar.f2403d;
                    int i4 = 0;
                    do {
                        z4 = ((t) objArr[i4]).b(set2) || z4;
                        i4++;
                    } while (i4 < i3);
                }
            }
        }
    }

    public final void b() {
        synchronized (this.f) {
            I.d dVar = this.f;
            int i3 = dVar.f;
            if (i3 > 0) {
                Object[] objArr = dVar.f2403d;
                int i4 = 0;
                do {
                    t tVar = (t) objArr[i4];
                    ((j.x) tVar.f3504e.f285e).a();
                    tVar.f.a();
                    ((j.x) tVar.f3509k.f285e).a();
                    tVar.f3510l.clear();
                    i4++;
                } while (i4 < i3);
            }
        }
    }

    public final void c(Object obj, v2.c cVar, v2.a aVar) {
        Object obj2;
        t tVar;
        synchronized (this.f) {
            I.d dVar = this.f;
            int i3 = dVar.f;
            if (i3 > 0) {
                Object[] objArr = dVar.f2403d;
                int i4 = 0;
                do {
                    obj2 = objArr[i4];
                    if (((t) obj2).f3500a == cVar) {
                        break;
                    } else {
                        i4++;
                    }
                } while (i4 < i3);
            }
            obj2 = null;
            tVar = (t) obj2;
            if (tVar == null) {
                w2.i.c(cVar, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>");
                w2.w.d(1, cVar);
                tVar = new t(cVar);
                dVar.b(tVar);
            }
        }
        t tVar2 = this.f3517h;
        long j3 = this.f3518i;
        if (j3 == -1 || j3 == C0180d.x()) {
            try {
                this.f3517h = tVar;
                this.f3518i = C0180d.x();
                tVar.a(obj, this.f3515e, aVar);
                return;
            } finally {
                this.f3517h = tVar2;
                this.f3518i = j3;
            }
        }
        C0180d.P("Detected multithreaded access to SnapshotStateObserver: previousThreadId=" + j3 + "), currentThread={id=" + C0180d.x() + ", name=" + Thread.currentThread().getName() + "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread.");
        throw null;
    }

    public final void d() {
        C0099r0 c0099r0 = this.f3514d;
        B1.m mVar = n.f3484a;
        n.f(m.f3482g);
        synchronized (n.f3485b) {
            n.f3489g = AbstractC0624m.s0((List) n.f3489g, c0099r0);
        }
        this.f3516g = new L1.a((v2.e) c0099r0);
    }
}
