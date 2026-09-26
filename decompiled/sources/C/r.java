package C;

import F2.AbstractC0171x;
import F2.C0159k;
import F2.C0161m;
import F2.O;
import F2.S;
import F2.Y;
import G.C0180d;
import G.C0191i0;
import G.V;
import i2.C0600n;
import m.AbstractC0682d;
import m.C0681c;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public Y.c f227a;

    /* renamed from: b, reason: collision with root package name */
    public final float f228b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f229c;

    /* renamed from: d, reason: collision with root package name */
    public Float f230d;

    /* renamed from: e, reason: collision with root package name */
    public Y.c f231e;
    public final C0681c f = AbstractC0682d.a(0.0f);

    /* renamed from: g, reason: collision with root package name */
    public final C0681c f232g = AbstractC0682d.a(0.0f);

    /* renamed from: h, reason: collision with root package name */
    public final C0681c f233h = AbstractC0682d.a(0.0f);

    /* renamed from: i, reason: collision with root package name */
    public final C0159k f234i;

    /* renamed from: j, reason: collision with root package name */
    public final C0191i0 f235j;

    /* renamed from: k, reason: collision with root package name */
    public final C0191i0 f236k;

    public r(Y.c cVar, float f, boolean z3) {
        this.f227a = cVar;
        this.f228b = f;
        this.f229c = z3;
        C0159k c0159k = new C0159k(true);
        c0159k.S(null);
        this.f234i = c0159k;
        Boolean bool = Boolean.FALSE;
        V v3 = V.f1994i;
        this.f235j = C0180d.H(bool, v3);
        this.f236k = C0180d.H(bool, v3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00aa, code lost:
    
        if (r11 != r1) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0072 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(o2.c cVar) {
        k kVar;
        int i3;
        r rVar;
        Object P2;
        Object s3;
        if (cVar instanceof k) {
            kVar = (k) cVar;
            int i4 = kVar.f214j;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                kVar.f214j = i4 - Integer.MIN_VALUE;
                Object obj = kVar.f212h;
                EnumC0748a enumC0748a = EnumC0748a.f6096d;
                i3 = kVar.f214j;
                C0600n c0600n = C0600n.f5372a;
                if (i3 != 0) {
                    V1.t.f0(obj);
                    kVar.f211g = this;
                    kVar.f214j = 1;
                    Object c3 = AbstractC0171x.c(new o(this, null), kVar);
                    if (c3 != enumC0748a) {
                        c3 = c0600n;
                    }
                    if (c3 != enumC0748a) {
                        rVar = this;
                    }
                }
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        V1.t.f0(obj);
                        return c0600n;
                    }
                    rVar = kVar.f211g;
                    V1.t.f0(obj);
                    kVar.f211g = null;
                    kVar.f214j = 3;
                    rVar.getClass();
                    Object c4 = AbstractC0171x.c(new q(rVar, null), kVar);
                    if (c4 != enumC0748a) {
                        c4 = c0600n;
                    }
                    return c4 == enumC0748a ? enumC0748a : c0600n;
                }
                rVar = kVar.f211g;
                V1.t.f0(obj);
                rVar.f235j.setValue(Boolean.TRUE);
                kVar.f211g = rVar;
                kVar.f214j = 2;
                while (true) {
                    C0159k c0159k = rVar.f234i;
                    P2 = c0159k.P();
                    if (P2 instanceof O) {
                        if (P2 instanceof C0161m) {
                            throw ((C0161m) P2).f1852a;
                        }
                        s3 = AbstractC0171x.s(P2);
                    } else if (c0159k.a0(P2) >= 0) {
                        Y y3 = new Y(V1.p.B(kVar), c0159k);
                        y3.r();
                        y3.u(new F2.F(0, c0159k.d(false, true, new S(1, y3))));
                        s3 = y3.q();
                        break;
                    }
                }
            }
        }
        kVar = new k(this, cVar);
        Object obj2 = kVar.f212h;
        EnumC0748a enumC0748a2 = EnumC0748a.f6096d;
        i3 = kVar.f214j;
        C0600n c0600n2 = C0600n.f5372a;
        if (i3 != 0) {
        }
        rVar.f235j.setValue(Boolean.TRUE);
        kVar.f211g = rVar;
        kVar.f214j = 2;
        while (true) {
            C0159k c0159k2 = rVar.f234i;
            P2 = c0159k2.P();
            if (P2 instanceof O) {
            }
        }
    }
}
