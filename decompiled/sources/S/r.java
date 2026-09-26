package S;

import F2.AbstractC0171x;
import F2.InterfaceC0169v;
import F2.T;
import V1.t;
import i2.C0600n;
import java.util.concurrent.atomic.AtomicReference;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class r extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f3582h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f3583i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ w2.j f3584j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f3585k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ o2.i f3586l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public r(v2.c cVar, AtomicReference atomicReference, v2.e eVar, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f3584j = (w2.j) cVar;
        this.f3585k = atomicReference;
        this.f3586l = (o2.i) eVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [o2.i, v2.e] */
    /* JADX WARN: Type inference failed for: r3v0, types: [v2.c, w2.j] */
    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        r rVar = new r(this.f3584j, this.f3585k, this.f3586l, interfaceC0710d);
        rVar.f3583i = obj;
        return rVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x005d, code lost:
    
        if (r9 == r0) goto L24;
     */
    /* JADX WARN: Type inference failed for: r7v0, types: [v2.c, w2.j] */
    /* JADX WARN: Type inference failed for: r9v11, types: [o2.i, v2.e] */
    @Override // o2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Object obj) {
        q qVar;
        q qVar2;
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f3582h;
        AtomicReference atomicReference = this.f3585k;
        try {
            if (i3 == 0) {
                t.f0(obj);
                InterfaceC0169v interfaceC0169v = (InterfaceC0169v) this.f3583i;
                qVar = new q(AbstractC0171x.h(interfaceC0169v.r()), this.f3584j.l(interfaceC0169v));
                q qVar3 = (q) atomicReference.getAndSet(qVar);
                if (qVar3 != null) {
                    T t3 = qVar3.f3580a;
                    this.f3583i = qVar;
                    this.f3582h = 1;
                    t3.a(null);
                    Object c3 = t3.c(this);
                    if (c3 != enumC0748a) {
                        c3 = C0600n.f5372a;
                    }
                }
            } else {
                if (i3 != 1) {
                    if (i3 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qVar2 = (q) this.f3583i;
                    try {
                        t.f0(obj);
                        while (!atomicReference.compareAndSet(qVar2, null) && atomicReference.get() == qVar2) {
                        }
                        return obj;
                    } catch (Throwable th) {
                        th = th;
                        while (!atomicReference.compareAndSet(qVar2, null) && atomicReference.get() == qVar2) {
                        }
                        throw th;
                    }
                }
                qVar = (q) this.f3583i;
                t.f0(obj);
            }
            ?? r9 = this.f3586l;
            Object obj2 = qVar.f3581b;
            this.f3583i = qVar;
            this.f3582h = 2;
            obj = r9.j(obj2, this);
            if (obj != enumC0748a) {
                qVar2 = qVar;
                while (!atomicReference.compareAndSet(qVar2, null)) {
                }
                return obj;
            }
            return enumC0748a;
        } catch (Throwable th2) {
            th = th2;
            qVar2 = qVar;
            while (!atomicReference.compareAndSet(qVar2, null)) {
            }
            throw th;
        }
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((r) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
