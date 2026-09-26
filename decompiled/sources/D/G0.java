package D;

import F2.AbstractC0171x;
import c0.C0435b;
import i2.C0600n;
import java.util.NoSuchElementException;
import k0.C0646h;
import n.C0735p;
import p.C0833h;
import p.C0839k;
import p.InterfaceC0825d;
import q0.C0916s;
import r.AbstractC0931c;
import r0.AbstractC0954a;
import r0.ViewOnAttachStateChangeListenerC0997w;
import s.C1014i;

/* loaded from: classes.dex */
public final class G0 extends w2.j implements v2.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f496e;
    public final /* synthetic */ Object f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f497g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f498h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ G0(Object obj, Object obj2, Object obj3, int i3) {
        super(0);
        this.f496e = i3;
        this.f = obj;
        this.f497g = obj2;
        this.f498h = obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:88:0x01b3  */
    /* JADX WARN: Type inference failed for: r6v16, types: [v2.a, w2.j] */
    @Override // v2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a() {
        int i3 = 0;
        C0600n c0600n = C0600n.f5372a;
        Object obj = this.f;
        Object obj2 = this.f498h;
        Object obj3 = this.f497g;
        switch (this.f496e) {
            case 0:
                O1 o12 = (O1) obj;
                if (((Boolean) o12.f565a.f1340a.l(P1.f569d)).booleanValue()) {
                    AbstractC0171x.n((K2.d) obj3, null, new E0(o12, null), 3).l(new F0(o12, (v2.a) obj2, 0));
                }
                return c0600n;
            case 1:
                if (((Boolean) ((O1) obj).f565a.f1340a.l(P1.f570e)).booleanValue()) {
                    AbstractC0171x.n((K2.d) obj3, null, new N0((O1) obj2, null), 3);
                }
                return Boolean.TRUE;
            case 2:
                return new O1((L0.b) obj, (P1) obj3, (v2.c) obj2);
            case 3:
                q0.F f = (q0.F) obj2;
                ((w2.t) obj).f8055d = ((C0735p) obj3).f6030r.c(f.f6731d.c(), f.getLayoutDirection(), f);
                return c0600n;
            case 4:
                C0839k c0839k = (C0839k) obj;
                C0646h c0646h = c0839k.f6509t;
                while (c0646h.f5552a.m()) {
                    I.d dVar = c0646h.f5552a;
                    if (dVar.l()) {
                        throw new NoSuchElementException("MutableVector is empty.");
                    }
                    Y.d dVar2 = (Y.d) ((C0833h) dVar.f2403d[dVar.f - 1]).f6483a.a();
                    if (!(dVar2 == null ? true : c0839k.C0(dVar2, c0839k.f6513x))) {
                        if (c0839k.f6512w) {
                            Y.d B02 = c0839k.B0();
                            if (B02 != null && c0839k.C0(B02, c0839k.f6513x)) {
                                c0839k.f6512w = false;
                            }
                        }
                        ((p.b1) obj3).f6463e = C0839k.A0(c0839k, (InterfaceC0825d) obj2);
                        return c0600n;
                    }
                    ((C0833h) dVar.o(dVar.f - 1)).f6484b.s(c0600n);
                }
                if (c0839k.f6512w) {
                }
                ((p.b1) obj3).f6463e = C0839k.A0(c0839k, (InterfaceC0825d) obj2);
                return c0600n;
            case 5:
                q0.H h3 = (q0.H) obj;
                q0.K k3 = h3.A;
                k3.f6787j = 0;
                I.d u2 = k3.f6779a.u();
                int i4 = u2.f;
                if (i4 > 0) {
                    Object[] objArr = u2.f2403d;
                    int i5 = 0;
                    do {
                        q0.H h4 = ((q0.D) objArr[i5]).f6721z.f6796s;
                        w2.i.b(h4);
                        h4.f6736j = h4.f6737k;
                        h4.f6737k = Integer.MAX_VALUE;
                        if (h4.f6738l == 2) {
                            h4.f6738l = 3;
                        }
                        i5++;
                    } while (i5 < i4);
                }
                q0.K k4 = h3.A;
                I.d u3 = k4.f6779a.u();
                int i6 = u3.f;
                if (i6 > 0) {
                    Object[] objArr2 = u3.f2403d;
                    int i7 = 0;
                    do {
                        q0.H h5 = ((q0.D) objArr2[i7]).f6721z.f6796s;
                        w2.i.b(h5);
                        h5.f6746t.f6725d = false;
                        i7++;
                    } while (i7 < i6);
                }
                C0916s c0916s = h3.M().f6931N;
                q0.K k5 = (q0.K) obj2;
                if (c0916s != null) {
                    boolean z3 = c0916s.f6807k;
                    I.a aVar = (I.a) k5.f6779a.m();
                    int i8 = aVar.f2398d.f;
                    for (int i9 = 0; i9 < i8; i9++) {
                        q0.O H02 = ((q0.a0) ((q0.D) aVar.get(i9)).f6720y.f2111d).H0();
                        if (H02 != null) {
                            H02.f6807k = z3;
                        }
                    }
                }
                ((C0916s) obj3).s0().j();
                if (h3.M().f6931N != null) {
                    I.a aVar2 = (I.a) k5.f6779a.m();
                    int i10 = aVar2.f2398d.f;
                    for (int i11 = 0; i11 < i10; i11++) {
                        q0.O H03 = ((q0.a0) ((q0.D) aVar2.get(i11)).f6720y.f2111d).H0();
                        if (H03 != null) {
                            H03.f6807k = false;
                        }
                    }
                }
                q0.D d3 = k4.f6779a;
                I.d u4 = d3.u();
                int i12 = u4.f;
                if (i12 > 0) {
                    Object[] objArr3 = u4.f2403d;
                    int i13 = 0;
                    do {
                        q0.H h6 = ((q0.D) objArr3[i13]).f6721z.f6796s;
                        w2.i.b(h6);
                        int i14 = h6.f6736j;
                        int i15 = h6.f6737k;
                        if (i14 != i15 && i15 == Integer.MAX_VALUE) {
                            h6.k0();
                        }
                        i13++;
                    } while (i13 < i12);
                }
                I.d u5 = d3.u();
                int i16 = u5.f;
                if (i16 > 0) {
                    Object[] objArr4 = u5.f2403d;
                    do {
                        q0.H h7 = ((q0.D) objArr4[i3]).f6721z.f6796s;
                        w2.i.b(h7);
                        q0.E e3 = h7.f6746t;
                        e3.f6726e = e3.f6725d;
                        i3++;
                    } while (i3 < i16);
                }
                return c0600n;
            case AbstractC0931c.f7033d /* 6 */:
                Z.L l3 = q0.a0.f6849H;
                ((q0.a0) obj).D0((Z.r) obj3, (C0435b) obj2);
                return c0600n;
            case 7:
                AbstractC0954a abstractC0954a = (AbstractC0954a) obj;
                abstractC0954a.removeOnAttachStateChangeListener((ViewOnAttachStateChangeListenerC0997w) obj3);
                F0.G g2 = (F0.G) obj2;
                w2.i.e(g2, "listener");
                V1.t.L(abstractC0954a).f4215a.remove(g2);
                return c0600n;
            default:
                C1014i c1014i = (C1014i) obj;
                Y.d A02 = C1014i.A0(c1014i, (q0.a0) obj3, (w2.j) obj2);
                if (A02 == null) {
                    return null;
                }
                C0839k c0839k2 = c1014i.f7528q;
                if (L0.j.a(c0839k2.f6513x, 0L)) {
                    throw new IllegalStateException("Expected BringIntoViewRequester to not be used before parents are placed.");
                }
                return A02.h(c0839k2.E0(A02, c0839k2.f6513x) ^ (-9223372034707292160L));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public G0(C1014i c1014i, q0.a0 a0Var, v2.a aVar) {
        super(0);
        this.f496e = 8;
        this.f = c1014i;
        this.f497g = a0Var;
        this.f498h = (w2.j) aVar;
    }
}
