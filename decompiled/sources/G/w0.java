package G;

import D.C0099r0;
import F2.AbstractC0171x;
import F2.InterfaceC0169v;
import i2.C0600n;
import j2.AbstractC0624m;
import java.util.List;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class w0 extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public L1.a f2147h;

    /* renamed from: i, reason: collision with root package name */
    public int f2148i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f2149j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ z0 f2150k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ y0 f2151l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ W f2152m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(z0 z0Var, y0 y0Var, W w3, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f2150k = z0Var;
        this.f2151l = y0Var;
        this.f2152m = w3;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        w0 w0Var = new w0(this.f2150k, this.f2151l, this.f2152m, interfaceC0710d);
        w0Var.f2149j = obj;
        return w0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0142 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // o2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Object obj) {
        I2.E e3;
        Object obj2;
        M.b bVar;
        F2.T t3;
        Throwable th;
        L1.a aVar;
        List w3;
        z0 z0Var;
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f2148i;
        if (i3 == 0) {
            V1.t.f0(obj);
            F2.T h3 = AbstractC0171x.h(((InterfaceC0169v) this.f2149j).r());
            z0 z0Var2 = this.f2150k;
            synchronized (z0Var2.f2178b) {
                Throwable th2 = z0Var2.f2180d;
                if (th2 != null) {
                    throw th2;
                }
                if (((EnumC0212t0) z0Var2.f2193r.getValue()).compareTo(EnumC0212t0.f2117e) <= 0) {
                    throw new IllegalStateException("Recomposer shut down");
                }
                if (z0Var2.f2179c != null) {
                    throw new IllegalStateException("Recomposer already running");
                }
                z0Var2.f2179c = h3;
                z0Var2.t();
            }
            C0099r0 c0099r0 = new C0099r0(3, this.f2150k);
            B1.m mVar = Q.n.f3484a;
            Q.n.f(Q.m.f3482g);
            synchronized (Q.n.f3485b) {
                Q.n.f3489g = AbstractC0624m.s0((List) Q.n.f3489g, c0099r0);
            }
            L1.a aVar2 = new L1.a((v2.e) c0099r0);
            I2.E e4 = z0.f2175v;
            V v3 = this.f2150k.f2196u;
            try {
                do {
                    e3 = z0.f2175v;
                    obj2 = (J.b) e3.getValue();
                    bVar = (M.b) obj2;
                    L.c cVar = bVar.f;
                    if (!cVar.containsKey(v3)) {
                        boolean isEmpty = bVar.isEmpty();
                        N.b bVar2 = N.b.f2857a;
                        if (isEmpty) {
                            bVar = new M.b(v3, v3, cVar.a(v3, new M.a(bVar2, bVar2)));
                        } else {
                            Object obj3 = bVar.f2810e;
                            Object obj4 = cVar.get(obj3);
                            w2.i.b(obj4);
                            bVar = new M.b(bVar.f2809d, v3, cVar.a(obj3, new M.a(((M.a) obj4).f2806a, v3)).a(v3, new M.a(obj3, bVar2)));
                        }
                    }
                    if (obj2 != bVar) {
                        Object obj5 = J2.c.f2533b;
                        if (obj2 == null) {
                            obj2 = obj5;
                        }
                    }
                    break;
                } while (!e3.h(obj2, bVar));
                break;
                z0 z0Var3 = this.f2150k;
                synchronized (z0Var3.f2178b) {
                    w3 = z0Var3.w();
                }
                int size = w3.size();
                for (int i4 = 0; i4 < size; i4++) {
                    ((C0213u) w3.get(i4)).q();
                }
                C0216v0 c0216v0 = new C0216v0(this.f2151l, this.f2152m, null);
                this.f2149j = h3;
                this.f2147h = aVar2;
                this.f2148i = 1;
                if (AbstractC0171x.c(c0216v0, this) == enumC0748a) {
                    return enumC0748a;
                }
                t3 = h3;
                aVar = aVar2;
            } catch (Throwable th3) {
                t3 = h3;
                th = th3;
                aVar = aVar2;
                aVar.a();
                z0Var = this.f2150k;
                synchronized (z0Var.f2178b) {
                }
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            aVar = this.f2147h;
            t3 = (F2.T) this.f2149j;
            try {
                V1.t.f0(obj);
            } catch (Throwable th4) {
                th = th4;
                aVar.a();
                z0Var = this.f2150k;
                synchronized (z0Var.f2178b) {
                    try {
                        if (z0Var.f2179c == t3) {
                            z0Var.f2179c = null;
                        }
                        z0Var.t();
                    } catch (Throwable th5) {
                        throw th5;
                    }
                }
                I2.E e5 = z0.f2175v;
                V.b(this.f2150k.f2196u);
                throw th;
            }
        }
        aVar.a();
        z0 z0Var4 = this.f2150k;
        synchronized (z0Var4.f2178b) {
            try {
                if (z0Var4.f2179c == t3) {
                    z0Var4.f2179c = null;
                }
                z0Var4.t();
            } catch (Throwable th6) {
                throw th6;
            }
        }
        I2.E e6 = z0.f2175v;
        V.b(this.f2150k.f2196u);
        return C0600n.f5372a;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((w0) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
