package G;

import H.C0246a;
import android.os.Trace;
import i2.C0593g;
import j.C0602A;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: G.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0213u implements InterfaceC0206q {

    /* renamed from: d, reason: collision with root package name */
    public final r f2122d;

    /* renamed from: e, reason: collision with root package name */
    public final B1.m f2123e;
    public final AtomicReference f = new AtomicReference(null);

    /* renamed from: g, reason: collision with root package name */
    public final Object f2124g = new Object();

    /* renamed from: h, reason: collision with root package name */
    public final j.z f2125h;

    /* renamed from: i, reason: collision with root package name */
    public final F0 f2126i;

    /* renamed from: j, reason: collision with root package name */
    public final C1.b f2127j;

    /* renamed from: k, reason: collision with root package name */
    public final C0602A f2128k;

    /* renamed from: l, reason: collision with root package name */
    public final C0602A f2129l;

    /* renamed from: m, reason: collision with root package name */
    public final C1.b f2130m;

    /* renamed from: n, reason: collision with root package name */
    public final C0246a f2131n;

    /* renamed from: o, reason: collision with root package name */
    public final C0246a f2132o;

    /* renamed from: p, reason: collision with root package name */
    public final C1.b f2133p;

    /* renamed from: q, reason: collision with root package name */
    public C1.b f2134q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f2135r;

    /* renamed from: s, reason: collision with root package name */
    public final V f2136s;

    /* renamed from: t, reason: collision with root package name */
    public final C0204p f2137t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f2138u;

    public C0213u(r rVar, B1.m mVar) {
        this.f2122d = rVar;
        this.f2123e = mVar;
        j.z zVar = new j.z(new C0602A());
        this.f2125h = zVar;
        F0 f02 = new F0();
        if (rVar.c()) {
            f02.f1916m = new j.q();
        }
        if (rVar.e()) {
            f02.c();
        }
        this.f2126i = f02;
        this.f2127j = new C1.b(8);
        this.f2128k = new C0602A();
        this.f2129l = new C0602A();
        this.f2130m = new C1.b(8);
        C0246a c0246a = new C0246a();
        this.f2131n = c0246a;
        C0246a c0246a2 = new C0246a();
        this.f2132o = c0246a2;
        this.f2133p = new C1.b(8);
        this.f2134q = new C1.b(8);
        this.f2136s = new V(6);
        C0204p c0204p = new C0204p(mVar, rVar, f02, zVar, c0246a, c0246a2, this);
        rVar.k(c0204p);
        this.f2137t = c0204p;
        boolean z3 = rVar instanceof z0;
        O.b bVar = AbstractC0190i.f2024a;
    }

    public final void a() {
        this.f.set(null);
        this.f2131n.f2286k.i0();
        this.f2132o.f2286k.i0();
        j.z zVar = this.f2125h;
        if (zVar.f5472d.g()) {
            return;
        }
        new ArrayList();
        new ArrayList();
        new ArrayList();
        new ArrayList();
        if (zVar.f5472d.g()) {
            return;
        }
        Trace.beginSection("Compose:abandons");
        try {
            Iterator it = zVar.iterator();
            while (((D2.h) ((D2.e) it).f1226e).hasNext()) {
                A0 a02 = (A0) ((D2.h) ((D2.e) it).f1226e).next();
                ((D2.e) it).remove();
                a02.c();
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void b(Object obj, boolean z3) {
        int i3;
        Object e3 = ((j.x) this.f2127j.f285e).e(obj);
        if (e3 == null) {
            return;
        }
        boolean z4 = e3 instanceof C0602A;
        C0602A c0602a = this.f2128k;
        C0602A c0602a2 = this.f2129l;
        C1.b bVar = this.f2133p;
        if (!z4) {
            C0210s0 c0210s0 = (C0210s0) e3;
            if (bVar.y(obj, c0210s0) || c0210s0.c(obj) == 1) {
                return;
            }
            if (c0210s0.f2107g == null || z3) {
                c0602a.a(c0210s0);
                return;
            } else {
                c0602a2.a(c0210s0);
                return;
            }
        }
        C0602A c0602a3 = (C0602A) e3;
        Object[] objArr = c0602a3.f5376b;
        long[] jArr = c0602a3.f5375a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i4 = 0;
        while (true) {
            long j3 = jArr[i4];
            if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i5 = 8;
                int i6 = 8 - ((~(i4 - length)) >>> 31);
                int i7 = 0;
                while (i7 < i6) {
                    if ((j3 & 255) < 128) {
                        C0210s0 c0210s02 = (C0210s0) objArr[(i4 << 3) + i7];
                        if (!bVar.y(obj, c0210s02)) {
                            i3 = i5;
                            if (c0210s02.c(obj) != 1) {
                                if (c0210s02.f2107g == null || z3) {
                                    c0602a.a(c0210s02);
                                } else {
                                    c0602a2.a(c0210s02);
                                }
                            }
                            j3 >>= i3;
                            i7++;
                            i5 = i3;
                        }
                    }
                    i3 = i5;
                    j3 >>= i3;
                    i7++;
                    i5 = i3;
                }
                if (i6 != i5) {
                    return;
                }
            }
            if (i4 == length) {
                return;
            } else {
                i4++;
            }
        }
    }

    public final void c(Set set, boolean z3) {
        long j3;
        long j4;
        long j5;
        char c3;
        int i3;
        long[] jArr;
        String str;
        long[] jArr2;
        String str2;
        long j6;
        boolean c4;
        String str3;
        long j7;
        long[] jArr3;
        long[] jArr4;
        int i4;
        long j8;
        boolean z4;
        int i5;
        long j9;
        long[] jArr5;
        long[] jArr6;
        char c5;
        long j10;
        int i6;
        int i7;
        long[] jArr7;
        boolean z5 = set instanceof I.f;
        C1.b bVar = this.f2130m;
        Object obj = null;
        int i8 = 8;
        if (z5) {
            C0602A c0602a = ((I.f) set).f2414d;
            Object[] objArr = c0602a.f5376b;
            long[] jArr8 = c0602a.f5375a;
            int length = jArr8.length - 2;
            if (length >= 0) {
                int i9 = 0;
                j3 = 128;
                j4 = 255;
                while (true) {
                    long j11 = jArr8[i9];
                    char c6 = 7;
                    j5 = -9187201950435737472L;
                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i10 = 8 - ((~(i9 - length)) >>> 31);
                        int i11 = 0;
                        while (i11 < i10) {
                            if ((j11 & 255) < 128) {
                                Object obj2 = objArr[(i9 << 3) + i11];
                                c5 = c6;
                                if (obj2 instanceof C0210s0) {
                                    ((C0210s0) obj2).c(obj);
                                } else {
                                    b(obj2, z3);
                                    Object e3 = ((j.x) bVar.f285e).e(obj2);
                                    if (e3 != null) {
                                        if (e3 instanceof C0602A) {
                                            C0602A c0602a2 = (C0602A) e3;
                                            Object[] objArr2 = c0602a2.f5376b;
                                            long[] jArr9 = c0602a2.f5375a;
                                            int length2 = jArr9.length - 2;
                                            if (length2 >= 0) {
                                                int i12 = i8;
                                                i6 = length;
                                                int i13 = 0;
                                                while (true) {
                                                    long j12 = jArr9[i13];
                                                    j10 = j11;
                                                    long[] jArr10 = jArr9;
                                                    if ((((~j12) << c5) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i14 = 8 - ((~(i13 - length2)) >>> 31);
                                                        int i15 = 0;
                                                        while (i15 < i14) {
                                                            if ((j12 & 255) < 128) {
                                                                jArr7 = jArr8;
                                                                b((E) objArr2[(i13 << 3) + i15], z3);
                                                            } else {
                                                                jArr7 = jArr8;
                                                            }
                                                            j12 >>= i12;
                                                            i15++;
                                                            jArr8 = jArr7;
                                                        }
                                                        jArr6 = jArr8;
                                                        if (i14 != i12) {
                                                            break;
                                                        }
                                                    } else {
                                                        jArr6 = jArr8;
                                                    }
                                                    if (i13 == length2) {
                                                        break;
                                                    }
                                                    i13++;
                                                    jArr9 = jArr10;
                                                    j11 = j10;
                                                    jArr8 = jArr6;
                                                    i12 = 8;
                                                }
                                            }
                                        } else {
                                            jArr6 = jArr8;
                                            j10 = j11;
                                            i6 = length;
                                            b((E) e3, z3);
                                        }
                                        i7 = 8;
                                    }
                                }
                                jArr6 = jArr8;
                                j10 = j11;
                                i6 = length;
                                i7 = 8;
                            } else {
                                jArr6 = jArr8;
                                c5 = c6;
                                j10 = j11;
                                i6 = length;
                                i7 = i8;
                            }
                            j11 = j10 >> i7;
                            i11++;
                            length = i6;
                            i8 = i7;
                            c6 = c5;
                            jArr8 = jArr6;
                            obj = null;
                        }
                        jArr5 = jArr8;
                        c3 = c6;
                        int i16 = length;
                        if (i10 != i8) {
                            break;
                        } else {
                            length = i16;
                        }
                    } else {
                        jArr5 = jArr8;
                        c3 = 7;
                    }
                    if (i9 == length) {
                        break;
                    }
                    i9++;
                    jArr8 = jArr5;
                    obj = null;
                    i8 = 8;
                }
            } else {
                j3 = 128;
                j4 = 255;
                j5 = -9187201950435737472L;
                c3 = 7;
            }
        } else {
            j3 = 128;
            j4 = 255;
            j5 = -9187201950435737472L;
            c3 = 7;
            for (Object obj3 : set) {
                if (obj3 instanceof C0210s0) {
                    ((C0210s0) obj3).c(null);
                } else {
                    b(obj3, z3);
                    Object e4 = ((j.x) bVar.f285e).e(obj3);
                    if (e4 != null) {
                        if (e4 instanceof C0602A) {
                            C0602A c0602a3 = (C0602A) e4;
                            Object[] objArr3 = c0602a3.f5376b;
                            long[] jArr11 = c0602a3.f5375a;
                            int length3 = jArr11.length - 2;
                            if (length3 >= 0) {
                                while (true) {
                                    long j13 = jArr11[i3];
                                    if ((((~j13) << 7) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i17 = 8 - ((~(i3 - length3)) >>> 31);
                                        for (int i18 = 0; i18 < i17; i18++) {
                                            if ((j13 & 255) < 128) {
                                                b((E) objArr3[(i3 << 3) + i18], z3);
                                            }
                                            j13 >>= 8;
                                        }
                                        if (i17 != 8) {
                                            break;
                                        }
                                    }
                                    i3 = i3 != length3 ? i3 + 1 : 0;
                                }
                            }
                        } else {
                            b((E) e4, z3);
                        }
                    }
                }
            }
        }
        String str4 = "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>";
        C1.b bVar2 = this.f2127j;
        C0602A c0602a4 = this.f2128k;
        if (z3) {
            C0602A c0602a5 = this.f2129l;
            if (c0602a5.h()) {
                j.x xVar = (j.x) bVar2.f285e;
                long[] jArr12 = xVar.f5456a;
                int length4 = jArr12.length - 2;
                if (length4 >= 0) {
                    int i19 = 0;
                    while (true) {
                        long j14 = jArr12[i19];
                        if ((((~j14) << c3) & j14 & j5) != j5) {
                            int i20 = 8 - ((~(i19 - length4)) >>> 31);
                            int i21 = 0;
                            while (i21 < i20) {
                                if ((j14 & j4) < j3) {
                                    int i22 = (i19 << 3) + i21;
                                    Object obj4 = xVar.f5457b[i22];
                                    Object obj5 = xVar.f5458c[i22];
                                    if (obj5 instanceof C0602A) {
                                        w2.i.c(obj5, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>");
                                        C0602A c0602a6 = (C0602A) obj5;
                                        Object[] objArr4 = c0602a6.f5376b;
                                        long[] jArr13 = c0602a6.f5375a;
                                        int length5 = jArr13.length - 2;
                                        if (length5 >= 0) {
                                            j8 = j14;
                                            int i23 = 0;
                                            while (true) {
                                                long j15 = jArr13[i23];
                                                jArr4 = jArr12;
                                                i4 = length4;
                                                if ((((~j15) << c3) & j15 & j5) != j5) {
                                                    int i24 = 8 - ((~(i23 - length5)) >>> 31);
                                                    for (int i25 = 0; i25 < i24; i25 = i5 + 1) {
                                                        if ((j15 & j4) < j3) {
                                                            i5 = i25;
                                                            int i26 = (i23 << 3) + i5;
                                                            j9 = j15;
                                                            C0210s0 c0210s0 = (C0210s0) objArr4[i26];
                                                            if (c0602a5.c(c0210s0) || c0602a4.c(c0210s0)) {
                                                                c0602a6.k(i26);
                                                            }
                                                        } else {
                                                            i5 = i25;
                                                            j9 = j15;
                                                        }
                                                        j15 = j9 >> 8;
                                                    }
                                                    if (i24 != 8) {
                                                        break;
                                                    }
                                                }
                                                if (i23 == length5) {
                                                    break;
                                                }
                                                i23++;
                                                length4 = i4;
                                                jArr12 = jArr4;
                                            }
                                        } else {
                                            jArr4 = jArr12;
                                            i4 = length4;
                                            j8 = j14;
                                        }
                                        z4 = c0602a6.g();
                                    } else {
                                        jArr4 = jArr12;
                                        i4 = length4;
                                        j8 = j14;
                                        w2.i.c(obj5, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2");
                                        C0210s0 c0210s02 = (C0210s0) obj5;
                                        z4 = c0602a5.c(c0210s02) || c0602a4.c(c0210s02);
                                    }
                                    if (z4) {
                                        xVar.h(i22);
                                    }
                                } else {
                                    jArr4 = jArr12;
                                    i4 = length4;
                                    j8 = j14;
                                }
                                j14 = j8 >> 8;
                                i21++;
                                length4 = i4;
                                jArr12 = jArr4;
                            }
                            jArr3 = jArr12;
                            int i27 = length4;
                            if (i20 != 8) {
                                break;
                            } else {
                                length4 = i27;
                            }
                        } else {
                            jArr3 = jArr12;
                        }
                        if (i19 == length4) {
                            break;
                        }
                        i19++;
                        jArr12 = jArr3;
                    }
                }
                c0602a5.b();
                h();
                return;
            }
        }
        if (c0602a4.h()) {
            j.x xVar2 = (j.x) bVar2.f285e;
            long[] jArr14 = xVar2.f5456a;
            int length6 = jArr14.length - 2;
            if (length6 >= 0) {
                int i28 = 0;
                while (true) {
                    long j16 = jArr14[i28];
                    if ((((~j16) << c3) & j16 & j5) != j5) {
                        int i29 = 8 - ((~(i28 - length6)) >>> 31);
                        int i30 = 0;
                        while (i30 < i29) {
                            if ((j16 & j4) < j3) {
                                int i31 = (i28 << 3) + i30;
                                Object obj6 = xVar2.f5457b[i31];
                                Object obj7 = xVar2.f5458c[i31];
                                if (obj7 instanceof C0602A) {
                                    w2.i.c(obj7, str4);
                                    C0602A c0602a7 = (C0602A) obj7;
                                    Object[] objArr5 = c0602a7.f5376b;
                                    long[] jArr15 = c0602a7.f5375a;
                                    int length7 = jArr15.length - 2;
                                    jArr2 = jArr14;
                                    if (length7 >= 0) {
                                        j6 = j16;
                                        int i32 = 0;
                                        while (true) {
                                            long j17 = jArr15[i32];
                                            Object[] objArr6 = objArr5;
                                            long[] jArr16 = jArr15;
                                            if ((((~j17) << c3) & j17 & j5) != j5) {
                                                int i33 = 8 - ((~(i32 - length7)) >>> 31);
                                                int i34 = 0;
                                                while (i34 < i33) {
                                                    if ((j17 & j4) < j3) {
                                                        str3 = str4;
                                                        int i35 = (i32 << 3) + i34;
                                                        j7 = j17;
                                                        if (c0602a4.c((C0210s0) objArr6[i35])) {
                                                            c0602a7.k(i35);
                                                        }
                                                    } else {
                                                        str3 = str4;
                                                        j7 = j17;
                                                    }
                                                    i34++;
                                                    str4 = str3;
                                                    j17 = j7 >> 8;
                                                }
                                                str2 = str4;
                                                if (i33 != 8) {
                                                    break;
                                                }
                                            } else {
                                                str2 = str4;
                                            }
                                            if (i32 == length7) {
                                                break;
                                            }
                                            i32++;
                                            objArr5 = objArr6;
                                            jArr15 = jArr16;
                                            str4 = str2;
                                        }
                                    } else {
                                        str2 = str4;
                                        j6 = j16;
                                    }
                                    c4 = c0602a7.g();
                                } else {
                                    jArr2 = jArr14;
                                    str2 = str4;
                                    j6 = j16;
                                    w2.i.c(obj7, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2");
                                    c4 = c0602a4.c((C0210s0) obj7);
                                }
                                if (c4) {
                                    xVar2.h(i31);
                                }
                            } else {
                                jArr2 = jArr14;
                                str2 = str4;
                                j6 = j16;
                            }
                            j16 = j6 >> 8;
                            i30++;
                            jArr14 = jArr2;
                            str4 = str2;
                        }
                        jArr = jArr14;
                        str = str4;
                        if (i29 != 8) {
                            break;
                        }
                    } else {
                        jArr = jArr14;
                        str = str4;
                    }
                    if (i28 == length6) {
                        break;
                    }
                    i28++;
                    jArr14 = jArr;
                    str4 = str;
                }
            }
            h();
            c0602a4.b();
        }
    }

    public final void d() {
        synchronized (this.f2124g) {
            try {
                e(this.f2131n);
                n();
            } catch (Throwable th) {
                try {
                    try {
                        if (!this.f2125h.f5472d.g()) {
                            j.z zVar = this.f2125h;
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            if (!zVar.f5472d.g()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    Iterator it = zVar.iterator();
                                    while (((D2.h) ((D2.e) it).f1226e).hasNext()) {
                                        A0 a02 = (A0) ((D2.h) ((D2.e) it).f1226e).next();
                                        ((D2.e) it).remove();
                                        a02.c();
                                    }
                                    Trace.endSection();
                                } catch (Throwable th2) {
                                    Trace.endSection();
                                    throw th2;
                                }
                            }
                        }
                        throw th;
                    } catch (Exception e3) {
                        a();
                        throw e3;
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01c6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(C0246a c0246a) {
        C0211t c0211t;
        long[] jArr;
        int i3;
        C0211t c0211t2;
        long[] jArr2;
        long j3;
        char c3;
        long j4;
        int i4;
        boolean z3;
        B1.m mVar = this.f2123e;
        C0246a c0246a2 = this.f2132o;
        C0211t c0211t3 = new C0211t(this.f2125h);
        try {
            if (c0246a.f2286k.k0()) {
                if (c0246a2.f2286k.k0()) {
                    c0211t3.d();
                    return;
                }
                return;
            }
            try {
                Trace.beginSection("Compose:applyChanges");
                try {
                    H0 i5 = this.f2126i.i();
                    int i6 = 0;
                    try {
                        c0246a.f2286k.j0(mVar, i5, c0211t3);
                        i5.e(true);
                        mVar.B();
                        Trace.endSection();
                        c0211t3.e();
                        ArrayList arrayList = (ArrayList) c0211t3.f2112e;
                        if (!arrayList.isEmpty()) {
                            Trace.beginSection("Compose:sideeffects");
                            try {
                                int size = arrayList.size();
                                for (int i7 = 0; i7 < size; i7++) {
                                    ((v2.a) arrayList.get(i7)).a();
                                }
                                arrayList.clear();
                                Trace.endSection();
                            } catch (Throwable th) {
                                Trace.endSection();
                                throw th;
                            }
                        }
                        if (this.f2135r) {
                            Trace.beginSection("Compose:unobserve");
                            try {
                                this.f2135r = false;
                                j.x xVar = (j.x) this.f2127j.f285e;
                                long[] jArr3 = xVar.f5456a;
                                int length = jArr3.length - 2;
                                if (length >= 0) {
                                    int i8 = 0;
                                    while (true) {
                                        long j5 = jArr3[i8];
                                        char c4 = 7;
                                        long j6 = -9187201950435737472L;
                                        if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i9 = 8;
                                            int i10 = 8 - ((~(i8 - length)) >>> 31);
                                            int i11 = i6;
                                            while (i11 < i10) {
                                                if ((j5 & 255) < 128) {
                                                    c3 = c4;
                                                    int i12 = (i8 << 3) + i11;
                                                    j4 = j6;
                                                    Object obj = xVar.f5457b[i12];
                                                    Object obj2 = xVar.f5458c[i12];
                                                    if (obj2 instanceof C0602A) {
                                                        w2.i.c(obj2, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>");
                                                        C0602A c0602a = (C0602A) obj2;
                                                        Object[] objArr = c0602a.f5376b;
                                                        long[] jArr4 = c0602a.f5375a;
                                                        int i13 = i9;
                                                        int length2 = jArr4.length - 2;
                                                        i3 = i11;
                                                        c0211t2 = c0211t3;
                                                        jArr2 = jArr3;
                                                        if (length2 >= 0) {
                                                            int i14 = 0;
                                                            while (true) {
                                                                try {
                                                                    long j7 = jArr4[i14];
                                                                    j3 = j5;
                                                                    if ((((~j7) << c3) & j7 & j4) != j4) {
                                                                        int i15 = 8 - ((~(i14 - length2)) >>> 31);
                                                                        for (int i16 = 0; i16 < i15; i16++) {
                                                                            if ((j7 & 255) < 128) {
                                                                                int i17 = (i14 << 3) + i16;
                                                                                if (!((C0210s0) objArr[i17]).b()) {
                                                                                    c0602a.k(i17);
                                                                                }
                                                                            }
                                                                            j7 >>= i13;
                                                                        }
                                                                        if (i15 != i13) {
                                                                            break;
                                                                        }
                                                                    }
                                                                    if (i14 == length2) {
                                                                        break;
                                                                    }
                                                                    i14++;
                                                                    i13 = 8;
                                                                    j5 = j3;
                                                                } catch (Throwable th2) {
                                                                    th = th2;
                                                                    Trace.endSection();
                                                                    throw th;
                                                                }
                                                            }
                                                        } else {
                                                            j3 = j5;
                                                        }
                                                        z3 = c0602a.g();
                                                    } else {
                                                        i3 = i11;
                                                        c0211t2 = c0211t3;
                                                        jArr2 = jArr3;
                                                        j3 = j5;
                                                        w2.i.c(obj2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2");
                                                        z3 = !((C0210s0) obj2).b();
                                                    }
                                                    if (z3) {
                                                        xVar.h(i12);
                                                    }
                                                    i4 = 8;
                                                } else {
                                                    i3 = i11;
                                                    c0211t2 = c0211t3;
                                                    jArr2 = jArr3;
                                                    j3 = j5;
                                                    c3 = c4;
                                                    j4 = j6;
                                                    i4 = i9;
                                                }
                                                j5 = j3 >> i4;
                                                i11 = i3 + 1;
                                                i9 = i4;
                                                c4 = c3;
                                                j6 = j4;
                                                c0211t3 = c0211t2;
                                                jArr3 = jArr2;
                                            }
                                            c0211t = c0211t3;
                                            jArr = jArr3;
                                            if (i10 != i9) {
                                                break;
                                            }
                                        } else {
                                            c0211t = c0211t3;
                                            jArr = jArr3;
                                        }
                                        if (i8 == length) {
                                            break;
                                        }
                                        i8++;
                                        c0211t3 = c0211t;
                                        jArr3 = jArr;
                                        i6 = 0;
                                    }
                                } else {
                                    c0211t = c0211t3;
                                }
                                h();
                                Trace.endSection();
                            } catch (Throwable th3) {
                                th = th3;
                            }
                        } else {
                            c0211t = c0211t3;
                        }
                        if (c0246a2.f2286k.k0()) {
                            c0211t.d();
                        }
                    } catch (Throwable th4) {
                        try {
                            i5.e(false);
                            throw th4;
                        } catch (Throwable th5) {
                            th = th5;
                            Trace.endSection();
                            throw th;
                        }
                    }
                } catch (Throwable th6) {
                    th = th6;
                }
            } catch (Throwable th7) {
                th = th7;
                if (c0246a2.f2286k.k0()) {
                    c0211t3.d();
                }
                throw th;
            }
        } catch (Throwable th8) {
            th = th8;
            if (c0246a2.f2286k.k0()) {
            }
            throw th;
        }
    }

    public final void f() {
        synchronized (this.f2124g) {
            try {
                if (this.f2132o.f2286k.l0()) {
                    e(this.f2132o);
                }
            } catch (Throwable th) {
                try {
                    try {
                        if (!this.f2125h.f5472d.g()) {
                            j.z zVar = this.f2125h;
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            if (!zVar.f5472d.g()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    Iterator it = zVar.iterator();
                                    while (((D2.h) ((D2.e) it).f1226e).hasNext()) {
                                        A0 a02 = (A0) ((D2.h) ((D2.e) it).f1226e).next();
                                        ((D2.e) it).remove();
                                        a02.c();
                                    }
                                    Trace.endSection();
                                } catch (Throwable th2) {
                                    Trace.endSection();
                                    throw th2;
                                }
                            }
                        }
                        throw th;
                    } catch (Exception e3) {
                        a();
                        throw e3;
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
    }

    public final void g() {
        synchronized (this.f2124g) {
            try {
                this.f2137t.f2086u = null;
                if (!this.f2125h.f5472d.g()) {
                    j.z zVar = this.f2125h;
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    if (!zVar.f5472d.g()) {
                        Trace.beginSection("Compose:abandons");
                        try {
                            Iterator it = zVar.iterator();
                            while (((D2.h) ((D2.e) it).f1226e).hasNext()) {
                                A0 a02 = (A0) ((D2.h) ((D2.e) it).f1226e).next();
                                ((D2.e) it).remove();
                                a02.c();
                            }
                            Trace.endSection();
                        } finally {
                        }
                    }
                }
            } catch (Throwable th) {
                try {
                    try {
                        if (!this.f2125h.f5472d.g()) {
                            j.z zVar2 = this.f2125h;
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            if (!zVar2.f5472d.g()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    Iterator it2 = zVar2.iterator();
                                    while (((D2.h) ((D2.e) it2).f1226e).hasNext()) {
                                        A0 a03 = (A0) ((D2.h) ((D2.e) it2).f1226e).next();
                                        ((D2.e) it2).remove();
                                        a03.c();
                                    }
                                    Trace.endSection();
                                } finally {
                                }
                            }
                        }
                        throw th;
                    } catch (Exception e3) {
                        a();
                        throw e3;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public final void h() {
        long j3;
        char c3;
        long j4;
        long j5;
        long[] jArr;
        long[] jArr2;
        int i3;
        long j6;
        long j7;
        char c4;
        long j8;
        int i4;
        boolean z3;
        int i5;
        long j9;
        j.x xVar = (j.x) this.f2130m.f285e;
        long[] jArr3 = xVar.f5456a;
        int length = jArr3.length - 2;
        long j10 = 255;
        char c5 = 7;
        long j11 = -9187201950435737472L;
        int i6 = 8;
        if (length >= 0) {
            int i7 = 0;
            while (true) {
                long j12 = jArr3[i7];
                j5 = 128;
                if ((((~j12) << c5) & j12 & j11) != j11) {
                    int i8 = 8 - ((~(i7 - length)) >>> 31);
                    int i9 = 0;
                    while (i9 < i8) {
                        if ((j12 & j10) < 128) {
                            j7 = j10;
                            int i10 = (i7 << 3) + i9;
                            Object obj = xVar.f5457b[i10];
                            Object obj2 = xVar.f5458c[i10];
                            c4 = c5;
                            boolean z4 = obj2 instanceof C0602A;
                            j8 = j11;
                            C1.b bVar = this.f2127j;
                            if (z4) {
                                w2.i.c(obj2, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>");
                                C0602A c0602a = (C0602A) obj2;
                                Object[] objArr = c0602a.f5376b;
                                long[] jArr4 = c0602a.f5375a;
                                int length2 = jArr4.length - 2;
                                if (length2 >= 0) {
                                    j6 = j12;
                                    int i11 = i6;
                                    int i12 = 0;
                                    while (true) {
                                        long j13 = jArr4[i12];
                                        jArr2 = jArr3;
                                        i3 = length;
                                        if ((((~j13) << c4) & j13 & j8) != j8) {
                                            int i13 = 8 - ((~(i12 - length2)) >>> 31);
                                            int i14 = 0;
                                            while (i14 < i13) {
                                                if ((j13 & j7) < 128) {
                                                    i5 = i14;
                                                    int i15 = (i12 << 3) + i5;
                                                    j9 = j13;
                                                    if (!((j.x) bVar.f285e).b((E) objArr[i15])) {
                                                        c0602a.k(i15);
                                                    }
                                                } else {
                                                    i5 = i14;
                                                    j9 = j13;
                                                }
                                                j13 = j9 >> i11;
                                                i14 = i5 + 1;
                                            }
                                            if (i13 != i11) {
                                                break;
                                            }
                                        }
                                        if (i12 == length2) {
                                            break;
                                        }
                                        i12++;
                                        jArr3 = jArr2;
                                        length = i3;
                                        i11 = 8;
                                    }
                                } else {
                                    jArr2 = jArr3;
                                    i3 = length;
                                    j6 = j12;
                                }
                                z3 = c0602a.g();
                            } else {
                                jArr2 = jArr3;
                                i3 = length;
                                j6 = j12;
                                w2.i.c(obj2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2");
                                z3 = !((j.x) bVar.f285e).b((E) obj2);
                            }
                            if (z3) {
                                xVar.h(i10);
                            }
                            i4 = 8;
                        } else {
                            jArr2 = jArr3;
                            i3 = length;
                            j6 = j12;
                            j7 = j10;
                            c4 = c5;
                            j8 = j11;
                            i4 = i6;
                        }
                        j12 = j6 >> i4;
                        i9++;
                        i6 = i4;
                        c5 = c4;
                        j10 = j7;
                        j11 = j8;
                        jArr3 = jArr2;
                        length = i3;
                    }
                    jArr = jArr3;
                    int i16 = length;
                    j3 = j10;
                    c3 = c5;
                    j4 = j11;
                    if (i8 != i6) {
                        break;
                    } else {
                        length = i16;
                    }
                } else {
                    jArr = jArr3;
                    j3 = j10;
                    c3 = c5;
                    j4 = j11;
                }
                if (i7 == length) {
                    break;
                }
                i7++;
                c5 = c3;
                j10 = j3;
                j11 = j4;
                jArr3 = jArr;
                i6 = 8;
            }
        } else {
            j3 = 255;
            c3 = 7;
            j4 = -9187201950435737472L;
            j5 = 128;
        }
        C0602A c0602a2 = this.f2129l;
        if (!c0602a2.h()) {
            return;
        }
        Object[] objArr2 = c0602a2.f5376b;
        long[] jArr5 = c0602a2.f5375a;
        int length3 = jArr5.length - 2;
        if (length3 < 0) {
            return;
        }
        int i17 = 0;
        while (true) {
            long j14 = jArr5[i17];
            if ((((~j14) << c3) & j14 & j4) != j4) {
                int i18 = 8 - ((~(i17 - length3)) >>> 31);
                for (int i19 = 0; i19 < i18; i19++) {
                    if ((j14 & j3) < j5) {
                        int i20 = (i17 << 3) + i19;
                        if (!(((C0210s0) objArr2[i20]).f2107g != null)) {
                            c0602a2.k(i20);
                        }
                    }
                    j14 >>= 8;
                }
                if (i18 != 8) {
                    return;
                }
            }
            if (i17 == length3) {
                return;
            } else {
                i17++;
            }
        }
    }

    public final void i(O.b bVar) {
        try {
            synchronized (this.f2124g) {
                m();
                C1.b bVar2 = this.f2134q;
                this.f2134q = new C1.b(8);
                try {
                    this.f2136s.getClass();
                    this.f2122d.getClass();
                    C0204p c0204p = this.f2137t;
                    if (!c0204p.f2071e.f2286k.k0()) {
                        C0180d.u("Expected applyChanges() to have been called");
                        throw null;
                    }
                    c0204p.n(bVar2, bVar);
                } catch (Exception e3) {
                    this.f2134q = bVar2;
                    throw e3;
                }
            }
        } catch (Throwable th) {
            try {
                if (!this.f2125h.f5472d.g()) {
                    j.z zVar = this.f2125h;
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    if (!zVar.f5472d.g()) {
                        Trace.beginSection("Compose:abandons");
                        try {
                            Iterator it = zVar.iterator();
                            while (((D2.h) ((D2.e) it).f1226e).hasNext()) {
                                A0 a02 = (A0) ((D2.h) ((D2.e) it).f1226e).next();
                                ((D2.e) it).remove();
                                a02.c();
                            }
                            Trace.endSection();
                        } catch (Throwable th2) {
                            Trace.endSection();
                            throw th2;
                        }
                    }
                }
                throw th;
            } catch (Exception e4) {
                a();
                throw e4;
            }
        }
    }

    public final void j(O.b bVar) {
        if (this.f2138u) {
            C0180d.Q("The composition is disposed");
            throw null;
        }
        this.f2122d.a(this, bVar);
    }

    public final void k() {
        synchronized (this.f2124g) {
            try {
                boolean z3 = this.f2126i.f1909e > 0;
                try {
                    if (!z3) {
                        if (!this.f2125h.f5472d.g()) {
                        }
                        ((j.x) this.f2127j.f285e).a();
                        ((j.x) this.f2130m.f285e).a();
                        ((j.x) this.f2134q.f285e).a();
                        this.f2131n.f2286k.i0();
                        this.f2132o.f2286k.i0();
                        C0204p c0204p = this.f2137t;
                        c0204p.f2054D.f2048d.clear();
                        c0204p.f2083r.clear();
                        c0204p.f2071e.f2286k.i0();
                        c0204p.f2086u = null;
                    }
                    C0211t c0211t = new C0211t(this.f2125h);
                    if (z3) {
                        H0 i3 = this.f2126i.i();
                        try {
                            C0180d.y(i3, c0211t);
                            i3.e(true);
                            this.f2123e.B();
                            c0211t.e();
                        } catch (Throwable th) {
                            i3.e(false);
                            throw th;
                        }
                    }
                    c0211t.d();
                    Trace.endSection();
                    ((j.x) this.f2127j.f285e).a();
                    ((j.x) this.f2130m.f285e).a();
                    ((j.x) this.f2134q.f285e).a();
                    this.f2131n.f2286k.i0();
                    this.f2132o.f2286k.i0();
                    C0204p c0204p2 = this.f2137t;
                    c0204p2.f2054D.f2048d.clear();
                    c0204p2.f2083r.clear();
                    c0204p2.f2071e.f2286k.i0();
                    c0204p2.f2086u = null;
                } catch (Throwable th2) {
                    Trace.endSection();
                    throw th2;
                }
                Trace.beginSection("Compose:deactivate");
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final void l() {
        synchronized (this.f2124g) {
            try {
                C0204p c0204p = this.f2137t;
                if (c0204p.f2055E) {
                    C0180d.Q("Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block.");
                    throw null;
                }
                if (!this.f2138u) {
                    this.f2138u = true;
                    O.b bVar = AbstractC0190i.f2025b;
                    C0246a c0246a = c0204p.f2061K;
                    if (c0246a != null) {
                        e(c0246a);
                    }
                    boolean z3 = this.f2126i.f1909e > 0;
                    if (z3 || !this.f2125h.f5472d.g()) {
                        C0211t c0211t = new C0211t(this.f2125h);
                        if (z3) {
                            H0 i3 = this.f2126i.i();
                            try {
                                C0180d.L(i3, c0211t);
                                i3.e(true);
                                this.f2123e.k();
                                this.f2123e.B();
                                c0211t.e();
                            } catch (Throwable th) {
                                i3.e(false);
                                throw th;
                            }
                        }
                        c0211t.d();
                    }
                    C0204p c0204p2 = this.f2137t;
                    c0204p2.getClass();
                    Trace.beginSection("Compose:Composer.dispose");
                    try {
                        c0204p2.f2068b.n(c0204p2);
                        c0204p2.f2054D.f2048d.clear();
                        c0204p2.f2083r.clear();
                        c0204p2.f2071e.f2286k.i0();
                        c0204p2.f2086u = null;
                        c0204p2.f2067a.k();
                        Trace.endSection();
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        this.f2122d.o(this);
    }

    public final void m() {
        AtomicReference atomicReference = this.f;
        Object obj = C0180d.f2009g;
        Object andSet = atomicReference.getAndSet(obj);
        if (andSet != null) {
            if (andSet.equals(obj)) {
                C0180d.v("pending composition has not been applied");
                throw null;
            }
            if (andSet instanceof Set) {
                c((Set) andSet, true);
                return;
            }
            if (!(andSet instanceof Object[])) {
                C0180d.v("corrupt pendingModifications drain: " + atomicReference);
                throw null;
            }
            for (Set set : (Set[]) andSet) {
                c(set, true);
            }
        }
    }

    public final void n() {
        AtomicReference atomicReference = this.f;
        Object andSet = atomicReference.getAndSet(null);
        if (w2.i.a(andSet, C0180d.f2009g)) {
            return;
        }
        if (andSet instanceof Set) {
            c((Set) andSet, false);
            return;
        }
        if (andSet instanceof Object[]) {
            for (Set set : (Set[]) andSet) {
                c(set, false);
            }
            return;
        }
        if (andSet == null) {
            C0180d.v("calling recordModificationsOf and applyChanges concurrently is not supported");
            throw null;
        }
        C0180d.v("corrupt pendingModifications drain: " + atomicReference);
        throw null;
    }

    public final void o(ArrayList arrayList) {
        if (arrayList.size() > 0) {
            ((Z) ((C0593g) arrayList.get(0)).f5363d).getClass();
            throw null;
        }
        C0180d.M(true);
        try {
            C0204p c0204p = this.f2137t;
            c0204p.getClass();
            try {
                c0204p.y(arrayList);
                c0204p.i();
            } catch (Throwable th) {
                c0204p.a();
                throw th;
            }
        } catch (Throwable th2) {
            j.z zVar = this.f2125h;
            try {
                if (!zVar.f5472d.g()) {
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    if (!zVar.f5472d.g()) {
                        Trace.beginSection("Compose:abandons");
                        try {
                            Iterator it = zVar.iterator();
                            while (((D2.h) ((D2.e) it).f1226e).hasNext()) {
                                A0 a02 = (A0) ((D2.h) ((D2.e) it).f1226e).next();
                                ((D2.e) it).remove();
                                a02.c();
                            }
                            Trace.endSection();
                        } catch (Throwable th3) {
                            Trace.endSection();
                            throw th3;
                        }
                    }
                }
                throw th2;
            } catch (Exception e3) {
                a();
                throw e3;
            }
        }
    }

    public final int p(C0210s0 c0210s0, Object obj) {
        int N3;
        int i3 = c0210s0.f2102a;
        if ((i3 & 2) != 0) {
            c0210s0.f2102a = i3 | 4;
        }
        C0178c c0178c = c0210s0.f2104c;
        if (c0178c != null && c0178c.a()) {
            F0 f02 = this.f2126i;
            f02.getClass();
            if (!(c0178c.a() && (N3 = C0180d.N(f02.f1914k, c0178c.f2002a, f02.f1909e)) >= 0 && w2.i.a(f02.f1914k.get(N3), c0178c))) {
                synchronized (this.f2124g) {
                }
                return 1;
            }
            if (c0210s0.f2105d != null) {
                synchronized (this.f2124g) {
                    try {
                        C0204p c0204p = this.f2137t;
                        if (c0204p.f2055E && c0204p.V(c0210s0, obj)) {
                            return 4;
                        }
                        this.f2136s.getClass();
                        this.f2122d.getClass();
                        if (obj == null) {
                            ((j.x) this.f2134q.f285e).i(c0210s0, V.f1993h);
                        } else if (obj instanceof E) {
                            Object e3 = ((j.x) this.f2134q.f285e).e(c0210s0);
                            if (e3 != null) {
                                if (e3 instanceof C0602A) {
                                    C0602A c0602a = (C0602A) e3;
                                    Object[] objArr = c0602a.f5376b;
                                    long[] jArr = c0602a.f5375a;
                                    int length = jArr.length - 2;
                                    if (length >= 0) {
                                        int i4 = 0;
                                        loop0: while (true) {
                                            long j3 = jArr[i4];
                                            if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                int i5 = 8 - ((~(i4 - length)) >>> 31);
                                                for (int i6 = 0; i6 < i5; i6++) {
                                                    if ((j3 & 255) < 128 && objArr[(i4 << 3) + i6] == V.f1993h) {
                                                        break loop0;
                                                    }
                                                    j3 >>= 8;
                                                }
                                                if (i5 != 8) {
                                                    break;
                                                }
                                            }
                                            if (i4 == length) {
                                                break;
                                            }
                                            i4++;
                                        }
                                    }
                                } else if (e3 == V.f1993h) {
                                }
                            }
                            this.f2134q.q(c0210s0, obj);
                        } else {
                            ((j.x) this.f2134q.f285e).i(c0210s0, V.f1993h);
                        }
                        this.f2122d.i(this);
                        return this.f2137t.f2055E ? 3 : 2;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
        return 1;
    }

    public final void q() {
        C0213u c0213u;
        synchronized (this.f2124g) {
            try {
                for (Object obj : this.f2126i.f) {
                    C0210s0 c0210s0 = obj instanceof C0210s0 ? (C0210s0) obj : null;
                    if (c0210s0 != null && (c0213u = c0210s0.f2103b) != null) {
                        c0213u.p(c0210s0, null);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void r(Object obj) {
        Object e3 = ((j.x) this.f2127j.f285e).e(obj);
        if (e3 == null) {
            return;
        }
        boolean z3 = e3 instanceof C0602A;
        C1.b bVar = this.f2133p;
        if (!z3) {
            C0210s0 c0210s0 = (C0210s0) e3;
            if (c0210s0.c(obj) == 4) {
                bVar.q(obj, c0210s0);
                return;
            }
            return;
        }
        C0602A c0602a = (C0602A) e3;
        Object[] objArr = c0602a.f5376b;
        long[] jArr = c0602a.f5375a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i3 = 0;
        while (true) {
            long j3 = jArr[i3];
            if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i4 = 8 - ((~(i3 - length)) >>> 31);
                for (int i5 = 0; i5 < i4; i5++) {
                    if ((255 & j3) < 128) {
                        C0210s0 c0210s02 = (C0210s0) objArr[(i3 << 3) + i5];
                        if (c0210s02.c(obj) == 4) {
                            bVar.q(obj, c0210s02);
                        }
                    }
                    j3 >>= 8;
                }
                if (i4 != 8) {
                    return;
                }
            }
            if (i3 == length) {
                return;
            } else {
                i3++;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x005a, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean s(Set set) {
        boolean z3 = set instanceof I.f;
        C1.b bVar = this.f2130m;
        C1.b bVar2 = this.f2127j;
        if (z3) {
            C0602A c0602a = ((I.f) set).f2414d;
            Object[] objArr = c0602a.f5376b;
            long[] jArr = c0602a.f5375a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i3 = 0;
                loop0: while (true) {
                    long j3 = jArr[i3];
                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i4 = 8 - ((~(i3 - length)) >>> 31);
                        for (int i5 = 0; i5 < i4; i5++) {
                            if ((255 & j3) < 128) {
                                Object obj = objArr[(i3 << 3) + i5];
                                if (((j.x) bVar2.f285e).b(obj) || ((j.x) bVar.f285e).b(obj)) {
                                    break loop0;
                                }
                            }
                            j3 >>= 8;
                        }
                        if (i4 != 8) {
                            break;
                        }
                    }
                    if (i3 == length) {
                        break;
                    }
                    i3++;
                }
            }
        } else {
            for (Object obj2 : set) {
                if (((j.x) bVar2.f285e).b(obj2) || ((j.x) bVar.f285e).b(obj2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean t() {
        boolean B;
        synchronized (this.f2124g) {
            try {
                m();
                try {
                    C1.b bVar = this.f2134q;
                    this.f2134q = new C1.b(8);
                    try {
                        this.f2136s.getClass();
                        this.f2122d.getClass();
                        B = this.f2137t.B(bVar);
                        if (!B) {
                            n();
                        }
                    } catch (Exception e3) {
                        this.f2134q = bVar;
                        throw e3;
                    }
                } catch (Throwable th) {
                    try {
                        if (!this.f2125h.f5472d.g()) {
                            j.z zVar = this.f2125h;
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            if (!zVar.f5472d.g()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    Iterator it = zVar.iterator();
                                    while (((D2.h) ((D2.e) it).f1226e).hasNext()) {
                                        A0 a02 = (A0) ((D2.h) ((D2.e) it).f1226e).next();
                                        ((D2.e) it).remove();
                                        a02.c();
                                    }
                                    Trace.endSection();
                                } catch (Throwable th2) {
                                    Trace.endSection();
                                    throw th2;
                                }
                            }
                        }
                        throw th;
                    } catch (Exception e4) {
                        a();
                        throw e4;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        return B;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.util.Set[]] */
    public final void u(I.f fVar) {
        I.f fVar2;
        while (true) {
            Object obj = this.f.get();
            if (obj == null ? true : obj.equals(C0180d.f2009g)) {
                fVar2 = fVar;
            } else if (obj instanceof Set) {
                fVar2 = new Set[]{obj, fVar};
            } else {
                if (!(obj instanceof Object[])) {
                    throw new IllegalStateException(("corrupt pendingModifications: " + this.f).toString());
                }
                w2.i.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>");
                Set[] setArr = (Set[]) obj;
                w2.i.e(setArr, "<this>");
                int length = setArr.length;
                ?? copyOf = Arrays.copyOf(setArr, length + 1);
                copyOf[length] = fVar;
                fVar2 = copyOf;
            }
            AtomicReference atomicReference = this.f;
            while (!atomicReference.compareAndSet(obj, fVar2)) {
                if (atomicReference.get() != obj) {
                    break;
                }
            }
            if (obj == null) {
                synchronized (this.f2124g) {
                    n();
                }
                return;
            }
            return;
        }
    }

    public final void v(Object obj) {
        C0210s0 v3;
        boolean z3;
        boolean z4;
        int i3;
        int i4;
        C0204p c0204p = this.f2137t;
        if (c0204p.f2091z <= 0 && (v3 = c0204p.v()) != null) {
            boolean z5 = true;
            int i5 = v3.f2102a | 1;
            v3.f2102a = i5;
            if ((i5 & 32) == 0) {
                j.v vVar = v3.f;
                if (vVar == null) {
                    vVar = new j.v();
                    v3.f = vVar;
                }
                int i6 = v3.f2106e;
                int b3 = vVar.b(obj);
                if (b3 < 0) {
                    b3 = ~b3;
                    i4 = -1;
                } else {
                    i4 = vVar.f5451c[b3];
                }
                vVar.f5450b[b3] = obj;
                vVar.f5451c[b3] = i6;
                if (i4 == v3.f2106e) {
                    return;
                }
            }
            if (obj instanceof Q.y) {
                ((Q.y) obj).e(1);
            }
            this.f2127j.q(obj, v3);
            if (obj instanceof E) {
                E e3 = (E) obj;
                D h3 = e3.h();
                C1.b bVar = this.f2130m;
                bVar.z(obj);
                j.v vVar2 = h3.f1888e;
                Object[] objArr = vVar2.f5450b;
                long[] jArr = vVar2.f5449a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i7 = 0;
                    while (true) {
                        long j3 = jArr[i7];
                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i8 = 8;
                            int i9 = 8 - ((~(i7 - length)) >>> 31);
                            int i10 = 0;
                            while (i10 < i9) {
                                if ((j3 & 255) < 128) {
                                    i3 = i8;
                                    Q.x xVar = (Q.x) objArr[(i7 << 3) + i10];
                                    if (xVar instanceof Q.y) {
                                        z4 = true;
                                        ((Q.y) xVar).e(1);
                                    } else {
                                        z4 = true;
                                    }
                                    bVar.q(xVar, obj);
                                } else {
                                    z4 = z5;
                                    i3 = i8;
                                }
                                j3 >>= i3;
                                i10++;
                                z5 = z4;
                                i8 = i3;
                            }
                            z3 = z5;
                            if (i9 != i8) {
                                break;
                            }
                        } else {
                            z3 = z5;
                        }
                        if (i7 == length) {
                            break;
                        }
                        i7++;
                        z5 = z3;
                    }
                }
                Object obj2 = h3.f;
                j.x xVar2 = v3.f2107g;
                if (xVar2 == null) {
                    xVar2 = new j.x();
                    v3.f2107g = xVar2;
                }
                xVar2.i(e3, obj2);
            }
        }
    }

    public final void w(Object obj) {
        synchronized (this.f2124g) {
            try {
                r(obj);
                Object e3 = ((j.x) this.f2130m.f285e).e(obj);
                if (e3 != null) {
                    if (e3 instanceof C0602A) {
                        C0602A c0602a = (C0602A) e3;
                        Object[] objArr = c0602a.f5376b;
                        long[] jArr = c0602a.f5375a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i3 = 0;
                            while (true) {
                                long j3 = jArr[i3];
                                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                                    for (int i5 = 0; i5 < i4; i5++) {
                                        if ((255 & j3) < 128) {
                                            r((E) objArr[(i3 << 3) + i5]);
                                        }
                                        j3 >>= 8;
                                    }
                                    if (i4 != 8) {
                                        break;
                                    }
                                }
                                if (i3 == length) {
                                    break;
                                } else {
                                    i3++;
                                }
                            }
                        }
                    } else {
                        r((E) e3);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
