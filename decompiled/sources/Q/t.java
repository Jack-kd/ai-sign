package Q;

import D.L0;
import G.C0180d;
import G.C0202o;
import G.E;
import j.C0602A;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import q0.h0;

/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final v2.c f3500a;

    /* renamed from: b, reason: collision with root package name */
    public Object f3501b;

    /* renamed from: c, reason: collision with root package name */
    public j.v f3502c;

    /* renamed from: j, reason: collision with root package name */
    public int f3508j;

    /* renamed from: d, reason: collision with root package name */
    public int f3503d = -1;

    /* renamed from: e, reason: collision with root package name */
    public final C1.b f3504e = new C1.b(8);
    public final j.x f = new j.x();

    /* renamed from: g, reason: collision with root package name */
    public final C0602A f3505g = new C0602A();

    /* renamed from: h, reason: collision with root package name */
    public final I.d f3506h = new I.d(new E[16]);

    /* renamed from: i, reason: collision with root package name */
    public final C0202o f3507i = new C0202o(1, this);

    /* renamed from: k, reason: collision with root package name */
    public final C1.b f3509k = new C1.b(8);

    /* renamed from: l, reason: collision with root package name */
    public final HashMap f3510l = new HashMap();

    public t(v2.c cVar) {
        this.f3500a = cVar;
    }

    public final void a(Object obj, L0 l02, v2.a aVar) {
        boolean z3;
        int i3;
        int i4;
        Object obj2 = this.f3501b;
        j.v vVar = this.f3502c;
        int i5 = this.f3503d;
        this.f3501b = obj;
        this.f3502c = (j.v) this.f.e(obj);
        if (this.f3503d == -1) {
            this.f3503d = n.k().d();
        }
        C0202o c0202o = this.f3507i;
        I.d z4 = C0180d.z();
        boolean z5 = true;
        try {
            z4.b(c0202o);
            s.e(l02, aVar);
            z4.o(z4.f - 1);
            Object obj3 = this.f3501b;
            w2.i.b(obj3);
            int i6 = this.f3503d;
            j.v vVar2 = this.f3502c;
            if (vVar2 != null) {
                long[] jArr = vVar2.f5449a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i7 = 0;
                    while (true) {
                        long j3 = jArr[i7];
                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i8 = 8;
                            int i9 = 8 - ((~(i7 - length)) >>> 31);
                            z3 = z5;
                            int i10 = 0;
                            while (i10 < i9) {
                                if ((j3 & 255) < 128) {
                                    int i11 = (i7 << 3) + i10;
                                    i4 = i8;
                                    Object obj4 = vVar2.f5450b[i11];
                                    i3 = i10;
                                    boolean z6 = vVar2.f5451c[i11] != i6 ? z3 : false;
                                    if (z6) {
                                        d(obj3, obj4);
                                    }
                                    if (z6) {
                                        vVar2.e(i11);
                                    }
                                } else {
                                    i3 = i10;
                                    i4 = i8;
                                }
                                j3 >>= i4;
                                i10 = i3 + 1;
                                i8 = i4;
                            }
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
            }
            this.f3501b = obj2;
            this.f3502c = vVar;
            this.f3503d = i5;
        } catch (Throwable th) {
            z4.o(z4.f - 1);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0067, code lost:
    
        if (((Q.y) r11).d(2) == false) goto L115;
     */
    /* JADX WARN: Removed duplicated region for block: B:256:0x04bf  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x050f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0235  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(Set set) {
        char c3;
        long j3;
        boolean z3;
        Iterator it;
        Object obj;
        String str;
        C1.b bVar;
        Object e3;
        int i3;
        Object e4;
        Iterator it2;
        Object obj2;
        String str2;
        C1.b bVar2;
        long j4;
        int i4;
        I.d dVar;
        Object[] objArr;
        int i5;
        int i6;
        I.d dVar2;
        j.v vVar;
        long[] jArr;
        Object[] objArr2;
        int i7;
        long[] jArr2;
        Object[] objArr3;
        int i8;
        int i9;
        long j5;
        int i10;
        int i11;
        Object obj3;
        Object e5;
        Object e6;
        int i12;
        Object obj4;
        long j6;
        int i13;
        int i14;
        int i15;
        HashMap hashMap = this.f3510l;
        boolean z4 = set instanceof I.f;
        String str3 = "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>";
        I.d dVar3 = this.f3506h;
        C1.b bVar3 = this.f3509k;
        C1.b bVar4 = this.f3504e;
        C0602A c0602a = this.f3505g;
        if (z4) {
            C0602A c0602a2 = ((I.f) set).f2414d;
            Object[] objArr4 = c0602a2.f5376b;
            long[] jArr3 = c0602a2.f5375a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i16 = 0;
                z3 = false;
                c3 = 7;
                j3 = -9187201950435737472L;
                while (true) {
                    long j7 = jArr3[i16];
                    int i17 = 8;
                    if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i18 = 8 - ((~(i16 - length)) >>> 31);
                        int i19 = 0;
                        while (i19 < i18) {
                            if ((j7 & 255) < 128) {
                                Object obj5 = objArr4[(i16 << 3) + i19];
                                jArr2 = jArr3;
                                if (obj5 instanceof y) {
                                    objArr3 = objArr4;
                                } else {
                                    objArr3 = objArr4;
                                }
                                if (((j.x) bVar3.f285e).b(obj5) && (e6 = ((j.x) bVar3.f285e).e(obj5)) != null) {
                                    if (e6 instanceof C0602A) {
                                        C0602A c0602a3 = (C0602A) e6;
                                        Object[] objArr5 = c0602a3.f5376b;
                                        long[] jArr4 = c0602a3.f5375a;
                                        int length2 = jArr4.length - 2;
                                        if (length2 >= 0) {
                                            j5 = j7;
                                            int i20 = 0;
                                            while (true) {
                                                long j8 = jArr4[i20];
                                                i8 = length;
                                                i9 = i16;
                                                if ((((~j8) << 7) & j8 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i21 = 8 - ((~(i20 - length2)) >>> 31);
                                                    int i22 = 0;
                                                    while (i22 < i21) {
                                                        if ((j8 & 255) < 128) {
                                                            i12 = i22;
                                                            E e7 = (E) objArr5[(i20 << 3) + i22];
                                                            w2.i.c(e7, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>");
                                                            j6 = j8;
                                                            if (w2.i.a(e7.h().f, hashMap.get(e7))) {
                                                                obj4 = obj5;
                                                                i13 = i18;
                                                                i14 = i19;
                                                                dVar3.b(e7);
                                                            } else {
                                                                Object e8 = ((j.x) bVar4.f285e).e(e7);
                                                                if (e8 != null) {
                                                                    if (e8 instanceof C0602A) {
                                                                        C0602A c0602a4 = (C0602A) e8;
                                                                        Object[] objArr6 = c0602a4.f5376b;
                                                                        long[] jArr5 = c0602a4.f5375a;
                                                                        int length3 = jArr5.length - 2;
                                                                        if (length3 >= 0) {
                                                                            i13 = i18;
                                                                            i14 = i19;
                                                                            int i23 = 0;
                                                                            while (true) {
                                                                                long j9 = jArr5[i23];
                                                                                obj4 = obj5;
                                                                                Object[] objArr7 = objArr6;
                                                                                if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                                    int i24 = 8 - ((~(i23 - length3)) >>> 31);
                                                                                    int i25 = 0;
                                                                                    while (i25 < i24) {
                                                                                        if ((j9 & 255) < 128) {
                                                                                            i15 = i25;
                                                                                            c0602a.a(objArr7[(i23 << 3) + i25]);
                                                                                            z3 = true;
                                                                                        } else {
                                                                                            i15 = i25;
                                                                                        }
                                                                                        j9 >>= i17;
                                                                                        i25 = i15 + 1;
                                                                                    }
                                                                                    if (i24 != i17) {
                                                                                        break;
                                                                                    }
                                                                                }
                                                                                if (i23 == length3) {
                                                                                    break;
                                                                                }
                                                                                i23++;
                                                                                obj5 = obj4;
                                                                                objArr6 = objArr7;
                                                                                i17 = 8;
                                                                            }
                                                                        }
                                                                    } else {
                                                                        obj4 = obj5;
                                                                        i13 = i18;
                                                                        i14 = i19;
                                                                        c0602a.a(e8);
                                                                        z3 = true;
                                                                    }
                                                                }
                                                                obj4 = obj5;
                                                            }
                                                            i17 = 8;
                                                            i18 = i13;
                                                            i19 = i14;
                                                            i22 = i12 + 1;
                                                            j8 = j6 >> 8;
                                                            obj5 = obj4;
                                                        } else {
                                                            i12 = i22;
                                                            obj4 = obj5;
                                                            j6 = j8;
                                                        }
                                                        i13 = i18;
                                                        i14 = i19;
                                                        i17 = 8;
                                                        i18 = i13;
                                                        i19 = i14;
                                                        i22 = i12 + 1;
                                                        j8 = j6 >> 8;
                                                        obj5 = obj4;
                                                    }
                                                    obj3 = obj5;
                                                    i10 = i18;
                                                    i11 = i19;
                                                    if (i21 != i17) {
                                                        break;
                                                    }
                                                } else {
                                                    obj3 = obj5;
                                                    i10 = i18;
                                                    i11 = i19;
                                                }
                                                if (i20 == length2) {
                                                    break;
                                                }
                                                i20++;
                                                length = i8;
                                                i16 = i9;
                                                i18 = i10;
                                                i19 = i11;
                                                obj5 = obj3;
                                                i17 = 8;
                                            }
                                        }
                                    } else {
                                        i8 = length;
                                        i9 = i16;
                                        obj3 = obj5;
                                        j5 = j7;
                                        i10 = i18;
                                        i11 = i19;
                                        E e9 = (E) e6;
                                        if (w2.i.a(e9.h().f, hashMap.get(e9))) {
                                            dVar3.b(e9);
                                        } else {
                                            Object e10 = ((j.x) bVar4.f285e).e(e9);
                                            if (e10 != null) {
                                                if (e10 instanceof C0602A) {
                                                    C0602A c0602a5 = (C0602A) e10;
                                                    Object[] objArr8 = c0602a5.f5376b;
                                                    long[] jArr6 = c0602a5.f5375a;
                                                    int length4 = jArr6.length - 2;
                                                    if (length4 >= 0) {
                                                        int i26 = 0;
                                                        while (true) {
                                                            long j10 = jArr6[i26];
                                                            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                int i27 = 8 - ((~(i26 - length4)) >>> 31);
                                                                for (int i28 = 0; i28 < i27; i28++) {
                                                                    if ((j10 & 255) < 128) {
                                                                        c0602a.a(objArr8[(i26 << 3) + i28]);
                                                                        z3 = true;
                                                                    }
                                                                    j10 >>= 8;
                                                                }
                                                                if (i27 != 8) {
                                                                    break;
                                                                }
                                                            }
                                                            if (i26 == length4) {
                                                                break;
                                                            }
                                                            i26++;
                                                        }
                                                    }
                                                } else {
                                                    c0602a.a(e10);
                                                    z3 = true;
                                                }
                                            }
                                        }
                                    }
                                    e5 = ((j.x) bVar4.f285e).e(obj3);
                                    if (e5 != null) {
                                        if (e5 instanceof C0602A) {
                                            C0602A c0602a6 = (C0602A) e5;
                                            Object[] objArr9 = c0602a6.f5376b;
                                            long[] jArr7 = c0602a6.f5375a;
                                            int length5 = jArr7.length - 2;
                                            if (length5 >= 0) {
                                                int i29 = 0;
                                                while (true) {
                                                    long j11 = jArr7[i29];
                                                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i30 = 8 - ((~(i29 - length5)) >>> 31);
                                                        for (int i31 = 0; i31 < i30; i31++) {
                                                            if ((j11 & 255) < 128) {
                                                                c0602a.a(objArr9[(i29 << 3) + i31]);
                                                                z3 = true;
                                                            }
                                                            j11 >>= 8;
                                                        }
                                                        if (i30 != 8) {
                                                            break;
                                                        }
                                                    }
                                                    if (i29 == length5) {
                                                        break;
                                                    }
                                                    i29++;
                                                }
                                            }
                                        } else {
                                            c0602a.a(e5);
                                            z3 = true;
                                        }
                                    }
                                    j7 = j5 >> 8;
                                    objArr4 = objArr3;
                                    i17 = 8;
                                    length = i8;
                                    i16 = i9;
                                    i18 = i10;
                                    i19 = i11 + 1;
                                    jArr3 = jArr2;
                                }
                                i8 = length;
                                i9 = i16;
                                obj3 = obj5;
                                j5 = j7;
                                i10 = i18;
                                i11 = i19;
                                e5 = ((j.x) bVar4.f285e).e(obj3);
                                if (e5 != null) {
                                }
                                j7 = j5 >> 8;
                                objArr4 = objArr3;
                                i17 = 8;
                                length = i8;
                                i16 = i9;
                                i18 = i10;
                                i19 = i11 + 1;
                                jArr3 = jArr2;
                            } else {
                                jArr2 = jArr3;
                                objArr3 = objArr4;
                            }
                            i8 = length;
                            i9 = i16;
                            j5 = j7;
                            i10 = i18;
                            i11 = i19;
                            j7 = j5 >> 8;
                            objArr4 = objArr3;
                            i17 = 8;
                            length = i8;
                            i16 = i9;
                            i18 = i10;
                            i19 = i11 + 1;
                            jArr3 = jArr2;
                        }
                        jArr = jArr3;
                        objArr2 = objArr4;
                        int i32 = length;
                        int i33 = i16;
                        if (i18 != i17) {
                            break;
                        }
                        length = i32;
                        i7 = i33;
                    } else {
                        jArr = jArr3;
                        objArr2 = objArr4;
                        i7 = i16;
                    }
                    if (i7 == length) {
                        break;
                    }
                    i16 = i7 + 1;
                    objArr4 = objArr2;
                    jArr3 = jArr;
                }
            } else {
                c3 = 7;
                j3 = -9187201950435737472L;
                z3 = false;
            }
        } else {
            c3 = 7;
            j3 = -9187201950435737472L;
            Iterator it3 = set.iterator();
            z3 = false;
            while (it3.hasNext()) {
                Object next = it3.next();
                if (!(next instanceof y) || ((y) next).d(2)) {
                    if (((j.x) bVar3.f285e).b(next) && (e4 = ((j.x) bVar3.f285e).e(next)) != null) {
                        if (e4 instanceof C0602A) {
                            C0602A c0602a7 = (C0602A) e4;
                            Object[] objArr10 = c0602a7.f5376b;
                            long[] jArr8 = c0602a7.f5375a;
                            int length6 = jArr8.length - 2;
                            if (length6 >= 0) {
                                int i34 = 0;
                                while (true) {
                                    long j12 = jArr8[i34];
                                    long[] jArr9 = jArr8;
                                    Object[] objArr11 = objArr10;
                                    if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i35 = 8 - ((~(i34 - length6)) >>> 31);
                                        int i36 = 0;
                                        while (i36 < i35) {
                                            if ((j12 & 255) < 128) {
                                                it2 = it3;
                                                E e11 = (E) objArr11[(i34 << 3) + i36];
                                                w2.i.c(e11, str3);
                                                str2 = str3;
                                                bVar2 = bVar3;
                                                if (w2.i.a(e11.h().f, hashMap.get(e11))) {
                                                    obj2 = next;
                                                    j4 = j12;
                                                    dVar3.b(e11);
                                                } else {
                                                    Object e12 = ((j.x) bVar4.f285e).e(e11);
                                                    if (e12 != null) {
                                                        if (e12 instanceof C0602A) {
                                                            C0602A c0602a8 = (C0602A) e12;
                                                            Object[] objArr12 = c0602a8.f5376b;
                                                            long[] jArr10 = c0602a8.f5375a;
                                                            int length7 = jArr10.length - 2;
                                                            if (length7 >= 0) {
                                                                j4 = j12;
                                                                int i37 = 0;
                                                                while (true) {
                                                                    long j13 = jArr10[i37];
                                                                    obj2 = next;
                                                                    Object[] objArr13 = objArr12;
                                                                    if ((((~j13) << 7) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                        int i38 = 8 - ((~(i37 - length7)) >>> 31);
                                                                        for (int i39 = 0; i39 < i38; i39 = i4 + 1) {
                                                                            if ((j13 & 255) < 128) {
                                                                                i4 = i39;
                                                                                c0602a.a(objArr13[(i37 << 3) + i39]);
                                                                                z3 = true;
                                                                            } else {
                                                                                i4 = i39;
                                                                            }
                                                                            j13 >>= 8;
                                                                        }
                                                                        if (i38 != 8) {
                                                                            break;
                                                                        }
                                                                    }
                                                                    if (i37 == length7) {
                                                                        break;
                                                                    }
                                                                    i37++;
                                                                    next = obj2;
                                                                    objArr12 = objArr13;
                                                                }
                                                            }
                                                        } else {
                                                            obj2 = next;
                                                            j4 = j12;
                                                            c0602a.a(e12);
                                                            z3 = true;
                                                        }
                                                    }
                                                    obj2 = next;
                                                }
                                                j12 = j4 >> 8;
                                                i36++;
                                                it3 = it2;
                                                str3 = str2;
                                                bVar3 = bVar2;
                                                next = obj2;
                                            } else {
                                                it2 = it3;
                                                obj2 = next;
                                                str2 = str3;
                                                bVar2 = bVar3;
                                            }
                                            j4 = j12;
                                            j12 = j4 >> 8;
                                            i36++;
                                            it3 = it2;
                                            str3 = str2;
                                            bVar3 = bVar2;
                                            next = obj2;
                                        }
                                        it = it3;
                                        obj = next;
                                        str = str3;
                                        bVar = bVar3;
                                        if (i35 != 8) {
                                            break;
                                        }
                                    } else {
                                        it = it3;
                                        obj = next;
                                        str = str3;
                                        bVar = bVar3;
                                    }
                                    if (i34 == length6) {
                                        break;
                                    }
                                    i34++;
                                    it3 = it;
                                    objArr10 = objArr11;
                                    jArr8 = jArr9;
                                    str3 = str;
                                    bVar3 = bVar;
                                    next = obj;
                                }
                            }
                        } else {
                            it = it3;
                            obj = next;
                            str = str3;
                            bVar = bVar3;
                            E e13 = (E) e4;
                            if (w2.i.a(e13.h().f, hashMap.get(e13))) {
                                dVar3.b(e13);
                            } else {
                                Object e14 = ((j.x) bVar4.f285e).e(e13);
                                if (e14 != null) {
                                    if (e14 instanceof C0602A) {
                                        C0602A c0602a9 = (C0602A) e14;
                                        Object[] objArr14 = c0602a9.f5376b;
                                        long[] jArr11 = c0602a9.f5375a;
                                        int length8 = jArr11.length - 2;
                                        if (length8 >= 0) {
                                            int i40 = 0;
                                            while (true) {
                                                long j14 = jArr11[i40];
                                                if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i41 = 8 - ((~(i40 - length8)) >>> 31);
                                                    for (int i42 = 0; i42 < i41; i42++) {
                                                        if ((j14 & 255) < 128) {
                                                            c0602a.a(objArr14[(i40 << 3) + i42]);
                                                            z3 = true;
                                                        }
                                                        j14 >>= 8;
                                                    }
                                                    if (i41 != 8) {
                                                        break;
                                                    }
                                                }
                                                if (i40 == length8) {
                                                    break;
                                                }
                                                i40++;
                                            }
                                        }
                                    } else {
                                        c0602a.a(e14);
                                        z3 = true;
                                    }
                                }
                            }
                        }
                        e3 = ((j.x) bVar4.f285e).e(obj);
                        if (e3 != null) {
                            if (e3 instanceof C0602A) {
                                C0602A c0602a10 = (C0602A) e3;
                                Object[] objArr15 = c0602a10.f5376b;
                                long[] jArr12 = c0602a10.f5375a;
                                int length9 = jArr12.length - 2;
                                if (length9 >= 0) {
                                    while (true) {
                                        long j15 = jArr12[i3];
                                        if ((((~j15) << 7) & j15 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i43 = 8 - ((~(i3 - length9)) >>> 31);
                                            for (int i44 = 0; i44 < i43; i44++) {
                                                if ((j15 & 255) < 128) {
                                                    c0602a.a(objArr15[(i3 << 3) + i44]);
                                                    z3 = true;
                                                }
                                                j15 >>= 8;
                                            }
                                            if (i43 != 8) {
                                                break;
                                            }
                                        }
                                        i3 = i3 != length9 ? i3 + 1 : 0;
                                    }
                                }
                            } else {
                                c0602a.a(e3);
                                z3 = true;
                            }
                        }
                    }
                    it = it3;
                    obj = next;
                    str = str3;
                    bVar = bVar3;
                    e3 = ((j.x) bVar4.f285e).e(obj);
                    if (e3 != null) {
                    }
                } else {
                    it = it3;
                    str = str3;
                    bVar = bVar3;
                }
                it3 = it;
                str3 = str;
                bVar3 = bVar;
            }
        }
        if (dVar3.m()) {
            int i45 = dVar3.f;
            if (i45 > 0) {
                Object[] objArr16 = dVar3.f2403d;
                int i46 = 0;
                while (true) {
                    E e15 = (E) objArr16[i46];
                    int d3 = n.k().d();
                    Object e16 = ((j.x) bVar4.f285e).e(e15);
                    if (e16 != null) {
                        boolean z5 = e16 instanceof C0602A;
                        j.x xVar = this.f;
                        if (z5) {
                            C0602A c0602a11 = (C0602A) e16;
                            Object[] objArr17 = c0602a11.f5376b;
                            long[] jArr13 = c0602a11.f5375a;
                            int length10 = jArr13.length - 2;
                            if (length10 >= 0) {
                                int i47 = 0;
                                while (true) {
                                    long j16 = jArr13[i47];
                                    objArr = objArr16;
                                    i5 = i46;
                                    if ((((~j16) << c3) & j16 & j3) != j3) {
                                        int i48 = 8 - ((~(i47 - length10)) >>> 31);
                                        int i49 = 0;
                                        while (i49 < i48) {
                                            if ((j16 & 255) < 128) {
                                                i6 = i49;
                                                Object obj6 = objArr17[(i47 << 3) + i49];
                                                j.v vVar2 = (j.v) xVar.e(obj6);
                                                dVar2 = dVar3;
                                                if (vVar2 == null) {
                                                    vVar = new j.v();
                                                    xVar.i(obj6, vVar);
                                                } else {
                                                    vVar = vVar2;
                                                }
                                                c(e15, d3, obj6, vVar);
                                            } else {
                                                i6 = i49;
                                                dVar2 = dVar3;
                                            }
                                            j16 >>= 8;
                                            i49 = i6 + 1;
                                            dVar3 = dVar2;
                                        }
                                        dVar = dVar3;
                                        if (i48 != 8) {
                                            break;
                                        }
                                    } else {
                                        dVar = dVar3;
                                    }
                                    if (i47 == length10) {
                                        break;
                                    }
                                    i47++;
                                    i46 = i5;
                                    objArr16 = objArr;
                                    dVar3 = dVar;
                                }
                            } else {
                                objArr = objArr16;
                                i5 = i46;
                                dVar = dVar3;
                            }
                        } else {
                            objArr = objArr16;
                            i5 = i46;
                            dVar = dVar3;
                            j.v vVar3 = (j.v) xVar.e(e16);
                            if (vVar3 == null) {
                                vVar3 = new j.v();
                                xVar.i(e16, vVar3);
                            }
                            c(e15, d3, e16, vVar3);
                        }
                    } else {
                        objArr = objArr16;
                        i5 = i46;
                        dVar = dVar3;
                    }
                    int i50 = i5 + 1;
                    if (i50 >= i45) {
                        break;
                    }
                    i46 = i50;
                    objArr16 = objArr;
                    dVar3 = dVar;
                }
            } else {
                dVar = dVar3;
            }
            dVar.h();
        }
        return z3;
    }

    public final void c(Object obj, int i3, Object obj2, j.v vVar) {
        int i4;
        if (this.f3508j > 0) {
            return;
        }
        int b3 = vVar.b(obj);
        if (b3 < 0) {
            b3 = ~b3;
            i4 = -1;
        } else {
            i4 = vVar.f5451c[b3];
        }
        vVar.f5450b[b3] = obj;
        vVar.f5451c[b3] = i3;
        if ((obj instanceof E) && i4 != i3) {
            G.D h3 = ((E) obj).h();
            this.f3510l.put(obj, h3.f);
            j.v vVar2 = h3.f1888e;
            C1.b bVar = this.f3509k;
            bVar.z(obj);
            Object[] objArr = vVar2.f5450b;
            long[] jArr = vVar2.f5449a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i5 = 0;
                while (true) {
                    long j3 = jArr[i5];
                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i6 = 8 - ((~(i5 - length)) >>> 31);
                        for (int i7 = 0; i7 < i6; i7++) {
                            if ((j3 & 255) < 128) {
                                x xVar = (x) objArr[(i5 << 3) + i7];
                                if (xVar instanceof y) {
                                    ((y) xVar).e(2);
                                }
                                bVar.q(xVar, obj);
                            }
                            j3 >>= 8;
                        }
                        if (i6 != 8) {
                            break;
                        }
                    }
                    if (i5 == length) {
                        break;
                    } else {
                        i5++;
                    }
                }
            }
        }
        if (i4 == -1) {
            if (obj instanceof y) {
                ((y) obj).e(2);
            }
            this.f3504e.q(obj, obj2);
        }
    }

    public final void d(Object obj, Object obj2) {
        C1.b bVar = this.f3504e;
        bVar.y(obj2, obj);
        if (!(obj2 instanceof E) || ((j.x) bVar.f285e).b(obj2)) {
            return;
        }
        this.f3509k.z(obj2);
        this.f3510l.remove(obj2);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e() {
        long[] jArr;
        long[] jArr2;
        long j3;
        char c3;
        long j4;
        int i3;
        boolean z3;
        long j5;
        j.x xVar = this.f;
        long[] jArr3 = xVar.f5456a;
        int length = jArr3.length - 2;
        if (length < 0) {
            return;
        }
        int i4 = 0;
        while (true) {
            long j6 = jArr3[i4];
            char c4 = 7;
            long j7 = -9187201950435737472L;
            if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i5 = 8;
                int i6 = 8 - ((~(i4 - length)) >>> 31);
                int i7 = 0;
                while (i7 < i6) {
                    if ((j6 & 255) < 128) {
                        int i8 = (i4 << 3) + i7;
                        c3 = c4;
                        Object obj = xVar.f5457b[i8];
                        j4 = j7;
                        j.v vVar = (j.v) xVar.f5458c[i8];
                        w2.i.c(obj, "null cannot be cast to non-null type androidx.compose.ui.node.OwnerScope");
                        boolean L2 = ((h0) obj).L();
                        if (!L2) {
                            Object[] objArr = vVar.f5450b;
                            int[] iArr = vVar.f5451c;
                            long[] jArr4 = vVar.f5449a;
                            int i9 = i5;
                            int length2 = jArr4.length - 2;
                            if (length2 >= 0) {
                                jArr2 = jArr3;
                                j3 = j6;
                                int i10 = 0;
                                while (true) {
                                    long j8 = jArr4[i10];
                                    long[] jArr5 = jArr4;
                                    z3 = L2;
                                    if ((((~j8) << c3) & j8 & j4) != j4) {
                                        int i11 = 8 - ((~(i10 - length2)) >>> 31);
                                        for (int i12 = 0; i12 < i11; i12++) {
                                            if ((j8 & 255) < 128) {
                                                int i13 = (i10 << 3) + i12;
                                                j5 = j8;
                                                Object obj2 = objArr[i13];
                                                int i14 = iArr[i13];
                                                d(obj, obj2);
                                            } else {
                                                j5 = j8;
                                            }
                                            j8 = j5 >> i9;
                                        }
                                        if (i11 != i9) {
                                            break;
                                        }
                                    }
                                    if (i10 == length2) {
                                        break;
                                    }
                                    i10++;
                                    L2 = z3;
                                    jArr4 = jArr5;
                                    i9 = 8;
                                }
                                if (!z3) {
                                    xVar.h(i8);
                                }
                                i3 = 8;
                            }
                        }
                        jArr2 = jArr3;
                        j3 = j6;
                        z3 = L2;
                        if (!z3) {
                        }
                        i3 = 8;
                    } else {
                        jArr2 = jArr3;
                        j3 = j6;
                        c3 = c4;
                        j4 = j7;
                        i3 = i5;
                    }
                    i7++;
                    i5 = i3;
                    j6 = j3 >> i3;
                    c4 = c3;
                    j7 = j4;
                    jArr3 = jArr2;
                }
                jArr = jArr3;
                if (i6 != i5) {
                    return;
                }
            } else {
                jArr = jArr3;
            }
            if (i4 == length) {
                return;
            }
            i4++;
            jArr3 = jArr;
        }
    }
}
