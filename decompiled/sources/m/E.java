package m;

import F2.C0166s;
import F2.InterfaceC0169v;
import i2.C0600n;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import m2.InterfaceC0710d;
import m2.InterfaceC0713g;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class E extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public N2.a f5677h;

    /* renamed from: i, reason: collision with root package name */
    public Object f5678i;

    /* renamed from: j, reason: collision with root package name */
    public F f5679j;

    /* renamed from: k, reason: collision with root package name */
    public int f5680k;

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f5681l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ F f5682m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ o2.i f5683n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public E(F f, v2.c cVar, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f5682m = f;
        this.f5683n = (o2.i) cVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [o2.i, v2.c] */
    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        E e3 = new E(this.f5682m, this.f5683n, interfaceC0710d);
        e3.f5681l = obj;
        return e3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [v2.c] */
    /* JADX WARN: Type inference failed for: r5v5, types: [N2.a] */
    @Override // o2.a
    public final Object f(Object obj) {
        F f;
        ?? r22;
        D d3;
        N2.d dVar;
        N2.a aVar;
        F f3;
        Throwable th;
        D d4;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        ?? r12 = this.f5680k;
        try {
            try {
                if (r12 == 0) {
                    V1.t.f0(obj);
                    InterfaceC0713g o3 = ((InterfaceC0169v) this.f5681l).r().o(C0166s.f1863e);
                    w2.i.b(o3);
                    D d5 = new D((F2.T) o3);
                    while (true) {
                        f = this.f5682m;
                        AtomicReference atomicReference3 = f.f5684a;
                        D d6 = (D) atomicReference3.get();
                        if (d6 != null && AbstractC0687i.a(1, 1) < 0) {
                            throw new CancellationException("Current mutation had a higher priority");
                        }
                        while (!atomicReference3.compareAndSet(d6, d5)) {
                            if (atomicReference3.get() != d6) {
                                break;
                            }
                        }
                        if (d6 != null) {
                            d6.f5676a.a(new G.U("Mutation interrupted", 4));
                        }
                        this.f5681l = d5;
                        N2.d dVar2 = f.f5685b;
                        this.f5677h = dVar2;
                        o2.i iVar = this.f5683n;
                        this.f5678i = iVar;
                        this.f5679j = f;
                        this.f5680k = 1;
                        if (dVar2.c(this) != enumC0748a) {
                            r22 = iVar;
                            d3 = d5;
                            dVar = dVar2;
                        }
                    }
                } else {
                    if (r12 != 1) {
                        if (r12 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        f3 = (F) this.f5678i;
                        aVar = this.f5677h;
                        d4 = (D) this.f5681l;
                        try {
                            V1.t.f0(obj);
                            atomicReference2 = f3.f5684a;
                            while (!atomicReference2.compareAndSet(d4, null) && atomicReference2.get() == d4) {
                            }
                            ((N2.d) aVar).e(null);
                            return obj;
                        } catch (Throwable th2) {
                            th = th2;
                            atomicReference = f3.f5684a;
                            while (!atomicReference.compareAndSet(d4, null)) {
                            }
                            throw th;
                        }
                    }
                    F f4 = this.f5679j;
                    v2.c cVar = (v2.c) this.f5678i;
                    ?? r5 = this.f5677h;
                    d3 = (D) this.f5681l;
                    V1.t.f0(obj);
                    f = f4;
                    r22 = cVar;
                    dVar = r5;
                }
                this.f5681l = d3;
                this.f5677h = aVar;
                this.f5678i = f;
                this.f5679j = null;
                this.f5680k = 2;
                Object l3 = r22.l(this);
                if (l3 != enumC0748a) {
                    f3 = f;
                    obj = l3;
                    d4 = d3;
                    atomicReference2 = f3.f5684a;
                    while (!atomicReference2.compareAndSet(d4, null)) {
                    }
                    ((N2.d) aVar).e(null);
                    return obj;
                }
                return enumC0748a;
            } catch (Throwable th3) {
                f3 = f;
                th = th3;
                d4 = d3;
                atomicReference = f3.f5684a;
                while (!atomicReference.compareAndSet(d4, null) && atomicReference.get() == d4) {
                }
                throw th;
            }
            aVar = dVar;
        } catch (Throwable th4) {
            ((N2.d) r12).e(null);
            throw th4;
        }
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((E) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
