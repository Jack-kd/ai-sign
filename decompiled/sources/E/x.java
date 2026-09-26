package E;

import F2.C0166s;
import F2.InterfaceC0169v;
import F2.T;
import i2.C0600n;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import m.AbstractC0687i;
import m2.InterfaceC0710d;
import m2.InterfaceC0713g;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class x extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public N2.a f1365h;

    /* renamed from: i, reason: collision with root package name */
    public Object f1366i;

    /* renamed from: j, reason: collision with root package name */
    public y f1367j;

    /* renamed from: k, reason: collision with root package name */
    public int f1368k;

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f1369l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f1370m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ y f1371n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ o2.i f1372o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public x(int i3, y yVar, v2.c cVar, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f1370m = i3;
        this.f1371n = yVar;
        this.f1372o = (o2.i) cVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [o2.i, v2.c] */
    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        x xVar = new x(this.f1370m, this.f1371n, this.f1372o, interfaceC0710d);
        xVar.f1369l = obj;
        return xVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [v2.c] */
    /* JADX WARN: Type inference failed for: r5v6, types: [N2.a] */
    @Override // o2.a
    public final Object f(Object obj) {
        y yVar;
        ?? r4;
        w wVar;
        N2.d dVar;
        N2.a aVar;
        y yVar2;
        Throwable th;
        w wVar2;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        ?? r12 = this.f1368k;
        try {
            try {
                if (r12 == 0) {
                    V1.t.f0(obj);
                    InterfaceC0713g o3 = ((InterfaceC0169v) this.f1369l).r().o(C0166s.f1863e);
                    w2.i.b(o3);
                    w wVar3 = new w(this.f1370m, (T) o3);
                    while (true) {
                        yVar = this.f1371n;
                        AtomicReference atomicReference3 = yVar.f1373a;
                        w wVar4 = (w) atomicReference3.get();
                        if (wVar4 != null && AbstractC0687i.a(wVar3.f1363a, wVar4.f1363a) < 0) {
                            throw new CancellationException("Current mutation had a higher priority");
                        }
                        while (!atomicReference3.compareAndSet(wVar4, wVar3)) {
                            if (atomicReference3.get() != wVar4) {
                                break;
                            }
                        }
                        if (wVar4 != null) {
                            wVar4.f1364b.a(null);
                        }
                        this.f1369l = wVar3;
                        N2.d dVar2 = yVar.f1374b;
                        this.f1365h = dVar2;
                        o2.i iVar = this.f1372o;
                        this.f1366i = iVar;
                        this.f1367j = yVar;
                        this.f1368k = 1;
                        if (dVar2.c(this) != enumC0748a) {
                            r4 = iVar;
                            wVar = wVar3;
                            dVar = dVar2;
                        }
                    }
                } else {
                    if (r12 != 1) {
                        if (r12 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        yVar2 = (y) this.f1366i;
                        aVar = this.f1365h;
                        wVar2 = (w) this.f1369l;
                        try {
                            V1.t.f0(obj);
                            atomicReference2 = yVar2.f1373a;
                            while (!atomicReference2.compareAndSet(wVar2, null) && atomicReference2.get() == wVar2) {
                            }
                            ((N2.d) aVar).e(null);
                            return obj;
                        } catch (Throwable th2) {
                            th = th2;
                            atomicReference = yVar2.f1373a;
                            while (!atomicReference.compareAndSet(wVar2, null)) {
                            }
                            throw th;
                        }
                    }
                    y yVar3 = this.f1367j;
                    v2.c cVar = (v2.c) this.f1366i;
                    ?? r5 = this.f1365h;
                    wVar = (w) this.f1369l;
                    V1.t.f0(obj);
                    yVar = yVar3;
                    r4 = cVar;
                    dVar = r5;
                }
                this.f1369l = wVar;
                this.f1365h = aVar;
                this.f1366i = yVar;
                this.f1367j = null;
                this.f1368k = 2;
                Object l3 = r4.l(this);
                if (l3 != enumC0748a) {
                    yVar2 = yVar;
                    obj = l3;
                    wVar2 = wVar;
                    atomicReference2 = yVar2.f1373a;
                    while (!atomicReference2.compareAndSet(wVar2, null)) {
                    }
                    ((N2.d) aVar).e(null);
                    return obj;
                }
                return enumC0748a;
            } catch (Throwable th3) {
                yVar2 = yVar;
                th = th3;
                wVar2 = wVar;
                atomicReference = yVar2.f1373a;
                while (!atomicReference.compareAndSet(wVar2, null) && atomicReference.get() == wVar2) {
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
        return ((x) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
