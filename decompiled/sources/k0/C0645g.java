package k0;

import j2.C0632u;
import java.util.ArrayList;
import java.util.List;
import k.AbstractC0636a;
import o0.InterfaceC0796p;
import q0.AbstractC0904f;
import q0.AbstractC0911m;
import q0.a0;
import q0.l0;
import x.C1121t;

/* renamed from: k0.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0645g extends C0646h {

    /* renamed from: b, reason: collision with root package name */
    public final S.n f5545b;

    /* renamed from: c, reason: collision with root package name */
    public final L.m f5546c;

    /* renamed from: d, reason: collision with root package name */
    public final j.l f5547d;

    /* renamed from: e, reason: collision with root package name */
    public a0 f5548e;
    public C0647i f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f5549g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f5550h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f5551i;

    public C0645g(S.n nVar) {
        super(0);
        this.f5545b = nVar;
        L.m mVar = new L.m();
        mVar.f2728e = new long[2];
        this.f5546c = mVar;
        this.f5547d = new j.l(2);
        this.f5550h = true;
        this.f5551i = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v0, types: [S.n] */
    /* JADX WARN: Type inference failed for: r5v1, types: [S.n] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11, types: [int] */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v32, types: [S.n] */
    /* JADX WARN: Type inference failed for: r5v33, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v34 */
    /* JADX WARN: Type inference failed for: r5v35 */
    /* JADX WARN: Type inference failed for: r5v36 */
    /* JADX WARN: Type inference failed for: r5v37 */
    /* JADX WARN: Type inference failed for: r5v38 */
    /* JADX WARN: Type inference failed for: r5v39 */
    /* JADX WARN: Type inference failed for: r5v40 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11, types: [I.d] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14, types: [I.d] */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    @Override // k0.C0646h
    public final boolean a(j.l lVar, InterfaceC0796p interfaceC0796p, C1121t c1121t, boolean z3) {
        j.l lVar2;
        L.m mVar;
        Object obj;
        boolean z4;
        boolean z5;
        C0647i c0647i;
        int i3;
        boolean z6;
        int i4;
        boolean z7;
        int i5;
        InterfaceC0796p interfaceC0796p2 = interfaceC0796p;
        boolean a3 = super.a(lVar, interfaceC0796p, c1121t, z3);
        AbstractC0911m abstractC0911m = this.f5545b;
        boolean z8 = true;
        if (!abstractC0911m.f3579p) {
            return true;
        }
        ?? r8 = 0;
        while (abstractC0911m != 0) {
            if (abstractC0911m instanceof l0) {
                this.f5548e = AbstractC0904f.q((l0) abstractC0911m, 16);
            } else if ((abstractC0911m.f & 16) != 0 && (abstractC0911m instanceof AbstractC0911m)) {
                S.n nVar = abstractC0911m.f6916r;
                int i6 = 0;
                abstractC0911m = abstractC0911m;
                r8 = r8;
                while (nVar != null) {
                    if ((nVar.f & 16) != 0) {
                        i6++;
                        r8 = r8;
                        if (i6 == 1) {
                            abstractC0911m = nVar;
                        } else {
                            if (r8 == 0) {
                                r8 = new I.d(new S.n[16]);
                            }
                            if (abstractC0911m != 0) {
                                r8.b(abstractC0911m);
                                abstractC0911m = 0;
                            }
                            r8.b(nVar);
                        }
                    }
                    nVar = nVar.f3572i;
                    abstractC0911m = abstractC0911m;
                    r8 = r8;
                }
                if (i6 == 1) {
                }
            }
            abstractC0911m = AbstractC0904f.e(r8);
        }
        int c3 = lVar.c();
        int i7 = 0;
        while (true) {
            lVar2 = this.f5547d;
            mVar = this.f5546c;
            if (i7 >= c3) {
                break;
            }
            long a4 = lVar.a(i7);
            r rVar = (r) lVar.d(i7);
            if (mVar.c(a4)) {
                boolean z9 = z8;
                long j3 = rVar.f5570g;
                if (Y.c.f(j3)) {
                    long j4 = rVar.f5567c;
                    if (Y.c.f(j4)) {
                        z7 = z9;
                        List list = rVar.f5574k;
                        List list2 = C0632u.f5515d;
                        if (list == null) {
                            list = list2;
                        }
                        ArrayList arrayList = new ArrayList(list.size());
                        List list3 = rVar.f5574k;
                        if (list3 == null) {
                            list3 = list2;
                        }
                        z6 = a3;
                        int size = list3.size();
                        i4 = c3;
                        int i8 = 0;
                        while (i8 < size) {
                            int i9 = size;
                            C0642d c0642d = (C0642d) list3.get(i8);
                            long j5 = a4;
                            long j6 = c0642d.f5537b;
                            if (Y.c.f(j6)) {
                                i5 = i8;
                                a0 a0Var = this.f5548e;
                                w2.i.b(a0Var);
                                arrayList.add(new C0642d(c0642d.f5536a, a0Var.R0(interfaceC0796p2, j6), c0642d.f5538c));
                            } else {
                                i5 = i8;
                            }
                            i8 = i5 + 1;
                            size = i9;
                            a4 = j5;
                        }
                        a0 a0Var2 = this.f5548e;
                        w2.i.b(a0Var2);
                        long R0 = a0Var2.R0(interfaceC0796p2, j3);
                        a0 a0Var3 = this.f5548e;
                        w2.i.b(a0Var3);
                        r rVar2 = new r(rVar.f5565a, rVar.f5566b, a0Var3.R0(interfaceC0796p2, j4), rVar.f5568d, rVar.f5569e, rVar.f, R0, rVar.f5571h, rVar.f5572i, arrayList, rVar.f5573j, rVar.f5575l);
                        rVar2.f5576m = rVar.f5576m;
                        lVar2.b(a4, rVar2);
                    }
                }
                z6 = a3;
                i4 = c3;
                z7 = z9;
            } else {
                z6 = a3;
                i4 = c3;
                z7 = z8;
            }
            i7++;
            interfaceC0796p2 = interfaceC0796p;
            z8 = z7;
            a3 = z6;
            c3 = i4;
        }
        boolean z10 = a3;
        boolean z11 = z8;
        if (lVar2.c() == 0) {
            mVar.f2727d = 0;
            this.f5552a.h();
            return z11;
        }
        int i10 = mVar.f2727d;
        while (true) {
            i10--;
            if (-1 >= i10) {
                break;
            }
            long j7 = ((long[]) mVar.f2728e)[i10];
            if (lVar.f5406d) {
                int i11 = lVar.f5408g;
                long[] jArr = lVar.f5407e;
                Object[] objArr = lVar.f;
                int i12 = 0;
                for (int i13 = 0; i13 < i11; i13++) {
                    Object obj2 = objArr[i13];
                    if (obj2 != j.m.f5409a) {
                        if (i13 != i12) {
                            jArr[i12] = jArr[i13];
                            objArr[i12] = obj2;
                            objArr[i13] = null;
                        }
                        i12++;
                    }
                }
                lVar.f5406d = false;
                lVar.f5408g = i12;
            }
            if (AbstractC0636a.b(lVar.f5407e, lVar.f5408g, j7) < 0) {
                mVar.d(i10);
            }
        }
        ArrayList arrayList2 = new ArrayList(lVar2.c());
        int c4 = lVar2.c();
        for (int i14 = 0; i14 < c4; i14++) {
            arrayList2.add(lVar2.d(i14));
        }
        C0647i c0647i2 = new C0647i(arrayList2, c1121t);
        int size2 = arrayList2.size();
        int i15 = 0;
        while (true) {
            if (i15 >= size2) {
                obj = null;
                break;
            }
            obj = arrayList2.get(i15);
            if (c1121t.j(((r) obj).f5565a)) {
                break;
            }
            i15++;
        }
        r rVar3 = (r) obj;
        if (rVar3 != null) {
            boolean z12 = rVar3.f5568d;
            if (z3) {
                z4 = false;
                if (!this.f5550h && (z12 || rVar3.f5571h)) {
                    w2.i.b(this.f5548e);
                    this.f5550h = !AbstractC0654p.d(rVar3, r4.f);
                }
            } else {
                z4 = false;
                this.f5550h = false;
            }
            boolean z13 = this.f5550h;
            boolean z14 = this.f5549g;
            if (z13 == z14 || !((i3 = c0647i2.f5555c) == 3 || i3 == 4 || i3 == 5)) {
                int i16 = c0647i2.f5555c;
                if (i16 == 4 && z14 && !this.f5551i) {
                    c0647i2.f5555c = 3;
                } else if (i16 == 5 && z13 && z12) {
                    c0647i2.f5555c = 3;
                }
            } else {
                c0647i2.f5555c = z13 ? 4 : 5;
            }
        } else {
            z4 = false;
        }
        if (!z10 && c0647i2.f5555c == 3 && (c0647i = this.f) != null) {
            ?? r12 = c0647i.f5553a;
            int size3 = r12.size();
            ?? r4 = c0647i2.f5553a;
            if (size3 == r4.size()) {
                int size4 = r4.size();
                for (?? r5 = z4; r5 < size4; r5++) {
                    if (Y.c.b(((r) r12.get(r5)).f5567c, ((r) r4.get(r5)).f5567c)) {
                    }
                }
                z5 = z4;
                this.f = c0647i2;
                return z5;
            }
        }
        z5 = z11;
        this.f = c0647i2;
        return z5;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // k0.C0646h
    public final void c(C1121t c1121t) {
        super.c(c1121t);
        C0647i c0647i = this.f;
        if (c0647i == null) {
            return;
        }
        this.f5549g = this.f5550h;
        ?? r12 = c0647i.f5553a;
        int size = r12.size();
        for (int i3 = 0; i3 < size; i3++) {
            r rVar = (r) r12.get(i3);
            boolean z3 = rVar.f5568d;
            long j3 = rVar.f5565a;
            boolean j4 = c1121t.j(j3);
            boolean z4 = this.f5550h;
            if ((!z3 && !j4) || (!z3 && !z4)) {
                L.m mVar = this.f5546c;
                int i4 = mVar.f2727d;
                int i5 = 0;
                while (true) {
                    if (i5 >= i4) {
                        break;
                    }
                    if (j3 == ((long[]) mVar.f2728e)[i5]) {
                        mVar.d(i5);
                        break;
                    }
                    i5++;
                }
            }
        }
        this.f5550h = false;
        this.f5551i = c0647i.f5555c == 5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [S.n] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2, types: [S.n] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [S.n] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [I.d] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [I.d] */
    public final void f() {
        I.d dVar = this.f5552a;
        int i3 = dVar.f;
        if (i3 > 0) {
            Object[] objArr = dVar.f2403d;
            int i4 = 0;
            do {
                ((C0645g) objArr[i4]).f();
                i4++;
            } while (i4 < i3);
        }
        AbstractC0911m abstractC0911m = this.f5545b;
        ?? r4 = 0;
        while (abstractC0911m != 0) {
            if (abstractC0911m instanceof l0) {
                ((l0) abstractC0911m).O();
            } else if ((abstractC0911m.f & 16) != 0 && (abstractC0911m instanceof AbstractC0911m)) {
                S.n nVar = abstractC0911m.f6916r;
                int i5 = 0;
                abstractC0911m = abstractC0911m;
                r4 = r4;
                while (nVar != null) {
                    if ((nVar.f & 16) != 0) {
                        i5++;
                        r4 = r4;
                        if (i5 == 1) {
                            abstractC0911m = nVar;
                        } else {
                            if (r4 == 0) {
                                r4 = new I.d(new S.n[16]);
                            }
                            if (abstractC0911m != 0) {
                                r4.b(abstractC0911m);
                                abstractC0911m = 0;
                            }
                            r4.b(nVar);
                        }
                    }
                    nVar = nVar.f3572i;
                    abstractC0911m = abstractC0911m;
                    r4 = r4;
                }
                if (i5 == 1) {
                }
            }
            abstractC0911m = AbstractC0904f.e(r4);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0092 A[LOOP:0: B:8:0x0090->B:9:0x0092, LOOP_END] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [S.n] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [S.n] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [I.d] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [I.d] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean g(C1121t c1121t) {
        I.d dVar;
        int i3;
        int i4;
        int i5;
        j.l lVar = this.f5547d;
        boolean z3 = true;
        if (!(lVar.c() == 0)) {
            S.n nVar = this.f5545b;
            if (nVar.f3579p) {
                C0647i c0647i = this.f;
                w2.i.b(c0647i);
                a0 a0Var = this.f5548e;
                w2.i.b(a0Var);
                long j3 = a0Var.f;
                AbstractC0911m abstractC0911m = nVar;
                ?? r9 = 0;
                while (abstractC0911m != 0) {
                    if (abstractC0911m instanceof l0) {
                        ((l0) abstractC0911m).a0(c0647i, EnumC0648j.f, j3);
                    } else if ((abstractC0911m.f & 16) != 0 && (abstractC0911m instanceof AbstractC0911m)) {
                        S.n nVar2 = abstractC0911m.f6916r;
                        int i6 = 0;
                        abstractC0911m = abstractC0911m;
                        r9 = r9;
                        while (nVar2 != null) {
                            if ((nVar2.f & 16) != 0) {
                                i6++;
                                r9 = r9;
                                if (i6 == 1) {
                                    abstractC0911m = nVar2;
                                } else {
                                    if (r9 == 0) {
                                        r9 = new I.d(new S.n[16]);
                                    }
                                    if (abstractC0911m != 0) {
                                        r9.b(abstractC0911m);
                                        abstractC0911m = 0;
                                    }
                                    r9.b(nVar2);
                                }
                            }
                            nVar2 = nVar2.f3572i;
                            abstractC0911m = abstractC0911m;
                            r9 = r9;
                        }
                        if (i6 == 1) {
                        }
                    }
                    abstractC0911m = AbstractC0904f.e(r9);
                }
                if (nVar.f3579p && (i3 = (dVar = this.f5552a).f) > 0) {
                    Object[] objArr = dVar.f2403d;
                    int i7 = 0;
                    do {
                        ((C0645g) objArr[i7]).g(c1121t);
                        i7++;
                    } while (i7 < i3);
                }
                c(c1121t);
                i4 = lVar.f5408g;
                Object[] objArr2 = lVar.f;
                for (i5 = 0; i5 < i4; i5++) {
                    objArr2[i5] = null;
                }
                lVar.f5408g = 0;
                lVar.f5406d = false;
                this.f5548e = null;
                return z3;
            }
        }
        z3 = false;
        c(c1121t);
        i4 = lVar.f5408g;
        Object[] objArr22 = lVar.f;
        while (i5 < i4) {
        }
        lVar.f5408g = 0;
        lVar.f5406d = false;
        this.f5548e = null;
        return z3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v4, types: [S.n] */
    /* JADX WARN: Type inference failed for: r0v5, types: [S.n] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8, types: [S.n] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5, types: [I.d] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8, types: [I.d] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [S.n] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11, types: [S.n] */
    /* JADX WARN: Type inference failed for: r7v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10, types: [I.d] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7, types: [I.d] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final boolean h(C1121t c1121t, boolean z3) {
        I.d dVar;
        int i3;
        if (!(this.f5547d.c() == 0)) {
            AbstractC0911m abstractC0911m = this.f5545b;
            if (abstractC0911m.f3579p) {
                C0647i c0647i = this.f;
                w2.i.b(c0647i);
                a0 a0Var = this.f5548e;
                w2.i.b(a0Var);
                long j3 = a0Var.f;
                AbstractC0911m abstractC0911m2 = abstractC0911m;
                ?? r8 = 0;
                while (abstractC0911m2 != 0) {
                    if (abstractC0911m2 instanceof l0) {
                        ((l0) abstractC0911m2).a0(c0647i, EnumC0648j.f5556d, j3);
                    } else if ((abstractC0911m2.f & 16) != 0 && (abstractC0911m2 instanceof AbstractC0911m)) {
                        S.n nVar = abstractC0911m2.f6916r;
                        int i4 = 0;
                        abstractC0911m2 = abstractC0911m2;
                        r8 = r8;
                        while (nVar != null) {
                            if ((nVar.f & 16) != 0) {
                                i4++;
                                r8 = r8;
                                if (i4 == 1) {
                                    abstractC0911m2 = nVar;
                                } else {
                                    if (r8 == 0) {
                                        r8 = new I.d(new S.n[16]);
                                    }
                                    if (abstractC0911m2 != 0) {
                                        r8.b(abstractC0911m2);
                                        abstractC0911m2 = 0;
                                    }
                                    r8.b(nVar);
                                }
                            }
                            nVar = nVar.f3572i;
                            abstractC0911m2 = abstractC0911m2;
                            r8 = r8;
                        }
                        if (i4 == 1) {
                        }
                    }
                    abstractC0911m2 = AbstractC0904f.e(r8);
                }
                if (abstractC0911m.f3579p && (i3 = (dVar = this.f5552a).f) > 0) {
                    Object[] objArr = dVar.f2403d;
                    int i5 = 0;
                    do {
                        C0645g c0645g = (C0645g) objArr[i5];
                        w2.i.b(this.f5548e);
                        c0645g.h(c1121t, z3);
                        i5++;
                    } while (i5 < i3);
                }
                if (abstractC0911m.f3579p) {
                    ?? r14 = 0;
                    while (abstractC0911m != 0) {
                        if (abstractC0911m instanceof l0) {
                            ((l0) abstractC0911m).a0(c0647i, EnumC0648j.f5557e, j3);
                        } else if ((abstractC0911m.f & 16) != 0 && (abstractC0911m instanceof AbstractC0911m)) {
                            S.n nVar2 = abstractC0911m.f6916r;
                            int i6 = 0;
                            abstractC0911m = abstractC0911m;
                            r14 = r14;
                            while (nVar2 != null) {
                                if ((nVar2.f & 16) != 0) {
                                    i6++;
                                    r14 = r14;
                                    if (i6 == 1) {
                                        abstractC0911m = nVar2;
                                    } else {
                                        if (r14 == 0) {
                                            r14 = new I.d(new S.n[16]);
                                        }
                                        if (abstractC0911m != 0) {
                                            r14.b(abstractC0911m);
                                            abstractC0911m = 0;
                                        }
                                        r14.b(nVar2);
                                    }
                                }
                                nVar2 = nVar2.f3572i;
                                abstractC0911m = abstractC0911m;
                                r14 = r14;
                            }
                            if (i6 == 1) {
                            }
                        }
                        abstractC0911m = AbstractC0904f.e(r14);
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void i(long j3, j.w wVar) {
        L.m mVar = this.f5546c;
        int i3 = 0;
        if (mVar.c(j3)) {
            Object[] objArr = wVar.f5454a;
            int i4 = wVar.f5455b;
            int i5 = 0;
            while (true) {
                if (i5 >= i4) {
                    i5 = -1;
                    break;
                } else if (equals(objArr[i5])) {
                    break;
                } else {
                    i5++;
                }
            }
            if (!(i5 >= 0)) {
                int i6 = mVar.f2727d;
                int i7 = 0;
                while (true) {
                    if (i7 >= i6) {
                        break;
                    }
                    if (j3 == ((long[]) mVar.f2728e)[i7]) {
                        mVar.d(i7);
                        break;
                    }
                    i7++;
                }
                j.l lVar = this.f5547d;
                int b3 = AbstractC0636a.b(lVar.f5407e, lVar.f5408g, j3);
                if (b3 >= 0) {
                    Object[] objArr2 = lVar.f;
                    Object obj = objArr2[b3];
                    Object obj2 = j.m.f5409a;
                    if (obj != obj2) {
                        objArr2[b3] = obj2;
                        lVar.f5406d = true;
                    }
                }
            }
        }
        I.d dVar = this.f5552a;
        int i8 = dVar.f;
        if (i8 > 0) {
            Object[] objArr3 = dVar.f2403d;
            do {
                ((C0645g) objArr3[i3]).i(j3, wVar);
                i3++;
            } while (i3 < i8);
        }
    }

    public final String toString() {
        return "Node(pointerInputFilter=" + this.f5545b + ", children=" + this.f5552a + ", pointerIds=" + this.f5546c + ')';
    }
}
