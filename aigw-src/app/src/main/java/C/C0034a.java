package C;

import D.Y1;
import D.j2;
import F2.AbstractC0171x;
import F2.C0154f;
import F2.InterfaceC0153e;
import F2.InterfaceC0169v;
import G.C0175a0;
import G.C0185f0;
import G.C0191i0;
import G.C0197l0;
import G.EnumC0212t0;
import G.O;
import G.P;
import G.S0;
import G.z0;
import Z.AbstractC0345p;
import Z.L;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.InputMethodManager;
import f0.C0510A;
import i2.C0600n;
import j.C0602A;
import j2.AbstractC0625n;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import m.V;
import n.AbstractC0729j;
import o0.C0759B;
import o0.C0778V;
import o0.C0800t;
import o0.InterfaceC0796p;
import p.C0853r0;
import p0.C0873d;
import p0.C0876g;
import q0.AbstractC0904f;
import q0.AbstractC0911m;
import q0.C0901c;
import q0.K;
import q0.a0;
import r.AbstractC0931c;
import r0.AbstractC0975k0;
import r0.T;

/* renamed from: C.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0034a extends w2.j implements v2.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f180e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0034a(int i3, Object obj) {
        super(0);
        this.f180e = i3;
        this.f = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:137:0x020e, code lost:
    
        if (r0 != null) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0210, code lost:
    
        r6 = r0.booleanValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x02a4, code lost:
    
        if (r0 != null) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x026e, code lost:
    
        continue;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [G.P, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Object[]] */
    @Override // v2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a() {
        InterfaceC0153e t3;
        InterfaceC0796p parentLayoutCoordinates;
        Object[] objArr;
        int i3;
        Object[] objArr2;
        int i4;
        boolean z3;
        Boolean B;
        switch (this.f180e) {
            case 0:
                ((C0035b) this.f).f189m.setValue(Boolean.valueOf(!((Boolean) r0.f189m.getValue()).booleanValue()));
                return C0600n.f5372a;
            case 1:
                AbstractC0904f.l((C0036c) this.f);
                return C0600n.f5372a;
            case 2:
                return Float.valueOf(((L0.b) this.f).I(125));
            case 3:
                C0154f c0154f = ((Y1) this.f).f649b;
                if (c0154f.w()) {
                    c0154f.s(j2.f814d);
                }
                return Boolean.TRUE;
            case 4:
                Object systemService = ((View) ((B1.m) this.f).f132b).getContext().getSystemService("input_method");
                w2.i.c(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
                return (InputMethodManager) systemService;
            case 5:
                return new BaseInputConnection(((F0.B) this.f).f1655a, false);
            case AbstractC0931c.f7033d /* 6 */:
                C0197l0 c0197l0 = (C0197l0) this.f;
                j.x xVar = new j.x(c0197l0.f2036a.size());
                ArrayList arrayList = c0197l0.f2036a;
                int size = arrayList.size();
                for (int i5 = 0; i5 < size; i5++) {
                    ?? r6 = (P) arrayList.get(i5);
                    Object obj = r6.f1969b;
                    int i6 = r6.f1968a;
                    Object o3 = obj != null ? new O(Integer.valueOf(i6), r6.f1969b) : Integer.valueOf(i6);
                    int d3 = xVar.d(o3);
                    boolean z4 = d3 < 0;
                    Object obj2 = z4 ? null : xVar.f5458c[d3];
                    if (obj2 != null) {
                        if (!(obj2 instanceof List) || ((obj2 instanceof x2.a) && !(obj2 instanceof x2.c))) {
                            r6 = AbstractC0625n.b0(obj2, r6);
                        } else {
                            List b3 = w2.w.b(obj2);
                            b3.add(r6);
                            r6 = b3;
                        }
                    }
                    if (z4) {
                        int i7 = ~d3;
                        xVar.f5457b[i7] = o3;
                        xVar.f5458c[i7] = r6;
                    } else {
                        xVar.f5458c[d3] = r6;
                    }
                }
                return new C0175a0(xVar);
            case 7:
                z0 z0Var = (z0) this.f;
                synchronized (z0Var.f2178b) {
                    t3 = z0Var.t();
                    if (((EnumC0212t0) z0Var.f2193r.getValue()).compareTo(EnumC0212t0.f2117e) <= 0) {
                        Throwable th = z0Var.f2180d;
                        CancellationException cancellationException = new CancellationException("Recomposer shutdown; frame clock awaiter will never resume");
                        cancellationException.initCause(th);
                        throw cancellationException;
                    }
                }
                if (t3 != null) {
                    ((C0154f) t3).s(C0600n.f5372a);
                }
                return C0600n.f5372a;
            case 8:
                throw null;
            case AbstractC0931c.f7032c /* 9 */:
                J0.b bVar = (J0.b) this.f;
                if (((Y.f) bVar.f2523b.getValue()).f3973a != 9205357640488583168L) {
                    C0191i0 c0191i0 = bVar.f2523b;
                    if (!Y.f.e(((Y.f) c0191i0.getValue()).f3973a)) {
                        long j3 = ((Y.f) c0191i0.getValue()).f3973a;
                        throw null;
                    }
                }
                return null;
            case AbstractC0931c.f7034e /* 10 */:
                O0.x xVar2 = (O0.x) this.f;
                parentLayoutCoordinates = xVar2.getParentLayoutCoordinates();
                if (parentLayoutCoordinates == null || !parentLayoutCoordinates.s()) {
                    parentLayoutCoordinates = null;
                }
                return Boolean.valueOf((parentLayoutCoordinates == null || xVar2.m0getPopupContentSizebOM6tXw() == null) ? false : true);
            case 11:
                P.b bVar2 = (P.b) this.f;
                P.g gVar = bVar2.f3395d;
                Object obj3 = bVar2.f3397g;
                if (obj3 != null) {
                    return gVar.b(bVar2, obj3);
                }
                throw new IllegalArgumentException("Value should be initialized");
            case 12:
                break;
            case 13:
                return androidx.lifecycle.O.f((b.m) this.f);
            case 14:
                C0510A c0510a = (C0510A) this.f;
                int i8 = c0510a.f5090j;
                C0185f0 c0185f0 = c0510a.f5087g;
                if (i8 == c0185f0.f()) {
                    c0185f0.h(c0185f0.f() + 1);
                }
                return C0600n.f5372a;
            case AbstractC0931c.f7035g /* 15 */:
                return (InterfaceC0169v) ((B1.m) this.f).f134d;
            case 16:
                return ((j0.f) this.f).A0();
            case 17:
                return Long.valueOf(((V) this.f).b());
            case 18:
                ((AbstractC0729j) this.f).f6003x.a();
                return Boolean.TRUE;
            case 19:
                v2.a aVar = ((n.E) this.f).f5885K;
                if (aVar != null) {
                    aVar.a();
                }
                return Boolean.TRUE;
            case 20:
                n.O o4 = (n.O) this.f;
                S.n nVar = o4.f3568d;
                I.d dVar = null;
                while (true) {
                    X.i iVar = X.i.f3856j;
                    z3 = false;
                    int i9 = 0;
                    z3 = false;
                    z3 = false;
                    if (nVar == null) {
                        S.n nVar2 = o4.f3568d;
                        if (!nVar2.f3579p) {
                            throw new IllegalStateException("visitChildren called on an unattached node");
                        }
                        I.d dVar2 = new I.d(new S.n[16]);
                        S.n nVar3 = nVar2.f3572i;
                        if (nVar3 == null) {
                            AbstractC0904f.b(dVar2, nVar2);
                        } else {
                            dVar2.b(nVar3);
                        }
                        while (true) {
                            if (dVar2.m()) {
                                S.n nVar4 = (S.n) dVar2.o(dVar2.f - 1);
                                if ((nVar4.f3570g & 1024) == 0) {
                                    AbstractC0904f.b(dVar2, nVar4);
                                } else {
                                    while (true) {
                                        if (nVar4 == null) {
                                            break;
                                        }
                                        if ((nVar4.f & 1024) != 0) {
                                            I.d dVar3 = null;
                                            while (nVar4 != null) {
                                                if (nVar4 instanceof X.t) {
                                                    X.t tVar = (X.t) nVar4;
                                                    if (tVar.A0().f3859a) {
                                                        B = X.d.B(tVar);
                                                        break;
                                                    } else {
                                                        z3 = X.d.i(tVar, 7, iVar);
                                                    }
                                                } else {
                                                    if ((nVar4.f & 1024) != 0 && (nVar4 instanceof AbstractC0911m)) {
                                                        int i10 = 0;
                                                        for (S.n nVar5 = ((AbstractC0911m) nVar4).f6916r; nVar5 != null; nVar5 = nVar5.f3572i) {
                                                            if ((nVar5.f & 1024) != 0) {
                                                                i10++;
                                                                if (i10 == 1) {
                                                                    nVar4 = nVar5;
                                                                } else {
                                                                    if (dVar3 == null) {
                                                                        dVar3 = new I.d(new S.n[16]);
                                                                    }
                                                                    if (nVar4 != null) {
                                                                        dVar3.b(nVar4);
                                                                        nVar4 = null;
                                                                    }
                                                                    dVar3.b(nVar5);
                                                                }
                                                            }
                                                        }
                                                        if (i10 == 1) {
                                                        }
                                                    }
                                                    nVar4 = AbstractC0904f.e(dVar3);
                                                }
                                            }
                                        } else {
                                            nVar4 = nVar4.f3572i;
                                        }
                                    }
                                }
                            }
                        }
                    } else if (nVar instanceof X.t) {
                        X.t tVar2 = (X.t) nVar;
                        if (tVar2.A0().f3859a) {
                            B = X.d.B(tVar2);
                            break;
                        } else {
                            z3 = X.d.i(tVar2, 7, iVar);
                        }
                    } else {
                        if ((nVar.f & 1024) != 0 && (nVar instanceof AbstractC0911m)) {
                            for (S.n nVar6 = ((AbstractC0911m) nVar).f6916r; nVar6 != null; nVar6 = nVar6.f3572i) {
                                if ((nVar6.f & 1024) != 0) {
                                    i9++;
                                    if (i9 == 1) {
                                        nVar = nVar6;
                                    } else {
                                        if (dVar == null) {
                                            dVar = new I.d(new S.n[16]);
                                        }
                                        if (nVar != null) {
                                            dVar.b(nVar);
                                            nVar = null;
                                        }
                                        dVar.b(nVar6);
                                    }
                                }
                            }
                            if (i9 == 1) {
                            }
                        }
                        nVar = AbstractC0904f.e(dVar);
                    }
                }
                return Boolean.valueOf(z3);
            case 21:
                C0759B a3 = ((C0778V) this.f).a();
                q0.D d4 = a3.f6143d;
                if (a3.f6154p != ((I.a) d4.o()).f2398d.f) {
                    Iterator it = a3.f6146h.entrySet().iterator();
                    while (it.hasNext()) {
                        ((C0800t) ((Map.Entry) it.next()).getValue()).f6209d = true;
                    }
                    if (!d4.f6721z.f6782d) {
                        q0.D.Q(d4, false, 7);
                    }
                }
                return C0600n.f5372a;
            case 22:
                S0 s0 = AbstractC0975k0.f;
                C0853r0 c0853r0 = (C0853r0) this.f;
                c0853r0.f6561D.f8115e = new C1.b(26, new C1.b((L0.b) AbstractC0904f.h(c0853r0, s0)));
                return C0600n.f5372a;
            case 23:
                C0873d c0873d = (C0873d) this.f;
                int i11 = 0;
                c0873d.f = false;
                HashSet hashSet = new HashSet();
                I.d dVar4 = c0873d.f6614d;
                int i12 = dVar4.f;
                I.d dVar5 = c0873d.f6615e;
                if (i12 > 0) {
                    Object[] objArr3 = dVar4.f2403d;
                    int i13 = 0;
                    do {
                        q0.D d5 = (q0.D) objArr3[i13];
                        C0876g c0876g = (C0876g) dVar5.f2403d[i13];
                        S.n nVar7 = (S.n) d5.f6720y.f;
                        if (nVar7.f3579p) {
                            C0873d.b(nVar7, c0876g, hashSet);
                        }
                        i13++;
                    } while (i13 < i12);
                }
                dVar4.h();
                dVar5.h();
                I.d dVar6 = c0873d.f6612b;
                int i14 = dVar6.f;
                I.d dVar7 = c0873d.f6613c;
                if (i14 > 0) {
                    Object[] objArr4 = dVar6.f2403d;
                    do {
                        C0901c c0901c = (C0901c) objArr4[i11];
                        C0876g c0876g2 = (C0876g) dVar7.f2403d[i11];
                        if (c0901c.f3579p) {
                            C0873d.b(c0901c, c0876g2, hashSet);
                        }
                        i11++;
                    } while (i11 < i14);
                }
                dVar6.h();
                dVar7.h();
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    ((C0901c) it2.next()).C0();
                }
                return C0600n.f5372a;
            case 24:
                K k3 = ((q0.D) this.f).f6721z;
                k3.f6795r.f6776y = true;
                q0.H h3 = k3.f6796s;
                if (h3 != null) {
                    h3.f6748v = true;
                }
                return C0600n.f5372a;
            case 25:
                q0.I i15 = (q0.I) this.f;
                K k4 = i15.f6759I;
                int i16 = 0;
                k4.f6788k = 0;
                I.d u2 = k4.f6779a.u();
                int i17 = u2.f;
                if (i17 > 0) {
                    Object[] objArr5 = u2.f2403d;
                    int i18 = 0;
                    do {
                        q0.I i19 = ((q0.D) objArr5[i18]).f6721z.f6795r;
                        i19.f6761j = i19.f6762k;
                        i19.f6762k = Integer.MAX_VALUE;
                        i19.f6773v = false;
                        if (i19.f6765n == 2) {
                            i19.f6765n = 3;
                        }
                        i18++;
                    } while (i18 < i17);
                }
                K k5 = i15.f6759I;
                I.d u3 = k5.f6779a.u();
                int i20 = u3.f;
                if (i20 > 0) {
                    Object[] objArr6 = u3.f2403d;
                    int i21 = 0;
                    do {
                        ((q0.D) objArr6[i21]).f6721z.f6795r.f6774w.f6725d = false;
                        i21++;
                    } while (i21 < i20);
                }
                i15.M().s0().j();
                q0.D d6 = k5.f6779a;
                I.d u4 = d6.u();
                int i22 = u4.f;
                if (i22 > 0) {
                    Object[] objArr7 = u4.f2403d;
                    int i23 = 0;
                    do {
                        q0.D d7 = (q0.D) objArr7[i23];
                        if (d7.f6721z.f6795r.f6761j != d7.s()) {
                            d6.H();
                            d6.x();
                            if (d7.s() == Integer.MAX_VALUE) {
                                d7.f6721z.f6795r.m0();
                            }
                        }
                        i23++;
                    } while (i23 < i22);
                }
                I.d u5 = d6.u();
                int i24 = u5.f;
                if (i24 > 0) {
                    Object[] objArr8 = u5.f2403d;
                    do {
                        q0.E e3 = ((q0.D) objArr8[i16]).f6721z.f6795r.f6774w;
                        e3.f6726e = e3.f6725d;
                        i16++;
                    } while (i16 < i24);
                }
                return C0600n.f5372a;
            case 26:
                K k6 = (K) this.f;
                k6.a().b(k6.f6797t);
                return C0600n.f5372a;
            case 27:
                a0 a0Var = ((a0) this.f).f6861q;
                if (a0Var != null) {
                    a0Var.P0();
                }
                return C0600n.f5372a;
            case 28:
                L l3 = a0.f6849H;
                ((v2.c) this.f).l(l3);
                l3.f4073r = l3.f4068m.c(l3.f4070o, l3.f4072q, l3.f4071p);
                return C0600n.f5372a;
            default:
                AbstractC0171x.b(((T) this.f).f, null);
                return C0600n.f5372a;
        }
        do {
            Q.u uVar = (Q.u) this.f;
            synchronized (uVar.f) {
                if (!uVar.f3513c) {
                    uVar.f3513c = true;
                    try {
                        I.d dVar8 = uVar.f;
                        int i25 = dVar8.f;
                        if (i25 > 0) {
                            Object[] objArr9 = dVar8.f2403d;
                            int i26 = 0;
                            while (true) {
                                Q.t tVar3 = (Q.t) objArr9[i26];
                                C0602A c0602a = tVar3.f3505g;
                                Object[] objArr10 = c0602a.f5376b;
                                long[] jArr = c0602a.f5375a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i27 = 0;
                                    while (true) {
                                        long j4 = jArr[i27];
                                        i3 = i25;
                                        if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i28 = 8;
                                            int i29 = 8 - ((~(i27 - length)) >>> 31);
                                            int i30 = 0;
                                            while (i30 < i29) {
                                                if ((j4 & 255) < 128) {
                                                    i4 = i28;
                                                    objArr2 = objArr9;
                                                    tVar3.f3500a.l(objArr10[(i27 << 3) + i30]);
                                                } else {
                                                    objArr2 = objArr9;
                                                    i4 = i28;
                                                }
                                                j4 >>= i4;
                                                i30++;
                                                objArr9 = objArr2;
                                                i28 = i4;
                                            }
                                            objArr = objArr9;
                                            if (i29 == i28) {
                                            }
                                        } else {
                                            objArr = objArr9;
                                        }
                                        if (i27 != length) {
                                            i27++;
                                            i25 = i3;
                                            objArr9 = objArr;
                                        }
                                    }
                                } else {
                                    objArr = objArr9;
                                    i3 = i25;
                                }
                                c0602a.b();
                                i26++;
                                int i31 = i3;
                                if (i26 < i31) {
                                    i25 = i31;
                                    objArr9 = objArr;
                                }
                            }
                        }
                        uVar.f3513c = false;
                    } catch (Throwable th2) {
                        uVar.f3513c = false;
                        throw th2;
                    }
                }
            }
        } while (Q.u.a((Q.u) this.f));
        return C0600n.f5372a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0034a(AbstractC0345p abstractC0345p, long j3) {
        super(0);
        this.f180e = 8;
        this.f = abstractC0345p;
    }
}
