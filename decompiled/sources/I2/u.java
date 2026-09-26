package I2;

import C.C0041h;
import F2.AbstractC0149a;
import F2.AbstractC0171x;
import F2.d0;
import F2.j0;
import i2.C0600n;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import m2.C0711e;
import m2.C0716j;
import m2.InterfaceC0715i;
import n2.EnumC0748a;
import x.C1121t;

/* loaded from: classes.dex */
public abstract class u {

    /* renamed from: a, reason: collision with root package name */
    public static final F1.e f2504a = new F1.e("NO_VALUE", 2);

    /* renamed from: b, reason: collision with root package name */
    public static final F1.e f2505b = new F1.e("NONE", 2);

    /* renamed from: c, reason: collision with root package name */
    public static final F1.e f2506c = new F1.e("PENDING", 2);

    public static t a(int i3, int i4) {
        int i5 = (i4 & 1) != 0 ? 0 : 1;
        int i6 = (i4 & 2) == 0 ? 16 : 0;
        if (i5 < 0) {
            throw new IllegalArgumentException(E.F.l("replay cannot be negative, but was ", i5).toString());
        }
        if (i6 < 0) {
            throw new IllegalArgumentException(E.F.l("extraBufferCapacity cannot be negative, but was ", i6).toString());
        }
        if (i5 <= 0 && i6 <= 0 && i3 != 1) {
            throw new IllegalArgumentException("replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy ".concat(E.F.x(i3)).toString());
        }
        int i7 = i6 + i5;
        if (i7 < 0) {
            i7 = Integer.MAX_VALUE;
        }
        return new t(i5, i7, i3);
    }

    public static final E b(Object obj) {
        if (obj == null) {
            obj = J2.c.f2533b;
        }
        return new E(obj);
    }

    public static final void c(Object[] objArr, long j3, Object obj) {
        objArr[((int) j3) & (objArr.length - 1)] = obj;
    }

    public static final InterfaceC0253d d(InterfaceC0253d interfaceC0253d) {
        if (interfaceC0253d instanceof C) {
            return interfaceC0253d;
        }
        if (!(interfaceC0253d instanceof C0252c)) {
            return new C0252c(interfaceC0253d);
        }
        ((C0252c) interfaceC0253d).getClass();
        return interfaceC0253d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0081, code lost:
    
        if (r2.b(r10, r0) == r1) goto L32;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006f A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #0 {all -> 0x0035, blocks: (B:12:0x002f, B:14:0x0052, B:20:0x0067, B:22:0x006f, B:32:0x0047, B:34:0x004e), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r8v5, types: [H2.p] */
    /* JADX WARN: Type inference failed for: r8v7, types: [H2.p] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0081 -> B:13:0x0032). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(InterfaceC0254e interfaceC0254e, H2.n nVar, boolean z3, o2.c cVar) {
        C0255f c0255f;
        int i3;
        H2.a it;
        H2.n nVar2;
        H2.a aVar;
        InterfaceC0254e interfaceC0254e2;
        Object b3;
        try {
            if (cVar instanceof C0255f) {
                c0255f = (C0255f) cVar;
                int i4 = c0255f.f2453l;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    c0255f.f2453l = i4 - Integer.MIN_VALUE;
                    Object obj = c0255f.f2452k;
                    EnumC0748a enumC0748a = EnumC0748a.f6096d;
                    i3 = c0255f.f2453l;
                    CancellationException cancellationException = null;
                    if (i3 != 0) {
                        V1.t.f0(obj);
                        it = nVar.iterator();
                        nVar = nVar;
                        c0255f.f2448g = interfaceC0254e;
                        c0255f.f2449h = nVar;
                        c0255f.f2450i = it;
                        c0255f.f2451j = z3;
                        c0255f.f2453l = 1;
                        b3 = it.b(c0255f);
                        if (b3 != enumC0748a) {
                        }
                    } else if (i3 == 1) {
                        z3 = c0255f.f2451j;
                        aVar = c0255f.f2450i;
                        ?? r8 = c0255f.f2449h;
                        interfaceC0254e2 = c0255f.f2448g;
                        V1.t.f0(obj);
                        nVar2 = r8;
                        if (((Boolean) obj).booleanValue()) {
                        }
                    } else {
                        if (i3 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        z3 = c0255f.f2451j;
                        aVar = c0255f.f2450i;
                        ?? r82 = c0255f.f2449h;
                        interfaceC0254e2 = c0255f.f2448g;
                        V1.t.f0(obj);
                        H2.n nVar3 = r82;
                        it = aVar;
                        interfaceC0254e = interfaceC0254e2;
                        nVar = nVar3;
                        c0255f.f2448g = interfaceC0254e;
                        c0255f.f2449h = nVar;
                        c0255f.f2450i = it;
                        c0255f.f2451j = z3;
                        c0255f.f2453l = 1;
                        b3 = it.b(c0255f);
                        if (b3 != enumC0748a) {
                            return enumC0748a;
                        }
                        interfaceC0254e2 = interfaceC0254e;
                        aVar = it;
                        obj = b3;
                        nVar2 = nVar;
                        if (((Boolean) obj).booleanValue()) {
                            if (z3) {
                                nVar2.a(null);
                            }
                            return C0600n.f5372a;
                        }
                        Object c3 = aVar.c();
                        c0255f.f2448g = interfaceC0254e2;
                        c0255f.f2449h = nVar2;
                        c0255f.f2450i = aVar;
                        c0255f.f2451j = z3;
                        c0255f.f2453l = 2;
                        nVar3 = nVar2;
                    }
                }
            }
            if (i3 != 0) {
            }
        } finally {
        }
        c0255f = new C0255f(cVar);
        Object obj2 = c0255f.f2452k;
        EnumC0748a enumC0748a2 = EnumC0748a.f6096d;
        i3 = c0255f.f2453l;
        CancellationException cancellationException2 = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0067 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object f(InterfaceC0253d interfaceC0253d, v2.e eVar, o2.c cVar) {
        k kVar;
        int i3;
        F1.e eVar2;
        v2.e eVar3;
        w2.t tVar;
        J2.a e3;
        C0041h c0041h;
        Object obj;
        if (cVar instanceof k) {
            kVar = (k) cVar;
            int i4 = kVar.f2473k;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                kVar.f2473k = i4 - Integer.MIN_VALUE;
                Object obj2 = kVar.f2472j;
                Object obj3 = EnumC0748a.f6096d;
                i3 = kVar.f2473k;
                eVar2 = J2.c.f2533b;
                if (i3 != 0) {
                    V1.t.f0(obj2);
                    w2.t tVar2 = new w2.t();
                    tVar2.f8055d = eVar2;
                    C0041h c0041h2 = new C0041h(eVar, tVar2);
                    try {
                        kVar.f2469g = eVar;
                        kVar.f2470h = tVar2;
                        kVar.f2471i = c0041h2;
                        kVar.f2473k = 1;
                        if (interfaceC0253d.f(c0041h2, kVar) == obj3) {
                            return obj3;
                        }
                        eVar3 = eVar;
                        tVar = tVar2;
                    } catch (J2.a e4) {
                        eVar3 = eVar;
                        tVar = tVar2;
                        e3 = e4;
                        c0041h = c0041h2;
                        if (e3.f2528d != c0041h) {
                            throw e3;
                        }
                        obj = tVar.f8055d;
                        if (obj == eVar2) {
                        }
                    }
                } else {
                    if (i3 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c0041h = kVar.f2471i;
                    tVar = kVar.f2470h;
                    eVar3 = kVar.f2469g;
                    try {
                        V1.t.f0(obj2);
                    } catch (J2.a e5) {
                        e3 = e5;
                        if (e3.f2528d != c0041h) {
                        }
                        obj = tVar.f8055d;
                        if (obj == eVar2) {
                        }
                    }
                }
                obj = tVar.f8055d;
                if (obj == eVar2) {
                    return obj;
                }
                throw new NoSuchElementException("Expected at least one element matching the predicate " + eVar3);
            }
        }
        kVar = new k(cVar);
        Object obj22 = kVar.f2472j;
        Object obj32 = EnumC0748a.f6096d;
        i3 = kVar.f2473k;
        eVar2 = J2.c.f2533b;
        if (i3 != 0) {
        }
        obj = tVar.f8055d;
        if (obj == eVar2) {
        }
    }

    public static final q g(C1.b bVar, K2.d dVar, B b3, Float f) {
        H2.f.f2390b.getClass();
        H2.e eVar = H2.e.f2388a;
        C1121t c1121t = new C1121t(bVar, 9, C0716j.f5877d);
        E b4 = b(f);
        int i3 = b3.equals(x.f2512a) ? 1 : 4;
        n nVar = new n(b3, (InterfaceC0253d) c1121t.f8115e, b4, f, null);
        InterfaceC0715i f3 = AbstractC0171x.f(dVar.r(), (InterfaceC0715i) c1121t.f, true);
        M2.d dVar2 = F2.D.f1794a;
        if (f3 != dVar2 && f3.o(C0711e.f5876d) == null) {
            f3 = f3.v(dVar2);
        }
        if (i3 == 0) {
            throw null;
        }
        AbstractC0149a d0Var = i3 == 2 ? new d0(f3, nVar) : new j0(f3, true);
        d0Var.f0(i3, d0Var, nVar);
        return new q(b4);
    }
}
