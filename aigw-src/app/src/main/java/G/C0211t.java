package G;

import android.os.Trace;
import j.C0602A;
import j2.AbstractC0625n;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import q0.AbstractC0904f;
import q0.C0901c;
import q0.C0917t;
import q0.C0922y;
import q0.InterfaceC0920w;

/* renamed from: G.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0211t {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2108a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f2109b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f2110c;

    /* renamed from: d, reason: collision with root package name */
    public Object f2111d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f2112e;
    public Object f;

    /* renamed from: g, reason: collision with root package name */
    public Object f2113g;

    /* renamed from: h, reason: collision with root package name */
    public Object f2114h;

    /* renamed from: i, reason: collision with root package name */
    public Object f2115i;

    public C0211t(q0.D d3) {
        this.f2108a = 1;
        this.f2109b = d3;
        C0917t c0917t = new C0917t(d3);
        this.f2110c = c0917t;
        this.f2111d = c0917t;
        q0.o0 o0Var = c0917t.f6930M;
        this.f2112e = o0Var;
        this.f = o0Var;
    }

    public static final void a(C0211t c0211t, S.n nVar, q0.a0 a0Var) {
        c0211t.getClass();
        for (S.n nVar2 = nVar.f3571h; nVar2 != null; nVar2 = nVar2.f3571h) {
            if (nVar2 == q0.X.f6834a) {
                q0.D r3 = ((q0.D) c0211t.f2109b).r();
                a0Var.f6861q = r3 != null ? (C0917t) r3.f6720y.f2110c : null;
                c0211t.f2111d = a0Var;
                return;
            } else {
                if ((nVar2.f & 2) != 0) {
                    return;
                }
                nVar2.z0(a0Var);
            }
        }
    }

    public static S.n b(S.m mVar, S.n nVar) {
        S.n nVar2;
        if (mVar instanceof q0.S) {
            nVar2 = ((q0.S) mVar).h();
            nVar2.f = q0.b0.g(nVar2);
        } else {
            C0901c c0901c = new C0901c();
            c0901c.f = q0.b0.e(mVar);
            c0901c.f6873q = mVar;
            c0901c.f6875s = new HashSet();
            nVar2 = c0901c;
        }
        if (nVar2.f3579p) {
            V1.l.M("A ModifierNodeElement cannot return an already attached node from create() ");
            throw null;
        }
        nVar2.f3575l = true;
        S.n nVar3 = nVar.f3572i;
        if (nVar3 != null) {
            nVar3.f3571h = nVar2;
            nVar2.f3572i = nVar3;
        }
        nVar.f3572i = nVar2;
        nVar2.f3571h = nVar;
        return nVar2;
    }

    public static S.n c(S.n nVar) {
        boolean z3 = nVar.f3579p;
        if (z3) {
            j.v vVar = q0.b0.f6872a;
            if (!z3) {
                V1.l.M("autoInvalidateRemovedNode called on unattached node");
                throw null;
            }
            q0.b0.b(nVar, -1, 2);
            nVar.x0();
            nVar.s0();
        }
        S.n nVar2 = nVar.f3572i;
        S.n nVar3 = nVar.f3571h;
        if (nVar2 != null) {
            nVar2.f3571h = nVar3;
            nVar.f3572i = null;
        }
        if (nVar3 != null) {
            nVar3.f3572i = nVar2;
            nVar.f3571h = null;
        }
        w2.i.b(nVar3);
        return nVar3;
    }

    public static void l(S.m mVar, S.m mVar2, S.n nVar) {
        if ((mVar instanceof q0.S) && (mVar2 instanceof q0.S)) {
            q0.V v3 = q0.X.f6834a;
            w2.i.c(nVar, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe");
            ((q0.S) mVar2).i(nVar);
            if (nVar.f3579p) {
                q0.b0.d(nVar);
                return;
            } else {
                nVar.f3576m = true;
                return;
            }
        }
        if (!(nVar instanceof C0901c)) {
            throw new IllegalStateException("Unknown Modifier.Node type");
        }
        C0901c c0901c = (C0901c) nVar;
        if (c0901c.f3579p) {
            c0901c.B0();
        }
        c0901c.f6873q = mVar2;
        c0901c.f = q0.b0.e(mVar2);
        if (c0901c.f3579p) {
            c0901c.A0(false);
        }
        if (nVar.f3579p) {
            q0.b0.d(nVar);
        } else {
            nVar.f3576m = true;
        }
    }

    public void d() {
        j.z zVar = (j.z) this.f2109b;
        if (zVar.isEmpty()) {
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

    public void e() {
        g(Integer.MIN_VALUE);
        ArrayList arrayList = (ArrayList) this.f2111d;
        boolean isEmpty = arrayList.isEmpty();
        j.z zVar = (j.z) this.f2109b;
        if (!isEmpty) {
            Trace.beginSection("Compose:onForgotten");
            try {
                C0602A c0602a = (C0602A) this.f2113g;
                int size = arrayList.size();
                while (true) {
                    size--;
                    if (-1 >= size) {
                        break;
                    }
                    Object obj = arrayList.get(size);
                    if (obj instanceof A0) {
                        zVar.remove(obj);
                        ((A0) obj).a();
                    }
                    if (obj instanceof InterfaceC0192j) {
                        if (c0602a == null || !c0602a.c(obj)) {
                            ((InterfaceC0192j) obj).a();
                        } else {
                            ((InterfaceC0192j) obj).c();
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ArrayList arrayList2 = (ArrayList) this.f2110c;
        if (arrayList2.isEmpty()) {
            return;
        }
        Trace.beginSection("Compose:onRemembered");
        try {
            int size2 = arrayList2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                A0 a02 = (A0) arrayList2.get(i3);
                zVar.remove(a02);
                a02.b();
            }
        } finally {
            Trace.endSection();
        }
    }

    public boolean f(int i3) {
        return (i3 & ((S.n) this.f).f3570g) != 0;
    }

    public void g(int i3) {
        ArrayList arrayList = (ArrayList) this.f;
        if (arrayList.isEmpty()) {
            return;
        }
        int i4 = 0;
        ArrayList arrayList2 = null;
        int i5 = 0;
        j.p pVar = null;
        j.p pVar2 = null;
        while (true) {
            j.p pVar3 = (j.p) this.f2115i;
            if (i5 >= pVar3.f5423b) {
                break;
            }
            if (i3 <= pVar3.c(i5)) {
                Object remove = arrayList.remove(i5);
                int d3 = pVar3.d(i5);
                int d4 = ((j.p) this.f2114h).d(i5);
                if (arrayList2 == null) {
                    arrayList2 = AbstractC0625n.b0(remove);
                    pVar2 = new j.p();
                    pVar2.a(d3);
                    pVar = new j.p();
                    pVar.a(d4);
                } else {
                    w2.i.c(pVar, "null cannot be cast to non-null type androidx.collection.MutableIntList");
                    w2.i.c(pVar2, "null cannot be cast to non-null type androidx.collection.MutableIntList");
                    arrayList2.add(remove);
                    pVar2.a(d3);
                    pVar.a(d4);
                }
            } else {
                i5++;
            }
        }
        if (arrayList2 != null) {
            w2.i.c(pVar, "null cannot be cast to non-null type androidx.collection.MutableIntList");
            w2.i.c(pVar2, "null cannot be cast to non-null type androidx.collection.MutableIntList");
            int size = arrayList2.size() - 1;
            while (i4 < size) {
                int i6 = i4 + 1;
                int size2 = arrayList2.size();
                for (int i7 = i6; i7 < size2; i7++) {
                    int c3 = pVar2.c(i4);
                    int c4 = pVar2.c(i7);
                    if (c3 < c4 || (c4 == c3 && pVar.c(i4) < pVar.c(i7))) {
                        Object obj = arrayList2.get(i4);
                        arrayList2.set(i4, arrayList2.get(i7));
                        arrayList2.set(i7, obj);
                        int c5 = pVar.c(i4);
                        pVar.e(i4, pVar.c(i7));
                        pVar.e(i7, c5);
                        int c6 = pVar2.c(i4);
                        pVar2.e(i4, pVar2.c(i7));
                        pVar2.e(i7, c6);
                    }
                }
                i4 = i6;
            }
            ((ArrayList) this.f2111d).addAll(arrayList2);
        }
    }

    public void h(Object obj, int i3, int i4, int i5) {
        g(i3);
        if (i5 < 0 || i5 >= i3) {
            ((ArrayList) this.f2111d).add(obj);
            return;
        }
        ((ArrayList) this.f).add(obj);
        ((j.p) this.f2114h).a(i4);
        ((j.p) this.f2115i).a(i5);
    }

    public void i() {
        for (S.n nVar = (S.n) this.f; nVar != null; nVar = nVar.f3572i) {
            nVar.w0();
            if (nVar.f3575l) {
                q0.b0.a(nVar);
            }
            if (nVar.f3576m) {
                q0.b0.d(nVar);
            }
            nVar.f3575l = false;
            nVar.f3576m = false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01b7, code lost:
    
        r28[r32] = r12;
        r10 = 1;
        r28[1] = r26;
        r28[r31] = r21;
        r28[3] = r24;
        r28[4] = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0217, code lost:
    
        r11 = r27 + 2;
        r5 = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01a1, code lost:
    
        r26 = r5;
        r27 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0180, code lost:
    
        r24 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x016b, code lost:
    
        r5 = r25[(r11 + 1) + r16];
        r12 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x015e, code lost:
    
        r23 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0169, code lost:
    
        r23 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x021d, code lost:
    
        r3 = r3 + 1;
        r10 = r19;
        r5 = r20;
        r11 = r25;
        r12 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0144, code lost:
    
        r5 = r32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00c8, code lost:
    
        if (r19[(r5 + 1) + r16] > r19[(r24 - 1) + r16]) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x013a, code lost:
    
        r25 = r11;
        r28 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0140, code lost:
    
        if ((r18 % 2) != 0) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0142, code lost:
    
        r5 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0146, code lost:
    
        r11 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0147, code lost:
    
        if (r11 > r3) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0149, code lost:
    
        if (r11 == r10) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x014b, code lost:
    
        if (r11 == r3) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x014d, code lost:
    
        r23 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x015b, code lost:
    
        if (r25[(r11 + 1) + r16] >= r25[(r11 - 1) + r16]) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0160, code lost:
    
        r5 = r25[(r11 - 1) + r16];
        r12 = r5 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0172, code lost:
    
        r21 = r6 - ((r14 - r12) - r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0178, code lost:
    
        if (r3 == 0) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x017a, code lost:
    
        if (r12 == r5) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x017d, code lost:
    
        r24 = r21 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0182, code lost:
    
        r21 = r5;
        r5 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0188, code lost:
    
        if (r12 <= r13) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x018a, code lost:
    
        if (r5 <= r9) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x018c, code lost:
    
        r26 = r5;
        r27 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0198, code lost:
    
        if (r0.a(r12 - 1, r26 - 1) == false) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x019a, code lost:
    
        r12 = r12 - 1;
        r5 = r26 - 1;
        r11 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01a5, code lost:
    
        r25[r16 + r27] = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01a9, code lost:
    
        if (r23 == 0) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01ab, code lost:
    
        r5 = r18 - r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01ad, code lost:
    
        if (r5 < r10) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01af, code lost:
    
        if (r5 > r3) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01b5, code lost:
    
        if (r19[r16 + r5] < r12) goto L170;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0130  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void j(int i3, I.d dVar, I.d dVar2, S.n nVar, boolean z3) {
        int i4;
        I.d dVar3;
        I.d dVar4;
        int i5;
        C0211t c0211t;
        int[] iArr;
        int[] iArr2;
        int[] iArr3;
        char c3;
        int i6;
        int i7;
        int i8;
        int i9;
        q0.U u2 = (q0.U) this.f2115i;
        if (u2 == null) {
            i4 = i3;
            dVar3 = dVar;
            dVar4 = dVar2;
            u2 = new q0.U(this, nVar, i4, dVar3, dVar4, z3);
            this.f2115i = u2;
        } else {
            i4 = i3;
            dVar3 = dVar;
            dVar4 = dVar2;
            u2.f6828a = nVar;
            u2.f6829b = i4;
            u2.f6830c = dVar3;
            u2.f6831d = dVar4;
            u2.f6832e = z3;
        }
        int i10 = dVar3.f - i4;
        int i11 = dVar4.f - i4;
        int i12 = 1;
        char c4 = 2;
        int i13 = ((i10 + i11) + 1) / 2;
        M m3 = new M(i13 * 3);
        M m4 = new M(i13 * 4);
        int i14 = 0;
        m4.d(0, i10, 0, i11);
        int i15 = (i13 * 2) + 1;
        int[] iArr4 = new int[i15];
        int[] iArr5 = new int[i15];
        int[] iArr6 = new int[5];
        while (true) {
            int i16 = m4.f1956b;
            if (i16 == 0) {
                break;
            }
            int[] iArr7 = m4.f1955a;
            char c5 = c4;
            int i17 = i16 - 1;
            m4.f1956b = i17;
            int i18 = iArr7[i17];
            int i19 = i14;
            int i20 = i16 - 2;
            m4.f1956b = i20;
            int i21 = iArr7[i20];
            int i22 = i16 - 3;
            m4.f1956b = i22;
            int i23 = iArr7[i22];
            int i24 = i16 - 4;
            m4.f1956b = i24;
            int i25 = iArr7[i24];
            int i26 = i23 - i25;
            int i27 = i15;
            int i28 = i18 - i21;
            if (i26 >= i12 && i28 >= i12) {
                int i29 = ((i26 + i28) + 1) / 2;
                int i30 = i27 / 2;
                int i31 = i30 + 1;
                iArr4[i31] = i25;
                iArr5[i31] = i23;
                int i32 = i19;
                while (i32 < i29) {
                    int i33 = i26 - i28;
                    int i34 = i29;
                    iArr = iArr4;
                    int i35 = -i32;
                    int i36 = Math.abs(i33) % 2 == 1 ? 1 : i19;
                    int i37 = i35;
                    while (true) {
                        if (i37 > i32) {
                            break;
                        }
                        if (i37 != i35) {
                            if (i37 != i32) {
                                i6 = i37;
                                iArr2 = iArr5;
                            } else {
                                i6 = i37;
                                iArr2 = iArr5;
                            }
                            i7 = iArr[(i6 - 1) + i30];
                            i8 = i7 + 1;
                            int i38 = ((i8 - i25) + i21) - i6;
                            int i39 = (i32 == 0 && i8 == i7) ? i38 - 1 : i38;
                            int i40 = i7;
                            i9 = i38;
                            while (i8 < i23 && i9 < i18 && u2.a(i8, i9)) {
                                i8++;
                                i9++;
                            }
                            iArr[i30 + i6] = i8;
                            if (i36 == 0) {
                                int i41 = i9;
                                int i42 = i33 - i6;
                                iArr3 = iArr6;
                                if (i42 >= i35 + 1 && i42 <= i32 - 1 && iArr2[i30 + i42] <= i8) {
                                    iArr3[i19] = i40;
                                    iArr3[1] = i39;
                                    iArr3[c5] = i8;
                                    iArr3[3] = i41;
                                    iArr3[4] = i19;
                                    c3 = 1;
                                    break;
                                }
                            } else {
                                iArr3 = iArr6;
                            }
                            i37 = i6 + 2;
                            iArr5 = iArr2;
                            iArr6 = iArr3;
                        } else {
                            i6 = i37;
                            iArr2 = iArr5;
                        }
                        i7 = iArr[i6 + 1 + i30];
                        i8 = i7;
                        int i382 = ((i8 - i25) + i21) - i6;
                        if (i32 == 0) {
                        }
                        int i402 = i7;
                        i9 = i382;
                        while (i8 < i23) {
                            i8++;
                            i9++;
                        }
                        iArr[i30 + i6] = i8;
                        if (i36 == 0) {
                        }
                        i37 = i6 + 2;
                        iArr5 = iArr2;
                        iArr6 = iArr3;
                    }
                    if (AbstractC0904f.k(iArr3) > 0) {
                        int i43 = iArr3[3];
                        int i44 = iArr3[c3];
                        int i45 = i43 - i44;
                        int i46 = iArr3[c5];
                        int i47 = iArr3[i19];
                        int i48 = i46 - i47;
                        if (i45 == i48) {
                            m3.c(i47, i44, i48);
                        } else if (iArr3[4] != 0) {
                            m3.c(i47, i44, AbstractC0904f.k(iArr3));
                        } else if (i45 > i48) {
                            m3.c(i47, i44 + 1, AbstractC0904f.k(iArr3));
                        } else {
                            m3.c(i47 + 1, i44, AbstractC0904f.k(iArr3));
                        }
                    }
                    m4.d(i25, iArr3[i19], i21, iArr3[1]);
                    m4.d(iArr3[c5], i23, iArr3[3], i18);
                    c4 = c5;
                    i14 = i19;
                    i15 = i27;
                    iArr4 = iArr;
                    iArr5 = iArr2;
                    iArr6 = iArr3;
                    i12 = 1;
                }
            }
            iArr = iArr4;
            iArr2 = iArr5;
            iArr3 = iArr6;
            c4 = c5;
            i14 = i19;
            i15 = i27;
            iArr4 = iArr;
            iArr5 = iArr2;
            iArr6 = iArr3;
            i12 = 1;
        }
        int i49 = i14;
        int i50 = m3.f1956b;
        if (i50 % 3 != 0) {
            V1.l.M("Array size not a multiple of 3");
            throw null;
        }
        if (i50 > 3) {
            i5 = i49;
            m3.e(i5, i50 - 3);
        } else {
            i5 = i49;
        }
        m3.c(i10, i11, i5);
        int i51 = i5;
        int i52 = i51;
        int i53 = i52;
        while (i51 < m3.f1956b) {
            int[] iArr8 = m3.f1955a;
            int i54 = iArr8[i51];
            int i55 = iArr8[i51 + 2];
            int i56 = i54 - i55;
            int i57 = iArr8[i51 + 1] - i55;
            i51 += 3;
            while (true) {
                c0211t = u2.f;
                if (i52 >= i56) {
                    break;
                }
                S.n nVar2 = u2.f6828a.f3572i;
                w2.i.b(nVar2);
                c0211t.getClass();
                if ((nVar2.f & 2) != 0) {
                    q0.a0 a0Var = nVar2.f3574k;
                    w2.i.b(a0Var);
                    q0.a0 a0Var2 = a0Var.f6861q;
                    q0.a0 a0Var3 = a0Var.f6860p;
                    w2.i.b(a0Var3);
                    if (a0Var2 != null) {
                        a0Var2.f6860p = a0Var3;
                    }
                    a0Var3.f6861q = a0Var2;
                    a(c0211t, u2.f6828a, a0Var3);
                }
                u2.f6828a = c(nVar2);
                i52++;
            }
            while (i53 < i57) {
                int i58 = u2.f6829b + i53;
                S.n nVar3 = u2.f6828a;
                S.m mVar = (S.m) u2.f6831d.f2403d[i58];
                c0211t.getClass();
                S.n b3 = b(mVar, nVar3);
                u2.f6828a = b3;
                if (u2.f6832e) {
                    S.n nVar4 = b3.f3572i;
                    w2.i.b(nVar4);
                    q0.a0 a0Var4 = nVar4.f3574k;
                    w2.i.b(a0Var4);
                    InterfaceC0920w f = AbstractC0904f.f(u2.f6828a);
                    if (f != null) {
                        C0922y c0922y = new C0922y((q0.D) c0211t.f2109b, f);
                        u2.f6828a.z0(c0922y);
                        a(c0211t, u2.f6828a, c0922y);
                        c0922y.f6861q = a0Var4.f6861q;
                        c0922y.f6860p = a0Var4;
                        a0Var4.f6861q = c0922y;
                    } else {
                        u2.f6828a.z0(a0Var4);
                    }
                    u2.f6828a.r0();
                    u2.f6828a.w0();
                    q0.b0.a(u2.f6828a);
                } else {
                    b3.f3575l = true;
                }
                i53++;
            }
            while (true) {
                int i59 = i55 - 1;
                if (i55 > 0) {
                    S.n nVar5 = u2.f6828a.f3572i;
                    w2.i.b(nVar5);
                    u2.f6828a = nVar5;
                    I.d dVar5 = u2.f6830c;
                    int i60 = u2.f6829b;
                    S.m mVar2 = (S.m) dVar5.f2403d[i60 + i52];
                    S.m mVar3 = (S.m) u2.f6831d.f2403d[i60 + i53];
                    if (w2.i.a(mVar2, mVar3)) {
                        c0211t.getClass();
                    } else {
                        S.n nVar6 = u2.f6828a;
                        c0211t.getClass();
                        l(mVar2, mVar3, nVar6);
                    }
                    i52++;
                    i53++;
                    i55 = i59;
                }
            }
        }
        int i61 = i5;
        for (S.n nVar7 = ((q0.o0) this.f2112e).f3571h; nVar7 != null && nVar7 != q0.X.f6834a; nVar7 = nVar7.f3571h) {
            i61 |= nVar7.f;
            nVar7.f3570g = i61;
        }
    }

    public void k() {
        q0.D d3;
        C0922y c0922y;
        S.n nVar = ((q0.o0) this.f2112e).f3571h;
        q0.a0 a0Var = (C0917t) this.f2110c;
        S.n nVar2 = nVar;
        while (true) {
            d3 = (q0.D) this.f2109b;
            if (nVar2 == null) {
                break;
            }
            InterfaceC0920w f = AbstractC0904f.f(nVar2);
            if (f != null) {
                q0.a0 a0Var2 = nVar2.f3574k;
                if (a0Var2 != null) {
                    C0922y c0922y2 = (C0922y) a0Var2;
                    InterfaceC0920w interfaceC0920w = c0922y2.f6938M;
                    c0922y2.h1(f);
                    c0922y = c0922y2;
                    if (interfaceC0920w != nVar2) {
                        q0.f0 f0Var = c0922y2.f6858G;
                        c0922y = c0922y2;
                        if (f0Var != null) {
                            f0Var.invalidate();
                            c0922y = c0922y2;
                        }
                    }
                } else {
                    C0922y c0922y3 = new C0922y(d3, f);
                    nVar2.z0(c0922y3);
                    c0922y = c0922y3;
                }
                a0Var.f6861q = c0922y;
                c0922y.f6860p = a0Var;
                a0Var = c0922y;
            } else {
                nVar2.z0(a0Var);
            }
            nVar2 = nVar2.f3571h;
        }
        q0.D r3 = d3.r();
        a0Var.f6861q = r3 != null ? (C0917t) r3.f6720y.f2110c : null;
        this.f2111d = a0Var;
    }

    public String toString() {
        switch (this.f2108a) {
            case 1:
                StringBuilder sb = new StringBuilder("[");
                S.n nVar = (S.n) this.f;
                q0.o0 o0Var = (q0.o0) this.f2112e;
                if (nVar == o0Var) {
                    sb.append("]");
                } else {
                    while (true) {
                        if (nVar != null && nVar != o0Var) {
                            sb.append(String.valueOf(nVar));
                            if (nVar.f3572i == o0Var) {
                                sb.append("]");
                            } else {
                                sb.append(",");
                                nVar = nVar.f3572i;
                            }
                        }
                    }
                }
                String sb2 = sb.toString();
                w2.i.d(sb2, "StringBuilder().apply(builderAction).toString()");
                return sb2;
            default:
                return super.toString();
        }
    }

    public C0211t(j.z zVar) {
        this.f2108a = 0;
        this.f2109b = zVar;
        this.f2110c = new ArrayList();
        this.f2111d = new ArrayList();
        this.f2112e = new ArrayList();
        this.f = new ArrayList();
        this.f2114h = new j.p();
        this.f2115i = new j.p();
    }
}
