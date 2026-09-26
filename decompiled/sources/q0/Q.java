package q0;

import m.AbstractC0687i;
import o0.AbstractC0769L;
import r0.C0991t;
import x.C1121t;

/* loaded from: classes.dex */
public final class Q {

    /* renamed from: a, reason: collision with root package name */
    public final D f6820a;

    /* renamed from: c, reason: collision with root package name */
    public boolean f6822c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f6823d;

    /* renamed from: i, reason: collision with root package name */
    public L0.a f6827i;

    /* renamed from: b, reason: collision with root package name */
    public final C1121t f6821b = new C1121t(23);

    /* renamed from: e, reason: collision with root package name */
    public final C1121t f6824e = new C1121t(26);
    public final I.d f = new I.d(new D[16]);

    /* renamed from: g, reason: collision with root package name */
    public final long f6825g = 1;

    /* renamed from: h, reason: collision with root package name */
    public final I.d f6826h = new I.d(new P[16]);

    public Q(D d3) {
        this.f6820a = d3;
    }

    public static boolean b(D d3, L0.a aVar) {
        boolean s0;
        D d4 = d3.f;
        if (d4 == null) {
            return false;
        }
        K k3 = d3.f6721z;
        if (aVar != null) {
            if (d4 != null) {
                H h3 = k3.f6796s;
                w2.i.b(h3);
                s0 = h3.s0(aVar.f2738a);
            }
            s0 = false;
        } else {
            H h4 = k3.f6796s;
            L0.a aVar2 = h4 != null ? h4.f6742p : null;
            if (aVar2 != null && d4 != null) {
                w2.i.b(h4);
                s0 = h4.s0(aVar2.f2738a);
            }
            s0 = false;
        }
        D r3 = d3.r();
        if (s0 && r3 != null) {
            if (r3.f == null) {
                D.Q(r3, false, 3);
                return s0;
            }
            if (d3.p() == 1) {
                D.O(r3, false, 3);
                return s0;
            }
            if (d3.p() == 2) {
                r3.N(false);
            }
        }
        return s0;
    }

    public static boolean c(D d3, L0.a aVar) {
        boolean I3 = aVar != null ? d3.I(aVar) : D.J(d3);
        D r3 = d3.r();
        if (I3 && r3 != null) {
            int i3 = d3.f6721z.f6795r.f6765n;
            if (i3 == 1) {
                D.Q(r3, false, 3);
                return I3;
            }
            if (i3 == 2) {
                r3.P(false);
            }
        }
        return I3;
    }

    public static boolean f(D d3) {
        I i3 = d3.f6721z.f6795r;
        return i3.f6765n == 1 || i3.f6774w.e();
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0025, code lost:
    
        if (r4 < r7) goto L9;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(boolean z3) {
        Object[] objArr;
        C1121t c1121t = this.f6824e;
        if (z3) {
            I.d dVar = (I.d) c1121t.f8115e;
            dVar.h();
            D d3 = this.f6820a;
            dVar.b(d3);
            d3.f6696F = true;
        }
        e0 e0Var = e0.f6890b;
        I.d dVar2 = (I.d) c1121t.f8115e;
        dVar2.q(e0Var);
        int i3 = dVar2.f;
        D[] dArr = (D[]) c1121t.f;
        if (dArr != null) {
            int length = dArr.length;
            objArr = dArr;
        }
        objArr = new D[Math.max(16, i3)];
        c1121t.f = null;
        for (int i4 = 0; i4 < i3; i4++) {
            objArr[i4] = dVar2.f2403d[i4];
        }
        dVar2.h();
        for (int i5 = i3 - 1; -1 < i5; i5--) {
            D d4 = objArr[i5];
            w2.i.b(d4);
            if (d4.f6696F) {
                C1121t.p(d4);
            }
        }
        c1121t.f = objArr;
    }

    public final void d(D d3, boolean z3) {
        C1121t c1121t = this.f6821b;
        if (((r0) ((C1121t) (z3 ? c1121t.f8115e : c1121t.f)).f8115e).isEmpty()) {
            return;
        }
        if (!this.f6822c) {
            V1.l.M("forceMeasureTheSubtree should be executed during the measureAndLayout pass");
            throw null;
        }
        if (z3 ? d3.f6721z.f6784g : d3.f6721z.f6782d) {
            V1.l.L("node not yet measured");
            throw null;
        }
        e(d3, z3);
    }

    public final void e(D d3, boolean z3) {
        H h3;
        E e3;
        I.d u2 = d3.u();
        int i3 = u2.f;
        C1121t c1121t = this.f6821b;
        boolean z4 = true;
        if (i3 > 0) {
            Object[] objArr = u2.f2403d;
            int i4 = 0;
            do {
                D d4 = (D) objArr[i4];
                if ((!z3 && f(d4)) || (z3 && (d4.p() == 1 || ((h3 = d4.f6721z.f6796s) != null && (e3 = h3.f6746t) != null && e3.e())))) {
                    boolean o3 = AbstractC0904f.o(d4);
                    K k3 = d4.f6721z;
                    if (o3 && !z3) {
                        if (k3.f6784g && ((r0) ((C1121t) c1121t.f8115e).f8115e).contains(d4)) {
                            i(d4, true, false);
                        } else {
                            d(d4, true);
                        }
                    }
                    if (z3 ? k3.f6784g : k3.f6782d) {
                        boolean contains = ((r0) ((C1121t) c1121t.f8115e).f8115e).contains(d4);
                        if (!z3) {
                            contains = contains || ((r0) ((C1121t) c1121t.f).f8115e).contains(d4);
                        }
                        if (contains) {
                            i(d4, z3, false);
                        }
                    }
                    if (!(z3 ? k3.f6784g : k3.f6782d)) {
                        e(d4, z3);
                    }
                }
                i4++;
            } while (i4 < i3);
        }
        K k4 = d3.f6721z;
        if (z3 ? k4.f6784g : k4.f6782d) {
            boolean contains2 = ((r0) ((C1121t) c1121t.f8115e).f8115e).contains(d3);
            if (z3) {
                z4 = contains2;
            } else if (!contains2 && !((r0) ((C1121t) c1121t.f).f8115e).contains(d3)) {
                z4 = false;
            }
            if (z4) {
                i(d3, z3, false);
            }
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r13v1 S.n, still in use, count: 2, list:
          (r13v1 S.n) from 0x009d: IF  (r13v1 S.n) == (null S.n)  -> B:90:0x009f A[HIDDEN]
          (r13v1 S.n) from 0x00a3: PHI (r13v2 S.n) = (r13v1 S.n) binds: [B:93:0x009d] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:125)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:62)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:45)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:67)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1118)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1118)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1118)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1118)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:35)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:34)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6, types: [S.n] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [int] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [int] */
    /* JADX WARN: Type inference failed for: r5v4 */
    public final boolean g(r0.C0986q r18) {
        /*
            Method dump skipped, instructions count: 307
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q0.Q.g(r0.q):boolean");
    }

    public final void h() {
        C1121t c1121t = this.f6821b;
        if (c1121t.v()) {
            D d3 = this.f6820a;
            if (!d3.C()) {
                V1.l.L("performMeasureAndLayout called with unattached root");
                throw null;
            }
            if (!d3.D()) {
                V1.l.L("performMeasureAndLayout called with unplaced root");
                throw null;
            }
            if (this.f6822c) {
                V1.l.L("performMeasureAndLayout called during measure layout");
                throw null;
            }
            if (this.f6827i != null) {
                this.f6822c = true;
                this.f6823d = false;
                try {
                    if (!((r0) ((C1121t) c1121t.f8115e).f8115e).isEmpty()) {
                        if (d3.f != null) {
                            k(d3, true);
                        } else {
                            j(d3);
                        }
                    }
                    k(d3, false);
                    this.f6822c = false;
                    this.f6823d = false;
                } catch (Throwable th) {
                    this.f6822c = false;
                    this.f6823d = false;
                    throw th;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean i(D d3, boolean z3, boolean z4) {
        L0.a aVar;
        boolean c3;
        D r3;
        AbstractC0769L placementScope;
        C0917t c0917t;
        D r4;
        D r5;
        H h3;
        E e3;
        H h4;
        E e4;
        boolean z5 = false;
        Object[] objArr = 0;
        int i3 = 0;
        if (!d3.f6697G) {
            boolean D3 = d3.D();
            K k3 = d3.f6721z;
            if (D3 || k3.f6795r.f6773v || ((k3.f6782d && f(d3)) || w2.i.a(d3.E(), Boolean.TRUE) || ((k3.f6784g && (d3.p() == 1 || ((h4 = k3.f6796s) != null && (e4 = h4.f6746t) != null && e4.e()))) || k3.f6795r.f6774w.e() || ((h3 = k3.f6796s) != null && (e3 = h3.f6746t) != null && e3.e())))) {
                D d4 = this.f6820a;
                if (d3 == d4) {
                    aVar = this.f6827i;
                    w2.i.b(aVar);
                } else {
                    aVar = null;
                }
                if (z3) {
                    c3 = k3.f6784g ? b(d3, aVar) : false;
                    if (z4 && ((c3 || k3.f6785h) && w2.i.a(d3.E(), Boolean.TRUE))) {
                        if (d3.f6698H == 3) {
                            d3.g();
                        }
                        H h5 = k3.f6796s;
                        w2.i.b(h5);
                        try {
                            h5.f6735i = true;
                            if (!h5.f6740n) {
                                V1.l.M("replace() called on item that was not placed");
                                throw null;
                            }
                            h5.f6752z = false;
                            boolean z6 = h5.f6745s;
                            h5.r0(h5.f6743q, h5.f6744r);
                            if (z6 && !h5.f6752z && (r5 = h5.A.f6779a.r()) != null) {
                                r5.N(false);
                            }
                        } finally {
                            h5.f6735i = false;
                        }
                    }
                } else {
                    c3 = k3.f6782d ? c(d3, aVar) : false;
                    if (z4 && k3.f6783e && (d3 == d4 || ((r4 = d3.r()) != null && r4.D() && k3.f6795r.f6773v))) {
                        I i4 = k3.f6795r;
                        if (d3 == d4) {
                            if (d3.f6698H == 3) {
                                d3.g();
                            }
                            D r6 = d3.r();
                            if (r6 == null || (c0917t = (C0917t) r6.f6720y.f2110c) == null || (placementScope = c0917t.f6808l) == null) {
                                placementScope = ((C0991t) AbstractC0904f.u(d3)).getPlacementScope();
                            }
                            AbstractC0769L.f(placementScope, i4, 0, 0);
                        } else {
                            if (d3.f6698H == 3) {
                                d3.g();
                            }
                            i4.getClass();
                            try {
                                i4.f6760i = true;
                                if (!i4.f6764m) {
                                    V1.l.M("replace called on unplaced item");
                                    throw null;
                                }
                                boolean z7 = i4.f6772u;
                                i4.s0(i4.f6767p, i4.f6769r, i4.f6768q);
                                if (z7 && !i4.f6753C && (r3 = i4.f6759I.f6779a.r()) != null) {
                                    r3.P(false);
                                }
                            } finally {
                                i4.f6760i = false;
                            }
                        }
                        ((I.d) this.f6824e.f8115e).b(d3);
                        d3.f6696F = true;
                    }
                }
                I.d dVar = this.f6826h;
                if (dVar.m()) {
                    int i5 = dVar.f;
                    if (i5 > 0) {
                        Object[] objArr2 = dVar.f2403d;
                        do {
                            P p3 = (P) objArr2[i3];
                            if (p3.f6817a.C()) {
                                boolean z8 = p3.f6818b;
                                boolean z9 = p3.f6819c;
                                D d5 = p3.f6817a;
                                if (z8) {
                                    D.O(d5, z9, 2);
                                } else {
                                    D.Q(d5, z9, 2);
                                }
                            }
                            i3++;
                        } while (i3 < i5);
                    }
                    dVar.h();
                }
                return c3;
            }
        }
        return false;
    }

    public final void j(D d3) {
        I.d u2 = d3.u();
        int i3 = u2.f;
        if (i3 > 0) {
            Object[] objArr = u2.f2403d;
            int i4 = 0;
            do {
                D d4 = (D) objArr[i4];
                if (f(d4)) {
                    if (AbstractC0904f.o(d4)) {
                        k(d4, true);
                    } else {
                        j(d4);
                    }
                }
                i4++;
            } while (i4 < i3);
        }
    }

    public final void k(D d3, boolean z3) {
        L0.a aVar;
        if (d3.f6697G) {
            return;
        }
        if (d3 == this.f6820a) {
            aVar = this.f6827i;
            w2.i.b(aVar);
        } else {
            aVar = null;
        }
        if (z3) {
            b(d3, aVar);
        } else {
            c(d3, aVar);
        }
    }

    public final boolean l(D d3, boolean z3) {
        int c3 = AbstractC0687i.c(d3.f6721z.f6781c);
        if (c3 != 0 && c3 != 1) {
            if (c3 == 2 || c3 == 3) {
                this.f6826h.b(new P(d3, false, z3));
            } else {
                if (c3 != 4) {
                    throw new D1.s();
                }
                K k3 = d3.f6721z;
                if (!k3.f6782d || z3) {
                    k3.f6782d = true;
                    if (d3.f6697G || (!d3.D() && (!k3.f6782d || !f(d3)))) {
                        return false;
                    }
                    D r3 = d3.r();
                    if (r3 == null || !r3.f6721z.f6782d) {
                        this.f6821b.l(d3, false);
                    }
                    if (!this.f6823d) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final void m(long j3) {
        L0.a aVar = this.f6827i;
        if (aVar == null ? false : L0.a.b(aVar.f2738a, j3)) {
            return;
        }
        if (this.f6822c) {
            V1.l.L("updateRootConstraints called while measuring");
            throw null;
        }
        this.f6827i = new L0.a(j3);
        D d3 = this.f6820a;
        D d4 = d3.f;
        K k3 = d3.f6721z;
        if (d4 != null) {
            k3.f6784g = true;
        }
        k3.f6782d = true;
        this.f6821b.l(d3, d4 != null);
    }
}
