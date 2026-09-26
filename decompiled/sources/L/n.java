package L;

import G.C0180d;
import G.V;
import j2.AbstractC0623l;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: e, reason: collision with root package name */
    public static final n f2729e = new n(0, 0, new Object[0], null);

    /* renamed from: a, reason: collision with root package name */
    public int f2730a;

    /* renamed from: b, reason: collision with root package name */
    public int f2731b;

    /* renamed from: c, reason: collision with root package name */
    public final N.b f2732c;

    /* renamed from: d, reason: collision with root package name */
    public Object[] f2733d;

    public n(int i3, int i4, Object[] objArr, N.b bVar) {
        this.f2730a = i3;
        this.f2731b = i4;
        this.f2732c = bVar;
        this.f2733d = objArr;
    }

    public static n j(int i3, Object obj, Object obj2, int i4, Object obj3, Object obj4, int i5, N.b bVar) {
        if (i5 > 30) {
            return new n(0, 0, new Object[]{obj, obj2, obj3, obj4}, bVar);
        }
        int S2 = a.a.S(i3, i5);
        int S3 = a.a.S(i4, i5);
        if (S2 != S3) {
            return new n((1 << S2) | (1 << S3), 0, S2 < S3 ? new Object[]{obj, obj2, obj3, obj4} : new Object[]{obj3, obj4, obj, obj2}, bVar);
        }
        return new n(0, 1 << S2, new Object[]{j(i3, obj, obj2, i4, obj3, obj4, i5 + 5, bVar)}, bVar);
    }

    public final Object[] a(int i3, int i4, int i5, Object obj, Object obj2, int i6, N.b bVar) {
        Object obj3 = this.f2733d[i3];
        n j3 = j(obj3 != null ? obj3.hashCode() : 0, obj3, x(i3), i5, obj, obj2, i6 + 5, bVar);
        int t3 = t(i4);
        int i7 = t3 + 1;
        Object[] objArr = this.f2733d;
        Object[] objArr2 = new Object[objArr.length - 1];
        AbstractC0623l.W(objArr, objArr2, 0, i3, 6);
        AbstractC0623l.U(objArr, objArr2, i3, i3 + 2, i7);
        objArr2[t3 - 1] = j3;
        AbstractC0623l.U(objArr, objArr2, t3, i7, objArr.length);
        return objArr2;
    }

    public final int b() {
        if (this.f2731b == 0) {
            return this.f2733d.length / 2;
        }
        int bitCount = Integer.bitCount(this.f2730a);
        int length = this.f2733d.length;
        for (int i3 = bitCount * 2; i3 < length; i3++) {
            bitCount += s(i3).b();
        }
        return bitCount;
    }

    public final boolean c(Object obj) {
        B2.b U2 = y2.a.U(y2.a.V(0, this.f2733d.length));
        int i3 = U2.f143d;
        int i4 = U2.f144e;
        int i5 = U2.f;
        if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
            while (!w2.i.a(obj, this.f2733d[i3])) {
                if (i3 != i4) {
                    i3 += i5;
                }
            }
            return true;
        }
        return false;
    }

    public final boolean d(int i3, int i4, Object obj) {
        int S2 = 1 << a.a.S(i3, i4);
        if (h(S2)) {
            return w2.i.a(obj, this.f2733d[f(S2)]);
        }
        if (!i(S2)) {
            return false;
        }
        n s3 = s(t(S2));
        return i4 == 30 ? s3.c(obj) : s3.d(i3, i4 + 5, obj);
    }

    public final boolean e(n nVar) {
        if (this == nVar) {
            return true;
        }
        if (this.f2731b != nVar.f2731b || this.f2730a != nVar.f2730a) {
            return false;
        }
        int length = this.f2733d.length;
        for (int i3 = 0; i3 < length; i3++) {
            if (this.f2733d[i3] != nVar.f2733d[i3]) {
                return false;
            }
        }
        return true;
    }

    public final int f(int i3) {
        return Integer.bitCount((i3 - 1) & this.f2730a) * 2;
    }

    public final Object g(int i3, int i4, Object obj) {
        int S2 = 1 << a.a.S(i3, i4);
        if (h(S2)) {
            int f = f(S2);
            if (w2.i.a(obj, this.f2733d[f])) {
                return x(f);
            }
            return null;
        }
        if (!i(S2)) {
            return null;
        }
        n s3 = s(t(S2));
        if (i4 != 30) {
            return s3.g(i3, i4 + 5, obj);
        }
        B2.b U2 = y2.a.U(y2.a.V(0, s3.f2733d.length));
        int i5 = U2.f143d;
        int i6 = U2.f144e;
        int i7 = U2.f;
        if ((i7 <= 0 || i5 > i6) && (i7 >= 0 || i6 > i5)) {
            return null;
        }
        while (!w2.i.a(obj, s3.f2733d[i5])) {
            if (i5 == i6) {
                return null;
            }
            i5 += i7;
        }
        return s3.x(i5);
    }

    public final boolean h(int i3) {
        return (i3 & this.f2730a) != 0;
    }

    public final boolean i(int i3) {
        return (i3 & this.f2731b) != 0;
    }

    public final n k(int i3, O.d dVar) {
        dVar.e(dVar.f3305h - 1);
        dVar.f = x(i3);
        Object[] objArr = this.f2733d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.f2732c != dVar.f3302d) {
            return new n(0, 0, a.a.D(objArr, i3), dVar.f3302d);
        }
        this.f2733d = a.a.D(objArr, i3);
        return this;
    }

    public final n l(int i3, Object obj, Object obj2, int i4, O.d dVar) {
        O.d dVar2;
        n l3;
        int S2 = 1 << a.a.S(i3, i4);
        boolean h3 = h(S2);
        N.b bVar = this.f2732c;
        if (h3) {
            int f = f(S2);
            if (!w2.i.a(obj, this.f2733d[f])) {
                dVar.e(dVar.f3305h + 1);
                N.b bVar2 = dVar.f3302d;
                if (bVar != bVar2) {
                    return new n(this.f2730a ^ S2, this.f2731b | S2, a(f, S2, i3, obj, obj2, i4, bVar2), bVar2);
                }
                this.f2733d = a(f, S2, i3, obj, obj2, i4, bVar2);
                this.f2730a ^= S2;
                this.f2731b |= S2;
                return this;
            }
            dVar.f = x(f);
            if (x(f) == obj2) {
                return this;
            }
            if (bVar == dVar.f3302d) {
                this.f2733d[f + 1] = obj2;
                return this;
            }
            dVar.f3304g++;
            Object[] objArr = this.f2733d;
            Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
            w2.i.d(copyOf, "copyOf(this, size)");
            copyOf[f + 1] = obj2;
            return new n(this.f2730a, this.f2731b, copyOf, dVar.f3302d);
        }
        if (!i(S2)) {
            dVar.e(dVar.f3305h + 1);
            N.b bVar3 = dVar.f3302d;
            int f3 = f(S2);
            if (bVar != bVar3) {
                return new n(this.f2730a | S2, this.f2731b, a.a.C(this.f2733d, f3, obj, obj2), bVar3);
            }
            this.f2733d = a.a.C(this.f2733d, f3, obj, obj2);
            this.f2730a |= S2;
            return this;
        }
        int t3 = t(S2);
        n s3 = s(t3);
        if (i4 == 30) {
            B2.b U2 = y2.a.U(y2.a.V(0, s3.f2733d.length));
            int i5 = U2.f143d;
            int i6 = U2.f144e;
            int i7 = U2.f;
            if ((i7 > 0 && i5 <= i6) || (i7 < 0 && i6 <= i5)) {
                while (!w2.i.a(obj, s3.f2733d[i5])) {
                    if (i5 != i6) {
                        i5 += i7;
                    }
                }
                dVar.f = s3.x(i5);
                if (s3.f2732c == dVar.f3302d) {
                    s3.f2733d[i5 + 1] = obj2;
                    l3 = s3;
                } else {
                    dVar.f3304g++;
                    Object[] objArr2 = s3.f2733d;
                    Object[] copyOf2 = Arrays.copyOf(objArr2, objArr2.length);
                    w2.i.d(copyOf2, "copyOf(this, size)");
                    copyOf2[i5 + 1] = obj2;
                    l3 = new n(0, 0, copyOf2, dVar.f3302d);
                }
                dVar2 = dVar;
            }
            dVar.e(dVar.f3305h + 1);
            l3 = new n(0, 0, a.a.C(s3.f2733d, 0, obj, obj2), dVar.f3302d);
            dVar2 = dVar;
        } else {
            dVar2 = dVar;
            l3 = s3.l(i3, obj, obj2, i4 + 5, dVar2);
        }
        return s3 == l3 ? this : r(t3, l3, dVar2.f3302d);
    }

    public final n m(n nVar, int i3, N.a aVar, O.d dVar) {
        int i4;
        Object[] objArr;
        int i5;
        n j3;
        if (this == nVar) {
            aVar.f2856a += b();
            return this;
        }
        int i6 = 1;
        int i7 = 0;
        if (i3 > 30) {
            N.b bVar = dVar.f3302d;
            int i8 = nVar.f2731b;
            Object[] objArr2 = this.f2733d;
            Object[] copyOf = Arrays.copyOf(objArr2, objArr2.length + nVar.f2733d.length);
            w2.i.d(copyOf, "copyOf(this, newSize)");
            int length = this.f2733d.length;
            B2.b U2 = y2.a.U(y2.a.V(0, nVar.f2733d.length));
            int i9 = U2.f143d;
            int i10 = U2.f144e;
            int i11 = U2.f;
            if ((i11 > 0 && i9 <= i10) || (i11 < 0 && i10 <= i9)) {
                while (true) {
                    if (c(nVar.f2733d[i9])) {
                        aVar.f2856a++;
                    } else {
                        Object[] objArr3 = nVar.f2733d;
                        copyOf[length] = objArr3[i9];
                        copyOf[length + 1] = objArr3[i9 + 1];
                        length += 2;
                    }
                    if (i9 == i10) {
                        break;
                    }
                    i9 += i11;
                }
            }
            if (length != this.f2733d.length) {
                if (length == nVar.f2733d.length) {
                    return nVar;
                }
                if (length == copyOf.length) {
                    return new n(0, 0, copyOf, bVar);
                }
                Object[] copyOf2 = Arrays.copyOf(copyOf, length);
                w2.i.d(copyOf2, "copyOf(this, newSize)");
                return new n(0, 0, copyOf2, bVar);
            }
        } else {
            int i12 = this.f2731b | nVar.f2731b;
            int i13 = this.f2730a;
            int i14 = nVar.f2730a;
            int i15 = (i13 ^ i14) & (~i12);
            int i16 = i13 & i14;
            int i17 = i15;
            while (i16 != 0) {
                int lowestOneBit = Integer.lowestOneBit(i16);
                if (w2.i.a(this.f2733d[f(lowestOneBit)], nVar.f2733d[nVar.f(lowestOneBit)])) {
                    i17 |= lowestOneBit;
                } else {
                    i12 |= lowestOneBit;
                }
                i16 ^= lowestOneBit;
            }
            if (!((i12 & i17) == 0)) {
                C0180d.Q("Check failed.");
                throw null;
            }
            n nVar2 = (w2.i.a(this.f2732c, dVar.f3302d) && this.f2730a == i17 && this.f2731b == i12) ? this : new n(i17, i12, new Object[Integer.bitCount(i12) + (Integer.bitCount(i17) * 2)], null);
            int i18 = i12;
            int i19 = 0;
            while (i18 != 0) {
                int lowestOneBit2 = Integer.lowestOneBit(i18);
                Object[] objArr4 = nVar2.f2733d;
                int length2 = (objArr4.length - i6) - i19;
                if (i(lowestOneBit2)) {
                    j3 = s(t(lowestOneBit2));
                    if (nVar.i(lowestOneBit2)) {
                        j3 = j3.m(nVar.s(nVar.t(lowestOneBit2)), i3 + 5, aVar, dVar);
                        i4 = lowestOneBit2;
                        objArr = objArr4;
                    } else if (nVar.h(lowestOneBit2)) {
                        int f = nVar.f(lowestOneBit2);
                        Object obj = nVar.f2733d[f];
                        Object x3 = nVar.x(f);
                        i5 = i6;
                        int i20 = dVar.f3305h;
                        int hashCode = obj != null ? obj.hashCode() : i7;
                        objArr = objArr4;
                        i4 = lowestOneBit2;
                        j3 = j3.l(hashCode, obj, x3, i3 + 5, dVar);
                        if (dVar.f3305h == i20) {
                            aVar.f2856a++;
                        }
                    } else {
                        i4 = lowestOneBit2;
                        objArr = objArr4;
                    }
                    i5 = i6;
                } else {
                    i4 = lowestOneBit2;
                    objArr = objArr4;
                    i5 = i6;
                    if (nVar.i(i4)) {
                        n s3 = nVar.s(nVar.t(i4));
                        if (h(i4)) {
                            int f3 = f(i4);
                            Object obj2 = this.f2733d[f3];
                            int i21 = i3 + 5;
                            if (s3.d(obj2 != null ? obj2.hashCode() : 0, i21, obj2)) {
                                aVar.f2856a++;
                            } else {
                                j3 = s3.l(obj2 != null ? obj2.hashCode() : 0, obj2, x(f3), i21, dVar);
                            }
                        }
                        j3 = s3;
                    } else {
                        int f4 = f(i4);
                        Object obj3 = this.f2733d[f4];
                        Object x4 = x(f4);
                        int f5 = nVar.f(i4);
                        Object obj4 = nVar.f2733d[f5];
                        j3 = j(obj3 != null ? obj3.hashCode() : 0, obj3, x4, obj4 != null ? obj4.hashCode() : 0, obj4, nVar.x(f5), i3 + 5, dVar.f3302d);
                    }
                }
                objArr[length2] = j3;
                i19++;
                i18 ^= i4;
                i6 = i5;
                i7 = 0;
            }
            int i22 = 0;
            while (i17 != 0) {
                int lowestOneBit3 = Integer.lowestOneBit(i17);
                int i23 = i22 * 2;
                if (nVar.h(lowestOneBit3)) {
                    int f6 = nVar.f(lowestOneBit3);
                    Object[] objArr5 = nVar2.f2733d;
                    objArr5[i23] = nVar.f2733d[f6];
                    objArr5[i23 + 1] = nVar.x(f6);
                    if (h(lowestOneBit3)) {
                        aVar.f2856a++;
                    }
                } else {
                    int f7 = f(lowestOneBit3);
                    Object[] objArr6 = nVar2.f2733d;
                    objArr6[i23] = this.f2733d[f7];
                    objArr6[i23 + 1] = x(f7);
                }
                i22++;
                i17 ^= lowestOneBit3;
            }
            if (!e(nVar2)) {
                return nVar.e(nVar2) ? nVar : nVar2;
            }
        }
        return this;
    }

    public final n n(int i3, Object obj, int i4, O.d dVar) {
        n n3;
        int S2 = 1 << a.a.S(i3, i4);
        if (h(S2)) {
            int f = f(S2);
            if (w2.i.a(obj, this.f2733d[f])) {
                return p(f, S2, dVar);
            }
        } else if (i(S2)) {
            int t3 = t(S2);
            n s3 = s(t3);
            if (i4 == 30) {
                B2.b U2 = y2.a.U(y2.a.V(0, s3.f2733d.length));
                int i5 = U2.f143d;
                int i6 = U2.f144e;
                int i7 = U2.f;
                if ((i7 > 0 && i5 <= i6) || (i7 < 0 && i6 <= i5)) {
                    while (!w2.i.a(obj, s3.f2733d[i5])) {
                        if (i5 != i6) {
                            i5 += i7;
                        }
                    }
                    n3 = s3.k(i5, dVar);
                }
                n3 = s3;
                break;
            }
            n3 = s3.n(i3, obj, i4 + 5, dVar);
            return q(s3, n3, t3, S2, dVar.f3302d);
        }
        return this;
    }

    public final n o(int i3, Object obj, Object obj2, int i4, O.d dVar) {
        n nVar;
        n o3;
        int S2 = 1 << a.a.S(i3, i4);
        if (h(S2)) {
            int f = f(S2);
            if (w2.i.a(obj, this.f2733d[f]) && w2.i.a(obj2, x(f))) {
                return p(f, S2, dVar);
            }
        } else if (i(S2)) {
            int t3 = t(S2);
            n s3 = s(t3);
            if (i4 == 30) {
                B2.b U2 = y2.a.U(y2.a.V(0, s3.f2733d.length));
                int i5 = U2.f143d;
                int i6 = U2.f144e;
                int i7 = U2.f;
                if ((i7 > 0 && i5 <= i6) || (i7 < 0 && i6 <= i5)) {
                    while (true) {
                        if (!w2.i.a(obj, s3.f2733d[i5]) || !w2.i.a(obj2, s3.x(i5))) {
                            if (i5 == i6) {
                                break;
                            }
                            i5 += i7;
                        } else {
                            o3 = s3.k(i5, dVar);
                            break;
                        }
                    }
                }
                o3 = s3;
                nVar = s3;
            } else {
                nVar = s3;
                o3 = nVar.o(i3, obj, obj2, i4 + 5, dVar);
            }
            return q(nVar, o3, t3, S2, dVar.f3302d);
        }
        return this;
    }

    public final n p(int i3, int i4, O.d dVar) {
        dVar.e(dVar.f3305h - 1);
        dVar.f = x(i3);
        Object[] objArr = this.f2733d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.f2732c != dVar.f3302d) {
            return new n(i4 ^ this.f2730a, this.f2731b, a.a.D(objArr, i3), dVar.f3302d);
        }
        this.f2733d = a.a.D(objArr, i3);
        this.f2730a ^= i4;
        return this;
    }

    public final n q(n nVar, n nVar2, int i3, int i4, N.b bVar) {
        N.b bVar2 = this.f2732c;
        if (nVar2 != null) {
            return (bVar2 == bVar || nVar != nVar2) ? r(i3, nVar2, bVar) : this;
        }
        Object[] objArr = this.f2733d;
        if (objArr.length == 1) {
            return null;
        }
        if (bVar2 != bVar) {
            return new n(this.f2730a, i4 ^ this.f2731b, a.a.E(objArr, i3), bVar);
        }
        this.f2733d = a.a.E(objArr, i3);
        this.f2731b ^= i4;
        return this;
    }

    public final n r(int i3, n nVar, N.b bVar) {
        Object[] objArr = this.f2733d;
        if (objArr.length == 1 && nVar.f2733d.length == 2 && nVar.f2731b == 0) {
            nVar.f2730a = this.f2731b;
            return nVar;
        }
        if (this.f2732c == bVar) {
            objArr[i3] = nVar;
            return this;
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        w2.i.d(copyOf, "copyOf(this, size)");
        copyOf[i3] = nVar;
        return new n(this.f2730a, this.f2731b, copyOf, bVar);
    }

    public final n s(int i3) {
        Object obj = this.f2733d[i3];
        w2.i.c(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>");
        return (n) obj;
    }

    public final int t(int i3) {
        return (this.f2733d.length - 1) - Integer.bitCount((i3 - 1) & this.f2731b);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00d0, code lost:
    
        if (r14 != null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00dc, code lost:
    
        r14.f2728e = w(r12, r4, (L.n) r14.f2728e);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00e6, code lost:
    
        return r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00d9, code lost:
    
        if (r14 == null) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final m u(int i3, int i4, Object obj, Object obj2) {
        m u2;
        int S2 = 1 << a.a.S(i3, i4);
        if (h(S2)) {
            int f = f(S2);
            if (!w2.i.a(obj, this.f2733d[f])) {
                return new m(new n(this.f2730a ^ S2, this.f2731b | S2, a(f, S2, i3, obj, obj2, i4, null), null), 1);
            }
            if (x(f) != obj2) {
                Object[] objArr = this.f2733d;
                Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
                w2.i.d(copyOf, "copyOf(this, size)");
                copyOf[f + 1] = obj2;
                return new m(new n(this.f2730a, this.f2731b, copyOf, null), 0);
            }
        } else {
            if (!i(S2)) {
                return new m(new n(this.f2730a | S2, this.f2731b, a.a.C(this.f2733d, f(S2), obj, obj2), null), 1);
            }
            int t3 = t(S2);
            n s3 = s(t3);
            if (i4 == 30) {
                B2.b U2 = y2.a.U(y2.a.V(0, s3.f2733d.length));
                int i5 = U2.f143d;
                int i6 = U2.f144e;
                int i7 = U2.f;
                if ((i7 > 0 && i5 <= i6) || (i7 < 0 && i6 <= i5)) {
                    while (!w2.i.a(obj, s3.f2733d[i5])) {
                        if (i5 != i6) {
                            i5 += i7;
                        }
                    }
                    if (obj2 == s3.x(i5)) {
                        u2 = null;
                    } else {
                        Object[] objArr2 = s3.f2733d;
                        Object[] copyOf2 = Arrays.copyOf(objArr2, objArr2.length);
                        w2.i.d(copyOf2, "copyOf(this, size)");
                        copyOf2[i5 + 1] = obj2;
                        u2 = new m(new n(0, 0, copyOf2, null), 0);
                    }
                }
                u2 = new m(new n(0, 0, a.a.C(s3.f2733d, 0, obj, obj2), null), 1);
                break;
            }
            u2 = s3.u(i3, i4 + 5, obj, obj2);
        }
        return null;
    }

    public final n v(int i3, V v3, int i4) {
        n v4;
        int S2 = 1 << a.a.S(i3, i4);
        if (h(S2)) {
            int f = f(S2);
            if (w2.i.a(v3, this.f2733d[f])) {
                Object[] objArr = this.f2733d;
                if (objArr.length != 2) {
                    return new n(this.f2730a ^ S2, this.f2731b, a.a.D(objArr, f), null);
                }
                return null;
            }
            return this;
        }
        if (i(S2)) {
            int t3 = t(S2);
            n s3 = s(t3);
            if (i4 == 30) {
                B2.b U2 = y2.a.U(y2.a.V(0, s3.f2733d.length));
                int i5 = U2.f143d;
                int i6 = U2.f144e;
                int i7 = U2.f;
                if ((i7 > 0 && i5 <= i6) || (i7 < 0 && i6 <= i5)) {
                    while (!w2.i.a(v3, s3.f2733d[i5])) {
                        if (i5 != i6) {
                            i5 += i7;
                        }
                    }
                    Object[] objArr2 = s3.f2733d;
                    v4 = objArr2.length == 2 ? null : new n(0, 0, a.a.D(objArr2, i5), null);
                }
                v4 = s3;
                break;
            }
            v4 = s3.v(i3, v3, i4 + 5);
            if (v4 == null) {
                Object[] objArr3 = this.f2733d;
                if (objArr3.length != 1) {
                    return new n(this.f2730a, S2 ^ this.f2731b, a.a.E(objArr3, t3), null);
                }
                return null;
            }
            if (s3 != v4) {
                return w(t3, S2, v4);
            }
        }
        return this;
    }

    public final n w(int i3, int i4, n nVar) {
        Object[] objArr = nVar.f2733d;
        if (objArr.length != 2 || nVar.f2731b != 0) {
            Object[] objArr2 = this.f2733d;
            Object[] copyOf = Arrays.copyOf(objArr2, objArr2.length);
            w2.i.d(copyOf, "copyOf(this, newSize)");
            copyOf[i3] = nVar;
            return new n(this.f2730a, this.f2731b, copyOf, null);
        }
        if (this.f2733d.length == 1) {
            nVar.f2730a = this.f2731b;
            return nVar;
        }
        int f = f(i4);
        Object[] objArr3 = this.f2733d;
        Object obj = objArr[0];
        Object obj2 = objArr[1];
        Object[] copyOf2 = Arrays.copyOf(objArr3, objArr3.length + 1);
        w2.i.d(copyOf2, "copyOf(this, newSize)");
        AbstractC0623l.U(copyOf2, copyOf2, i3 + 2, i3 + 1, objArr3.length);
        AbstractC0623l.U(copyOf2, copyOf2, f + 2, f, i3);
        copyOf2[f] = obj;
        copyOf2[f + 1] = obj2;
        return new n(this.f2730a ^ i4, i4 ^ this.f2731b, copyOf2, null);
    }

    public final Object x(int i3) {
        return this.f2733d[i3 + 1];
    }
}
