package n;

import F2.C0166s;
import F2.InterfaceC0169v;
import i2.C0600n;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import m.AbstractC0687i;
import m2.InterfaceC0710d;
import m2.InterfaceC0713g;
import n2.EnumC0748a;
import p.C0845n;
import p.C0849p;

/* loaded from: classes.dex */
public final class f0 extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public N2.a f5969h;

    /* renamed from: i, reason: collision with root package name */
    public Object f5970i;

    /* renamed from: j, reason: collision with root package name */
    public C0849p f5971j;

    /* renamed from: k, reason: collision with root package name */
    public g0 f5972k;

    /* renamed from: l, reason: collision with root package name */
    public int f5973l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f5974m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f5975n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ g0 f5976o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ C0845n f5977p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ C0849p f5978q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(int i3, g0 g0Var, C0845n c0845n, C0849p c0849p, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f5975n = i3;
        this.f5976o = g0Var;
        this.f5977p = c0845n;
        this.f5978q = c0849p;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        f0 f0Var = new f0(this.f5975n, this.f5976o, this.f5977p, this.f5978q, interfaceC0710d);
        f0Var.f5974m = obj;
        return f0Var;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    @Override // o2.a
    public final Object f(Object obj) {
        g0 g0Var;
        C0849p c0849p;
        e0 e0Var;
        N2.a aVar;
        v2.e eVar;
        g0 g0Var2;
        Throwable th;
        e0 e0Var2;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        ?? r12 = this.f5973l;
        try {
            try {
                if (r12 == 0) {
                    V1.t.f0(obj);
                    InterfaceC0713g o3 = ((InterfaceC0169v) this.f5974m).r().o(C0166s.f1863e);
                    w2.i.b(o3);
                    e0 e0Var3 = new e0(this.f5975n, (F2.T) o3);
                    while (true) {
                        g0Var = this.f5976o;
                        AtomicReference atomicReference3 = g0Var.f5980a;
                        e0 e0Var4 = (e0) atomicReference3.get();
                        if (e0Var4 != null && AbstractC0687i.a(e0Var3.f5964a, e0Var4.f5964a) < 0) {
                            throw new CancellationException("Current mutation had a higher priority");
                        }
                        while (!atomicReference3.compareAndSet(e0Var4, e0Var3)) {
                            if (atomicReference3.get() != e0Var4) {
                                break;
                            }
                        }
                        if (e0Var4 != null) {
                            e0Var4.f5965b.a(new G.U("Mutation interrupted", 5));
                        }
                        this.f5974m = e0Var3;
                        N2.d dVar = g0Var.f5981b;
                        this.f5969h = dVar;
                        C0845n c0845n = this.f5977p;
                        this.f5970i = c0845n;
                        C0849p c0849p2 = this.f5978q;
                        this.f5971j = c0849p2;
                        this.f5972k = g0Var;
                        this.f5973l = 1;
                        if (dVar.c(this) != enumC0748a) {
                            c0849p = c0849p2;
                            e0Var = e0Var3;
                            aVar = dVar;
                            eVar = c0845n;
                        }
                    }
                } else {
                    if (r12 != 1) {
                        if (r12 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        g0Var2 = (g0) this.f5970i;
                        aVar = this.f5969h;
                        e0Var2 = (e0) this.f5974m;
                        try {
                            V1.t.f0(obj);
                            atomicReference2 = g0Var2.f5980a;
                            while (!atomicReference2.compareAndSet(e0Var2, null) && atomicReference2.get() == e0Var2) {
                            }
                            ((N2.d) aVar).e(null);
                            return obj;
                        } catch (Throwable th2) {
                            th = th2;
                            atomicReference = g0Var2.f5980a;
                            while (!atomicReference.compareAndSet(e0Var2, null)) {
                            }
                            throw th;
                        }
                    }
                    g0 g0Var3 = this.f5972k;
                    c0849p = this.f5971j;
                    eVar = (v2.e) this.f5970i;
                    N2.a aVar2 = this.f5969h;
                    e0Var = (e0) this.f5974m;
                    V1.t.f0(obj);
                    g0Var = g0Var3;
                    aVar = aVar2;
                }
                this.f5974m = e0Var;
                this.f5969h = aVar;
                this.f5970i = g0Var;
                this.f5971j = null;
                this.f5972k = null;
                this.f5973l = 2;
                Object j3 = eVar.j(c0849p, this);
                if (j3 != enumC0748a) {
                    g0Var2 = g0Var;
                    obj = j3;
                    e0Var2 = e0Var;
                    atomicReference2 = g0Var2.f5980a;
                    while (!atomicReference2.compareAndSet(e0Var2, null)) {
                    }
                    ((N2.d) aVar).e(null);
                    return obj;
                }
                return enumC0748a;
            } catch (Throwable th3) {
                g0Var2 = g0Var;
                th = th3;
                e0Var2 = e0Var;
                atomicReference = g0Var2.f5980a;
                while (!atomicReference.compareAndSet(e0Var2, null) && atomicReference.get() == e0Var2) {
                }
                throw th;
            }
        } catch (Throwable th4) {
            ((N2.d) r12).e(null);
            throw th4;
        }
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((f0) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
