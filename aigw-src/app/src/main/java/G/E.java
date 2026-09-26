package G;

import D.C0060e;

/* loaded from: classes.dex */
public final class E extends Q.y implements R0 {

    /* renamed from: e, reason: collision with root package name */
    public final v2.a f1891e;
    public final V f;

    /* renamed from: g, reason: collision with root package name */
    public D f1892g = new D();

    public E(v2.a aVar, V v3) {
        this.f1891e = aVar;
        this.f = v3;
    }

    @Override // Q.x
    public final void b(Q.z zVar) {
        w2.i.c(zVar, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>");
        this.f1892g = (D) zVar;
    }

    @Override // Q.x
    public final Q.z c() {
        return this.f1892g;
    }

    public final D f(D d3, Q.g gVar, boolean z3, v2.a aVar) {
        boolean z4;
        boolean z5;
        int i3;
        D d4 = d3;
        boolean z6 = true;
        if (!d4.c(this, gVar)) {
            j.v vVar = new j.v();
            B1.m mVar = N0.f1960a;
            O.c cVar = (O.c) mVar.q();
            if (cVar == null) {
                cVar = new O.c();
                mVar.E(cVar);
            }
            int i4 = cVar.f3301a;
            I.d z7 = C0180d.z();
            int i5 = z7.f;
            if (i5 > 0) {
                Object[] objArr = z7.f2403d;
                int i6 = 0;
                do {
                    ((C0202o) objArr[i6]).b();
                    i6++;
                } while (i6 < i5);
            }
            try {
                cVar.f3301a = i4 + 1;
                Object e3 = Q.s.e(new C0060e(this, cVar, vVar, i4), aVar);
                cVar.f3301a = i4;
                int i7 = z7.f;
                if (i7 > 0) {
                    Object[] objArr2 = z7.f2403d;
                    int i8 = 0;
                    do {
                        ((C0202o) objArr2[i8]).a();
                        i8++;
                    } while (i8 < i7);
                }
                Object obj = Q.n.f3485b;
                synchronized (obj) {
                    Q.g k3 = Q.n.k();
                    Object obj2 = d4.f;
                    if (obj2 == D.f1885h || this.f == null || !w2.i.a(e3, obj2)) {
                        D d5 = this.f1892g;
                        synchronized (obj) {
                            Q.z m3 = Q.n.m(d5, this);
                            m3.a(d5);
                            m3.f3527a = k3.d();
                            d4 = (D) m3;
                            d4.f1888e = vVar;
                            d4.f1889g = d4.d(this, k3);
                            d4.f = e3;
                        }
                        return d4;
                    }
                    d4.f1888e = vVar;
                    d4.f1889g = d4.d(this, k3);
                }
                O.c cVar2 = (O.c) N0.f1960a.q();
                if (cVar2 == null || cVar2.f3301a != 0) {
                    return d4;
                }
                Q.n.k().m();
                synchronized (obj) {
                    Q.g k4 = Q.n.k();
                    d4.f1886c = k4.d();
                    d4.f1887d = k4.h();
                    return d4;
                }
            } catch (Throwable th) {
                int i9 = z7.f;
                if (i9 > 0) {
                    Object[] objArr3 = z7.f2403d;
                    int i10 = 0;
                    do {
                        ((C0202o) objArr3[i10]).a();
                        i10++;
                    } while (i10 < i9);
                }
                throw th;
            }
        }
        if (z3) {
            I.d z8 = C0180d.z();
            int i11 = z8.f;
            if (i11 > 0) {
                Object[] objArr4 = z8.f2403d;
                int i12 = 0;
                do {
                    ((C0202o) objArr4[i12]).b();
                    i12++;
                } while (i12 < i11);
            }
            try {
                j.v vVar2 = d4.f1888e;
                B1.m mVar2 = N0.f1960a;
                O.c cVar3 = (O.c) mVar2.q();
                if (cVar3 == null) {
                    cVar3 = new O.c();
                    mVar2.E(cVar3);
                }
                int i13 = cVar3.f3301a;
                Object[] objArr5 = vVar2.f5450b;
                int[] iArr = vVar2.f5451c;
                long[] jArr = vVar2.f5449a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i14 = 0;
                    while (true) {
                        long j3 = jArr[i14];
                        long[] jArr2 = jArr;
                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i15 = 8;
                            int i16 = 8 - ((~(i14 - length)) >>> 31);
                            int i17 = 0;
                            while (i17 < i16) {
                                if ((j3 & 255) < 128) {
                                    int i18 = (i14 << 3) + i17;
                                    z5 = z6;
                                    try {
                                        Q.x xVar = (Q.x) objArr5[i18];
                                        i3 = i15;
                                        cVar3.f3301a = i13 + iArr[i18];
                                        v2.c f = gVar.f();
                                        if (f != null) {
                                            f.l(xVar);
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        int i19 = z8.f;
                                        if (i19 > 0) {
                                            Object[] objArr6 = z8.f2403d;
                                            int i20 = 0;
                                            do {
                                                ((C0202o) objArr6[i20]).a();
                                                i20++;
                                            } while (i20 < i19);
                                        }
                                        throw th;
                                    }
                                } else {
                                    z5 = z6;
                                    i3 = i15;
                                }
                                j3 >>= i3;
                                i17++;
                                i15 = i3;
                                z6 = z5;
                            }
                            z4 = z6;
                            if (i16 != i15) {
                                break;
                            }
                        } else {
                            z4 = z6;
                        }
                        if (i14 == length) {
                            break;
                        }
                        i14++;
                        jArr = jArr2;
                        z6 = z4;
                    }
                }
                cVar3.f3301a = i13;
                int i21 = z8.f;
                if (i21 > 0) {
                    Object[] objArr7 = z8.f2403d;
                    int i22 = 0;
                    do {
                        ((C0202o) objArr7[i22]).a();
                        i22++;
                    } while (i22 < i21);
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }
        return d4;
    }

    @Override // G.R0
    public final Object getValue() {
        v2.c f = Q.n.k().f();
        if (f != null) {
            f.l(this);
        }
        Q.g k3 = Q.n.k();
        return f((D) Q.n.j(this.f1892g, k3), k3, true, this.f1891e).f;
    }

    public final D h() {
        Q.g k3 = Q.n.k();
        return f((D) Q.n.j(this.f1892g, k3), k3, false, this.f1891e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DerivedState(value=");
        D d3 = (D) Q.n.i(this.f1892g);
        sb.append(d3.c(this, Q.n.k()) ? String.valueOf(d3.f) : "<Not calculated>");
        sb.append(")@");
        sb.append(hashCode());
        return sb.toString();
    }
}
