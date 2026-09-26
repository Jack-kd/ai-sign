package G;

import j.AbstractC0603B;

/* loaded from: classes.dex */
public final class D extends Q.z {

    /* renamed from: h, reason: collision with root package name */
    public static final Object f1885h = new Object();

    /* renamed from: c, reason: collision with root package name */
    public int f1886c;

    /* renamed from: d, reason: collision with root package name */
    public int f1887d;

    /* renamed from: e, reason: collision with root package name */
    public j.v f1888e;
    public Object f;

    /* renamed from: g, reason: collision with root package name */
    public int f1889g;

    public D() {
        j.v vVar = AbstractC0603B.f5380a;
        w2.i.c(vVar, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>");
        this.f1888e = vVar;
        this.f = f1885h;
    }

    @Override // Q.z
    public final void a(Q.z zVar) {
        w2.i.c(zVar, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>");
        D d3 = (D) zVar;
        this.f1888e = d3.f1888e;
        this.f = d3.f;
        this.f1889g = d3.f1889g;
    }

    @Override // Q.z
    public final Q.z b() {
        return new D();
    }

    public final boolean c(E e3, Q.g gVar) {
        boolean z3;
        boolean z4;
        Object obj = Q.n.f3485b;
        synchronized (obj) {
            z3 = true;
            if (this.f1886c == gVar.d()) {
                if (this.f1887d == gVar.h()) {
                    z4 = false;
                }
            }
            z4 = true;
        }
        if (this.f == f1885h || (z4 && this.f1889g != d(e3, gVar))) {
            z3 = false;
        }
        if (!z3 || !z4) {
            return z3;
        }
        synchronized (obj) {
            this.f1886c = gVar.d();
            this.f1887d = gVar.h();
        }
        return z3;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00db  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int d(E e3, Q.g gVar) {
        j.v vVar;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        Q.z j3;
        synchronized (Q.n.f3485b) {
            vVar = this.f1888e;
        }
        int i12 = 7;
        if (vVar.f5453e == 0) {
            return 7;
        }
        I.d z3 = C0180d.z();
        int i13 = z3.f;
        int i14 = 1;
        if (i13 > 0) {
            Object[] objArr = z3.f2403d;
            int i15 = 0;
            do {
                ((C0202o) objArr[i15]).b();
                i15++;
            } while (i15 < i13);
        }
        try {
            Object[] objArr2 = vVar.f5450b;
            int[] iArr = vVar.f5451c;
            long[] jArr = vVar.f5449a;
            int length = jArr.length - 2;
            if (length >= 0) {
                i6 = 7;
                int i16 = 0;
                while (true) {
                    long j4 = jArr[i16];
                    if ((((~j4) << i12) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i17 = 8;
                        int i18 = 8 - ((~(i16 - length)) >>> 31);
                        i8 = i12;
                        int i19 = 0;
                        while (i19 < i18) {
                            if ((j4 & 255) < 128) {
                                int i20 = (i16 << 3) + i19;
                                i11 = i17;
                                Q.x xVar = (Q.x) objArr2[i20];
                                if (iArr[i20] != i14) {
                                    i10 = i14;
                                } else {
                                    if (xVar instanceof E) {
                                        E e4 = (E) xVar;
                                        i10 = i14;
                                        try {
                                            i3 = 0;
                                            try {
                                                j3 = e4.f((D) Q.n.j(e4.f1892g, gVar), gVar, false, e4.f1891e);
                                            } catch (Throwable th) {
                                                th = th;
                                                i4 = z3.f;
                                                if (i4 > 0) {
                                                    Object[] objArr3 = z3.f2403d;
                                                    int i21 = i3;
                                                    do {
                                                        ((C0202o) objArr3[i21]).a();
                                                        i21++;
                                                    } while (i21 < i4);
                                                }
                                                throw th;
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            i3 = 0;
                                            i4 = z3.f;
                                            if (i4 > 0) {
                                            }
                                            throw th;
                                        }
                                    } else {
                                        i10 = i14;
                                        i3 = 0;
                                        j3 = Q.n.j(xVar.c(), gVar);
                                    }
                                    i6 = (((i6 * 31) + System.identityHashCode(j3)) * 31) + j3.f3527a;
                                    j4 >>= i11;
                                    i19++;
                                    i14 = i10;
                                    i17 = i11;
                                }
                            } else {
                                i10 = i14;
                                i11 = i17;
                            }
                            j4 >>= i11;
                            i19++;
                            i14 = i10;
                            i17 = i11;
                        }
                        i9 = i14;
                        i5 = 0;
                        if (i18 != i17) {
                            break;
                        }
                    } else {
                        i8 = i12;
                        i9 = i14;
                        i5 = 0;
                    }
                    if (i16 == length) {
                        i12 = i6;
                        break;
                    }
                    i16++;
                    i12 = i8;
                    i14 = i9;
                }
                i7 = z3.f;
                if (i7 > 0) {
                    Object[] objArr4 = z3.f2403d;
                    int i22 = i5;
                    do {
                        ((C0202o) objArr4[i22]).a();
                        i22++;
                    } while (i22 < i7);
                }
                return i6;
            }
            i5 = 0;
            i6 = i12;
            i7 = z3.f;
            if (i7 > 0) {
            }
            return i6;
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
