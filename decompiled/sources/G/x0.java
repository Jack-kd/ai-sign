package G;

import Q.C0310b;
import android.os.Trace;
import i2.C0600n;
import j.C0602A;
import j2.AbstractC0623l;
import java.util.List;
import java.util.Set;

/* loaded from: classes.dex */
public final class x0 extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ z0 f2154e;
    public final /* synthetic */ C0602A f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C0602A f2155g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ List f2156h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ List f2157i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0602A f2158j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ List f2159k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C0602A f2160l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Set f2161m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x0(z0 z0Var, C0602A c0602a, C0602A c0602a2, List list, List list2, C0602A c0602a3, List list3, C0602A c0602a4, Set set) {
        super(1);
        this.f2154e = z0Var;
        this.f = c0602a;
        this.f2155g = c0602a2;
        this.f2156h = list;
        this.f2157i = list2;
        this.f2158j = c0602a3;
        this.f2159k = list3;
        this.f2160l = c0602a4;
        this.f2161m = set;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0036, code lost:
    
        if (r0.h() == true) goto L19;
     */
    @Override // v2.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(Object obj) {
        boolean u2;
        long j3;
        int i3;
        boolean z3;
        long longValue = ((Number) obj).longValue();
        z0 z0Var = this.f2154e;
        synchronized (z0Var.f2178b) {
            u2 = z0Var.u();
        }
        if (u2) {
            z0 z0Var2 = this.f2154e;
            Trace.beginSection("Recomposer:animation");
            try {
                z0Var2.f2177a.f(longValue);
                synchronized (Q.n.f3485b) {
                    C0602A c0602a = ((C0310b) Q.n.f3491i.get()).f3453h;
                    z3 = c0602a != null;
                }
                if (z3) {
                    Q.n.a();
                }
            } finally {
            }
        }
        z0 z0Var3 = this.f2154e;
        C0602A c0602a2 = this.f;
        C0602A c0602a3 = this.f2155g;
        List list = this.f2156h;
        List list2 = this.f2157i;
        C0602A c0602a4 = this.f2158j;
        List list3 = this.f2159k;
        C0602A c0602a5 = this.f2160l;
        Set set = this.f2161m;
        Trace.beginSection("Recomposer:recompose");
        try {
            z0.q(z0Var3);
            synchronized (z0Var3.f2178b) {
                try {
                    I.d dVar = z0Var3.f2183h;
                    int i4 = dVar.f;
                    if (i4 > 0) {
                        Object[] objArr = dVar.f2403d;
                        int i5 = 0;
                        do {
                            list.add((C0213u) objArr[i5]);
                            i5++;
                        } while (i5 < i4);
                    }
                    z0Var3.f2183h.h();
                } finally {
                }
            }
            c0602a2.b();
            c0602a3.b();
            while (true) {
                if (list.isEmpty() && list2.isEmpty()) {
                    break;
                }
                try {
                    try {
                        int size = list.size();
                        for (int i6 = 0; i6 < size; i6++) {
                            C0213u c0213u = (C0213u) list.get(i6);
                            C0213u p3 = z0.p(z0Var3, c0213u, c0602a2);
                            if (p3 != null) {
                                list3.add(p3);
                            }
                            c0602a3.a(c0213u);
                        }
                        list.clear();
                        if (c0602a2.h() || z0Var3.f2183h.m()) {
                            synchronized (z0Var3.f2178b) {
                                try {
                                    List w3 = z0Var3.w();
                                    int size2 = w3.size();
                                    for (int i7 = 0; i7 < size2; i7++) {
                                        C0213u c0213u2 = (C0213u) w3.get(i7);
                                        if (!c0602a3.c(c0213u2) && c0213u2.s(set)) {
                                            list.add(c0213u2);
                                        }
                                    }
                                    I.d dVar2 = z0Var3.f2183h;
                                    int i8 = dVar2.f;
                                    int i9 = 0;
                                    for (int i10 = 0; i10 < i8; i10++) {
                                        C0213u c0213u3 = (C0213u) dVar2.f2403d[i10];
                                        if (!c0602a3.c(c0213u3) && !list.contains(c0213u3)) {
                                            list.add(c0213u3);
                                            i9++;
                                        } else if (i9 > 0) {
                                            Object[] objArr2 = dVar2.f2403d;
                                            objArr2[i10 - i9] = objArr2[i10];
                                        }
                                    }
                                    int i11 = i8 - i9;
                                    AbstractC0623l.Y(dVar2.f2403d, i11, i8);
                                    dVar2.f = i11;
                                } finally {
                                }
                            }
                        }
                        if (list.isEmpty()) {
                            try {
                                y0.o(list2, z0Var3);
                                while (!list2.isEmpty()) {
                                    List y3 = z0Var3.y(list2, c0602a2);
                                    c0602a4.getClass();
                                    for (Object obj2 : y3) {
                                        c0602a4.f5376b[c0602a4.d(obj2)] = obj2;
                                    }
                                    y0.o(list2, z0Var3);
                                }
                            } catch (Exception e3) {
                                z0Var3.z(e3, null);
                                y0.n(z0Var3, list, list2, list3, c0602a4, c0602a5, c0602a2, c0602a3);
                            }
                        }
                    } catch (Exception e4) {
                        z0Var3.z(e4, null);
                        y0.n(z0Var3, list, list2, list3, c0602a4, c0602a5, c0602a2, c0602a3);
                        list.clear();
                    }
                } finally {
                    list.clear();
                }
            }
            if (!list3.isEmpty()) {
                try {
                    try {
                        int size3 = list3.size();
                        for (int i12 = 0; i12 < size3; i12++) {
                            c0602a5.a((C0213u) list3.get(i12));
                        }
                        int size4 = list3.size();
                        for (int i13 = 0; i13 < size4; i13++) {
                            ((C0213u) list3.get(i13)).d();
                        }
                        list3.clear();
                    } catch (Exception e5) {
                        z0Var3.z(e5, null);
                        y0.n(z0Var3, list, list2, list3, c0602a4, c0602a5, c0602a2, c0602a3);
                        list3.clear();
                    }
                } finally {
                    list3.clear();
                }
            }
            int i14 = 8;
            if (c0602a4.h()) {
                try {
                    try {
                        c0602a5.i(c0602a4);
                        Object[] objArr3 = c0602a4.f5376b;
                        long[] jArr = c0602a4.f5375a;
                        j3 = 128;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i15 = 0;
                            while (true) {
                                long j4 = jArr[i15];
                                Object[] objArr4 = objArr3;
                                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i16 = 8 - ((~(i15 - length)) >>> 31);
                                    for (int i17 = 0; i17 < i16; i17++) {
                                        if ((j4 & 255) < 128) {
                                            ((C0213u) objArr4[(i15 << 3) + i17]).f();
                                        }
                                        j4 >>= 8;
                                    }
                                    if (i16 != 8) {
                                        break;
                                    }
                                }
                                if (i15 == length) {
                                    break;
                                }
                                i15++;
                                objArr3 = objArr4;
                            }
                        }
                    } catch (Exception e6) {
                        z0Var3.z(e6, null);
                        y0.n(z0Var3, list, list2, list3, c0602a4, c0602a5, c0602a2, c0602a3);
                        c0602a4.b();
                    }
                } finally {
                    c0602a4.b();
                }
            } else {
                j3 = 128;
            }
            if (c0602a5.h()) {
                try {
                    try {
                        Object[] objArr5 = c0602a5.f5376b;
                        long[] jArr2 = c0602a5.f5375a;
                        int length2 = jArr2.length - 2;
                        if (length2 >= 0) {
                            int i18 = 0;
                            while (true) {
                                long j5 = jArr2[i18];
                                int i19 = i14;
                                int i20 = length2;
                                if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i21 = 8 - ((~(i18 - i20)) >>> 31);
                                    for (int i22 = 0; i22 < i21; i22++) {
                                        if ((j5 & 255) < j3) {
                                            ((C0213u) objArr5[(i18 << 3) + i22]).g();
                                        }
                                        j5 >>= i19;
                                    }
                                    i3 = i19;
                                    if (i21 != i3) {
                                        break;
                                    }
                                } else {
                                    i3 = i19;
                                }
                                if (i18 == i20) {
                                    break;
                                }
                                i18++;
                                int i23 = i3;
                                length2 = i20;
                                i14 = i23;
                            }
                        }
                    } catch (Exception e7) {
                        z0Var3.z(e7, null);
                        y0.n(z0Var3, list, list2, list3, c0602a4, c0602a5, c0602a2, c0602a3);
                        c0602a5.b();
                    }
                } finally {
                    c0602a5.b();
                }
            }
            synchronized (z0Var3.f2178b) {
                z0Var3.t();
            }
            Q.n.k().m();
            c0602a3.b();
            c0602a2.b();
            z0Var3.f2189n = null;
            return C0600n.f5372a;
        } finally {
        }
    }
}
