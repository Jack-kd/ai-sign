package I2;

import F2.C0154f;
import F2.C0166s;
import F2.T;
import i2.C0600n;
import java.util.Arrays;
import m.AbstractC0687i;
import m2.InterfaceC0710d;
import m2.InterfaceC0715i;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public class t extends J2.b implements o, InterfaceC0253d, J2.p {

    /* renamed from: h, reason: collision with root package name */
    public final int f2496h;

    /* renamed from: i, reason: collision with root package name */
    public final int f2497i;

    /* renamed from: j, reason: collision with root package name */
    public final int f2498j;

    /* renamed from: k, reason: collision with root package name */
    public Object[] f2499k;

    /* renamed from: l, reason: collision with root package name */
    public long f2500l;

    /* renamed from: m, reason: collision with root package name */
    public long f2501m;

    /* renamed from: n, reason: collision with root package name */
    public int f2502n;

    /* renamed from: o, reason: collision with root package name */
    public int f2503o;

    public t(int i3, int i4, int i5) {
        this.f2496h = i3;
        this.f2497i = i4;
        this.f2498j = i5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0082 A[Catch: all -> 0x0038, TryCatch #1 {all -> 0x0038, blocks: (B:14:0x0031, B:18:0x007a, B:20:0x0082, B:29:0x0095, B:32:0x009c, B:33:0x00a0, B:35:0x00a1, B:41:0x004b), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0093 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Type inference failed for: r5v1, types: [J2.b] */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v4, types: [I2.t] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r9v0, types: [I2.e] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v2, types: [J2.d] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [I2.v] */
    /* JADX WARN: Type inference failed for: r9v8, types: [I2.v] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00af -> B:15:0x0034). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void j(t tVar, InterfaceC0254e interfaceC0254e, InterfaceC0710d interfaceC0710d) {
        s sVar;
        EnumC0748a enumC0748a;
        int i3;
        ?? r5;
        InterfaceC0254e interfaceC0254e2;
        T t3;
        T t4;
        InterfaceC0254e interfaceC0254e3;
        Object t5;
        v vVar;
        try {
            try {
                if (interfaceC0710d instanceof s) {
                    sVar = (s) interfaceC0710d;
                    int i4 = sVar.f2495m;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        sVar.f2495m = i4 - Integer.MIN_VALUE;
                        Object obj = sVar.f2493k;
                        enumC0748a = EnumC0748a.f6096d;
                        i3 = sVar.f2495m;
                        if (i3 != 0) {
                            V1.t.f0(obj);
                            interfaceC0254e2 = interfaceC0254e;
                            interfaceC0254e = (v) tVar.a();
                        } else {
                            if (i3 != 1) {
                                if (i3 == 2) {
                                    t4 = sVar.f2492j;
                                    v vVar2 = sVar.f2491i;
                                    interfaceC0254e3 = sVar.f2490h;
                                    t tVar2 = sVar.f2489g;
                                    V1.t.f0(obj);
                                    r5 = tVar2;
                                    interfaceC0254e = vVar2;
                                    do {
                                        t5 = r5.t(interfaceC0254e);
                                        if (t5 == u.f2504a) {
                                        }
                                    } while (r5.h(interfaceC0254e, sVar) != enumC0748a);
                                    return;
                                }
                                if (i3 != 3) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                t4 = sVar.f2492j;
                                v vVar3 = sVar.f2491i;
                                interfaceC0254e3 = sVar.f2490h;
                                t tVar3 = sVar.f2489g;
                                V1.t.f0(obj);
                                t tVar4 = tVar3;
                                v vVar4 = vVar3;
                                interfaceC0254e2 = interfaceC0254e3;
                                t3 = t4;
                                tVar = tVar4;
                                vVar = vVar4;
                                r5 = tVar;
                                t4 = t3;
                                interfaceC0254e3 = interfaceC0254e2;
                                interfaceC0254e = vVar;
                                do {
                                    t5 = r5.t(interfaceC0254e);
                                    if (t5 == u.f2504a) {
                                        if (t4 != null && !t4.b()) {
                                            throw t4.h();
                                        }
                                        sVar.f2489g = r5;
                                        sVar.f2490h = interfaceC0254e3;
                                        sVar.f2491i = interfaceC0254e;
                                        sVar.f2492j = t4;
                                        sVar.f2495m = 3;
                                        tVar4 = r5;
                                        vVar4 = interfaceC0254e;
                                        if (interfaceC0254e3.b(t5, sVar) == enumC0748a) {
                                            return;
                                        }
                                        interfaceC0254e2 = interfaceC0254e3;
                                        t3 = t4;
                                        tVar = tVar4;
                                        vVar = vVar4;
                                        r5 = tVar;
                                        t4 = t3;
                                        interfaceC0254e3 = interfaceC0254e2;
                                        interfaceC0254e = vVar;
                                        t5 = r5.t(interfaceC0254e);
                                        if (t5 == u.f2504a) {
                                            sVar.f2489g = r5;
                                            sVar.f2490h = interfaceC0254e3;
                                            sVar.f2491i = interfaceC0254e;
                                            sVar.f2492j = t4;
                                            sVar.f2495m = 2;
                                        }
                                    }
                                } while (r5.h(interfaceC0254e, sVar) != enumC0748a);
                                return;
                            }
                            interfaceC0254e = sVar.f2491i;
                            InterfaceC0254e interfaceC0254e4 = sVar.f2490h;
                            t tVar5 = sVar.f2489g;
                            try {
                                V1.t.f0(obj);
                                interfaceC0254e2 = interfaceC0254e4;
                                tVar = tVar5;
                                interfaceC0254e = interfaceC0254e;
                            } catch (Throwable th) {
                                th = th;
                                r5 = tVar5;
                                r5.e(interfaceC0254e);
                                throw th;
                            }
                        }
                        InterfaceC0715i interfaceC0715i = sVar.f6255e;
                        w2.i.b(interfaceC0715i);
                        t3 = (T) interfaceC0715i.o(C0166s.f1863e);
                        vVar = interfaceC0254e;
                        r5 = tVar;
                        t4 = t3;
                        interfaceC0254e3 = interfaceC0254e2;
                        interfaceC0254e = vVar;
                        do {
                            t5 = r5.t(interfaceC0254e);
                            if (t5 == u.f2504a) {
                            }
                        } while (r5.h(interfaceC0254e, sVar) != enumC0748a);
                        return;
                    }
                }
                InterfaceC0715i interfaceC0715i2 = sVar.f6255e;
                w2.i.b(interfaceC0715i2);
                t3 = (T) interfaceC0715i2.o(C0166s.f1863e);
                vVar = interfaceC0254e;
                r5 = tVar;
                t4 = t3;
                interfaceC0254e3 = interfaceC0254e2;
                interfaceC0254e = vVar;
                do {
                    t5 = r5.t(interfaceC0254e);
                    if (t5 == u.f2504a) {
                    }
                } while (r5.h(interfaceC0254e, sVar) != enumC0748a);
                return;
            } catch (Throwable th2) {
                r5 = tVar;
                th = th2;
                r5.e(interfaceC0254e);
                throw th;
            }
            if (i3 != 0) {
            }
        } catch (Throwable th3) {
            th = th3;
        }
        sVar = new s(tVar, interfaceC0710d);
        Object obj2 = sVar.f2493k;
        enumC0748a = EnumC0748a.f6096d;
        i3 = sVar.f2495m;
    }

    @Override // I2.InterfaceC0254e
    public final Object b(Object obj, InterfaceC0710d interfaceC0710d) {
        Throwable th;
        InterfaceC0710d[] m3;
        r rVar;
        if (q(obj)) {
            return C0600n.f5372a;
        }
        C0154f c0154f = new C0154f(1, V1.p.B(interfaceC0710d));
        c0154f.r();
        InterfaceC0710d[] interfaceC0710dArr = J2.c.f2532a;
        synchronized (this) {
            try {
                if (r(obj)) {
                    try {
                        c0154f.s(C0600n.f5372a);
                        m3 = m(interfaceC0710dArr);
                        rVar = null;
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                } else {
                    try {
                        r rVar2 = new r(this, o() + this.f2502n + this.f2503o, obj, c0154f);
                        l(rVar2);
                        this.f2503o++;
                        if (this.f2497i == 0) {
                            interfaceC0710dArr = m(interfaceC0710dArr);
                        }
                        m3 = interfaceC0710dArr;
                        rVar = rVar2;
                    } catch (Throwable th3) {
                        th = th3;
                        th = th;
                        throw th;
                    }
                }
                if (rVar != null) {
                    c0154f.u(new F2.F(0, rVar));
                }
                for (InterfaceC0710d interfaceC0710d2 : m3) {
                    if (interfaceC0710d2 != null) {
                        interfaceC0710d2.s(C0600n.f5372a);
                    }
                }
                Object q3 = c0154f.q();
                EnumC0748a enumC0748a = EnumC0748a.f6096d;
                if (q3 != enumC0748a) {
                    q3 = C0600n.f5372a;
                }
                return q3 == enumC0748a ? q3 : C0600n.f5372a;
            } catch (Throwable th4) {
                th = th4;
            }
        }
    }

    @Override // J2.b
    public final J2.d c() {
        v vVar = new v();
        vVar.f2507a = -1L;
        return vVar;
    }

    @Override // J2.b
    public final J2.d[] d() {
        return new v[2];
    }

    @Override // I2.InterfaceC0253d
    public final Object f(InterfaceC0254e interfaceC0254e, InterfaceC0710d interfaceC0710d) {
        j(this, interfaceC0254e, interfaceC0710d);
        return EnumC0748a.f6096d;
    }

    public final Object h(v vVar, s sVar) {
        C0154f c0154f = new C0154f(1, V1.p.B(sVar));
        c0154f.r();
        synchronized (this) {
            if (s(vVar) < 0) {
                vVar.f2508b = c0154f;
            } else {
                c0154f.s(C0600n.f5372a);
            }
        }
        Object q3 = c0154f.q();
        return q3 == EnumC0748a.f6096d ? q3 : C0600n.f5372a;
    }

    public final void i() {
        if (this.f2497i != 0 || this.f2503o > 1) {
            Object[] objArr = this.f2499k;
            w2.i.b(objArr);
            while (this.f2503o > 0) {
                long o3 = o();
                int i3 = this.f2502n;
                int i4 = this.f2503o;
                if (objArr[((int) ((o3 + (i3 + i4)) - 1)) & (objArr.length - 1)] != u.f2504a) {
                    return;
                }
                this.f2503o = i4 - 1;
                u.c(objArr, o() + this.f2502n + this.f2503o, null);
            }
        }
    }

    public final void k() {
        J2.d[] dVarArr;
        Object[] objArr = this.f2499k;
        w2.i.b(objArr);
        u.c(objArr, o(), null);
        this.f2502n--;
        long o3 = o() + 1;
        if (this.f2500l < o3) {
            this.f2500l = o3;
        }
        if (this.f2501m < o3) {
            if (this.f2530e != 0 && (dVarArr = this.f2529d) != null) {
                for (J2.d dVar : dVarArr) {
                    if (dVar != null) {
                        v vVar = (v) dVar;
                        long j3 = vVar.f2507a;
                        if (j3 >= 0 && j3 < o3) {
                            vVar.f2507a = o3;
                        }
                    }
                }
            }
            this.f2501m = o3;
        }
    }

    public final void l(Object obj) {
        int i3 = this.f2502n + this.f2503o;
        Object[] objArr = this.f2499k;
        if (objArr == null) {
            objArr = p(null, 0, 2);
        } else if (i3 >= objArr.length) {
            objArr = p(objArr, i3, objArr.length * 2);
        }
        u.c(objArr, o() + i3, obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.Object, java.lang.Object[]] */
    public final InterfaceC0710d[] m(InterfaceC0710d[] interfaceC0710dArr) {
        J2.d[] dVarArr;
        v vVar;
        C0154f c0154f;
        int length = interfaceC0710dArr.length;
        if (this.f2530e != 0 && (dVarArr = this.f2529d) != null) {
            int length2 = dVarArr.length;
            int i3 = 0;
            interfaceC0710dArr = interfaceC0710dArr;
            while (i3 < length2) {
                J2.d dVar = dVarArr[i3];
                if (dVar != null && (c0154f = (vVar = (v) dVar).f2508b) != null && s(vVar) >= 0) {
                    int length3 = interfaceC0710dArr.length;
                    interfaceC0710dArr = interfaceC0710dArr;
                    if (length >= length3) {
                        ?? copyOf = Arrays.copyOf(interfaceC0710dArr, Math.max(2, interfaceC0710dArr.length * 2));
                        w2.i.d(copyOf, "copyOf(this, newSize)");
                        interfaceC0710dArr = copyOf;
                    }
                    interfaceC0710dArr[length] = c0154f;
                    vVar.f2508b = null;
                    length++;
                }
                i3++;
                interfaceC0710dArr = interfaceC0710dArr;
            }
        }
        return interfaceC0710dArr;
    }

    @Override // J2.p
    public final InterfaceC0253d n(InterfaceC0715i interfaceC0715i, int i3, int i4) {
        return ((i3 == 0 || i3 == -3) && i4 == 1) ? this : new J2.i(this, interfaceC0715i, i3, i4);
    }

    public final long o() {
        return Math.min(this.f2501m, this.f2500l);
    }

    public final Object[] p(Object[] objArr, int i3, int i4) {
        if (i4 <= 0) {
            throw new IllegalStateException("Buffer size overflow");
        }
        Object[] objArr2 = new Object[i4];
        this.f2499k = objArr2;
        if (objArr != null) {
            long o3 = o();
            for (int i5 = 0; i5 < i3; i5++) {
                long j3 = i5 + o3;
                u.c(objArr2, j3, objArr[((int) j3) & (objArr.length - 1)]);
            }
        }
        return objArr2;
    }

    public final boolean q(Object obj) {
        int i3;
        boolean z3;
        InterfaceC0710d[] interfaceC0710dArr = J2.c.f2532a;
        synchronized (this) {
            if (r(obj)) {
                interfaceC0710dArr = m(interfaceC0710dArr);
                z3 = true;
            } else {
                z3 = false;
            }
        }
        for (InterfaceC0710d interfaceC0710d : interfaceC0710dArr) {
            if (interfaceC0710d != null) {
                interfaceC0710d.s(C0600n.f5372a);
            }
        }
        return z3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0039, code lost:
    
        if (r1 != 2) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean r(Object obj) {
        int i3 = this.f2530e;
        int i4 = this.f2496h;
        if (i3 != 0) {
            int i5 = this.f2502n;
            int i6 = this.f2497i;
            if (i5 >= i6 && this.f2501m <= this.f2500l) {
                int c3 = AbstractC0687i.c(this.f2498j);
                if (c3 == 0) {
                    return false;
                }
            }
            l(obj);
            int i7 = this.f2502n + 1;
            this.f2502n = i7;
            if (i7 > i6) {
                k();
            }
            long o3 = o() + this.f2502n;
            long j3 = this.f2500l;
            if (((int) (o3 - j3)) > i4) {
                u(1 + j3, this.f2501m, o() + this.f2502n, o() + this.f2502n + this.f2503o);
            }
        } else if (i4 != 0) {
            l(obj);
            int i8 = this.f2502n + 1;
            this.f2502n = i8;
            if (i8 > i4) {
                k();
            }
            this.f2501m = o() + this.f2502n;
            return true;
        }
        return true;
    }

    public final long s(v vVar) {
        long j3 = vVar.f2507a;
        if (j3 < o() + this.f2502n) {
            return j3;
        }
        if (this.f2497i <= 0 && j3 <= o() && this.f2503o != 0) {
            return j3;
        }
        return -1L;
    }

    public final Object t(v vVar) {
        Object obj;
        InterfaceC0710d[] interfaceC0710dArr = J2.c.f2532a;
        synchronized (this) {
            try {
                long s3 = s(vVar);
                if (s3 < 0) {
                    obj = u.f2504a;
                } else {
                    long j3 = vVar.f2507a;
                    Object[] objArr = this.f2499k;
                    w2.i.b(objArr);
                    Object obj2 = objArr[((int) s3) & (objArr.length - 1)];
                    if (obj2 instanceof r) {
                        obj2 = ((r) obj2).f;
                    }
                    vVar.f2507a = s3 + 1;
                    Object obj3 = obj2;
                    interfaceC0710dArr = v(j3);
                    obj = obj3;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        for (InterfaceC0710d interfaceC0710d : interfaceC0710dArr) {
            if (interfaceC0710d != null) {
                interfaceC0710d.s(C0600n.f5372a);
            }
        }
        return obj;
    }

    public final void u(long j3, long j4, long j5, long j6) {
        long min = Math.min(j4, j3);
        for (long o3 = o(); o3 < min; o3++) {
            Object[] objArr = this.f2499k;
            w2.i.b(objArr);
            u.c(objArr, o3, null);
        }
        this.f2500l = j3;
        this.f2501m = j4;
        this.f2502n = (int) (j5 - min);
        this.f2503o = (int) (j6 - j5);
    }

    public final InterfaceC0710d[] v(long j3) {
        long j4;
        long j5;
        long j6;
        int i3;
        InterfaceC0710d[] interfaceC0710dArr;
        J2.d[] dVarArr;
        long j7 = this.f2501m;
        InterfaceC0710d[] interfaceC0710dArr2 = J2.c.f2532a;
        if (j3 <= j7) {
            long o3 = o();
            long j8 = this.f2502n + o3;
            int i4 = this.f2497i;
            if (i4 == 0 && this.f2503o > 0) {
                j8++;
            }
            int i5 = 0;
            if (this.f2530e != 0 && (dVarArr = this.f2529d) != null) {
                for (J2.d dVar : dVarArr) {
                    if (dVar != null) {
                        long j9 = ((v) dVar).f2507a;
                        if (j9 >= 0 && j9 < j8) {
                            j8 = j9;
                        }
                    }
                }
            }
            if (j8 > this.f2501m) {
                long o4 = o() + this.f2502n;
                int min = this.f2530e > 0 ? Math.min(this.f2503o, i4 - ((int) (o4 - j8))) : this.f2503o;
                long j10 = this.f2503o + o4;
                F1.e eVar = u.f2504a;
                if (min > 0) {
                    InterfaceC0710d[] interfaceC0710dArr3 = new InterfaceC0710d[min];
                    j6 = 1;
                    Object[] objArr = this.f2499k;
                    w2.i.b(objArr);
                    i3 = i4;
                    long j11 = o4;
                    while (true) {
                        if (o4 >= j10) {
                            j4 = o3;
                            j5 = j8;
                            break;
                        }
                        j4 = o3;
                        Object obj = objArr[((int) o4) & (objArr.length - 1)];
                        if (obj != eVar) {
                            w2.i.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter");
                            r rVar = (r) obj;
                            int i6 = i5 + 1;
                            j5 = j8;
                            interfaceC0710dArr3[i5] = rVar.f2488g;
                            u.c(objArr, o4, eVar);
                            u.c(objArr, j11, rVar.f);
                            j11++;
                            if (i6 >= min) {
                                break;
                            }
                            i5 = i6;
                        } else {
                            j5 = j8;
                        }
                        o4++;
                        o3 = j4;
                        j8 = j5;
                    }
                    o4 = j11;
                    interfaceC0710dArr = interfaceC0710dArr3;
                } else {
                    j4 = o3;
                    j5 = j8;
                    j6 = 1;
                    i3 = i4;
                    interfaceC0710dArr = interfaceC0710dArr2;
                }
                int i7 = (int) (o4 - j4);
                long j12 = this.f2530e == 0 ? o4 : j5;
                long max = Math.max(this.f2500l, o4 - Math.min(this.f2496h, i7));
                if (i3 == 0 && max < j10) {
                    Object[] objArr2 = this.f2499k;
                    w2.i.b(objArr2);
                    if (w2.i.a(objArr2[((int) max) & (objArr2.length - 1)], eVar)) {
                        o4 += j6;
                        max += j6;
                    }
                }
                u(max, j12, o4, j10);
                i();
                return interfaceC0710dArr.length == 0 ? interfaceC0710dArr : m(interfaceC0710dArr);
            }
        }
        return interfaceC0710dArr2;
    }
}
