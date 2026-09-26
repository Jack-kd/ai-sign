package m;

import G.AbstractC0176b;
import G.C0180d;
import G.C0183e0;
import G.C0187g0;
import G.C0191i0;
import G.K0;
import G.R0;

/* loaded from: classes.dex */
public final class S implements R0 {

    /* renamed from: d, reason: collision with root package name */
    public final b0 f5726d;

    /* renamed from: e, reason: collision with root package name */
    public final C0191i0 f5727e;
    public final C0191i0 f;

    /* renamed from: g, reason: collision with root package name */
    public final C0191i0 f5728g;

    /* renamed from: h, reason: collision with root package name */
    public final C0191i0 f5729h;

    /* renamed from: i, reason: collision with root package name */
    public final C0183e0 f5730i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f5731j;

    /* renamed from: k, reason: collision with root package name */
    public final C0191i0 f5732k;

    /* renamed from: l, reason: collision with root package name */
    public r f5733l;

    /* renamed from: m, reason: collision with root package name */
    public final C0187g0 f5734m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f5735n;

    /* renamed from: o, reason: collision with root package name */
    public final I f5736o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ V f5737p;

    /* JADX WARN: Type inference failed for: r10v5, types: [java.lang.Object, java.util.Map] */
    public S(V v3, Object obj, r rVar, b0 b0Var) {
        this.f5737p = v3;
        this.f5726d = b0Var;
        G.V v4 = G.V.f1994i;
        C0191i0 H3 = C0180d.H(obj, v4);
        this.f5727e = H3;
        Object obj2 = null;
        C0191i0 H4 = C0180d.H(AbstractC0682d.h(7, null), v4);
        this.f = H4;
        this.f5728g = C0180d.H(new P((InterfaceC0702y) H4.getValue(), b0Var, obj, H3.getValue(), rVar), v4);
        this.f5729h = C0180d.H(Boolean.TRUE, v4);
        this.f5730i = C0180d.F(-1.0f);
        this.f5732k = C0180d.H(obj, v4);
        this.f5733l = rVar;
        long c3 = b().c();
        int i3 = AbstractC0176b.f2001b;
        this.f5734m = new C0187g0(c3);
        Float f = (Float) h0.f5828a.get(b0Var);
        if (f != null) {
            float floatValue = f.floatValue();
            r rVar2 = (r) b0Var.f5786a.l(obj);
            int b3 = rVar2.b();
            for (int i4 = 0; i4 < b3; i4++) {
                rVar2.e(floatValue, i4);
            }
            obj2 = this.f5726d.f5787b.l(rVar2);
        }
        this.f5736o = AbstractC0682d.h(3, obj2);
    }

    public final P b() {
        return (P) this.f5728g.getValue();
    }

    public final void c(Object obj, boolean z3) {
        C0191i0 c0191i0 = this.f5727e;
        boolean a3 = w2.i.a(null, c0191i0.getValue());
        C0187g0 c0187g0 = this.f5734m;
        C0191i0 c0191i02 = this.f5728g;
        InterfaceC0702y interfaceC0702y = this.f5736o;
        if (a3) {
            c0191i02.setValue(new P(interfaceC0702y, this.f5726d, obj, obj, this.f5733l.c()));
            this.f5731j = true;
            c0187g0.f(b().c());
            return;
        }
        C0191i0 c0191i03 = this.f;
        if (!z3 || this.f5735n) {
            interfaceC0702y = (InterfaceC0702y) c0191i03.getValue();
        } else if (((InterfaceC0702y) c0191i03.getValue()) instanceof I) {
            interfaceC0702y = (InterfaceC0702y) c0191i03.getValue();
        }
        V v3 = this.f5737p;
        c0191i02.setValue(new P(v3.d() <= 0 ? interfaceC0702y : new J(interfaceC0702y, v3.d()), this.f5726d, obj, c0191i0.getValue(), this.f5733l));
        c0187g0.f(b().c());
        this.f5731j = false;
        Boolean bool = Boolean.TRUE;
        C0191i0 c0191i04 = v3.f;
        c0191i04.setValue(bool);
        if (((Boolean) v3.f5749i.getValue()).booleanValue()) {
            Q.r rVar = v3.f5747g;
            int size = rVar.size();
            long j3 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                S s3 = (S) rVar.get(i3);
                C0187g0 c0187g02 = s3.f5734m;
                j3 = Math.max(j3, ((K0) Q.n.t(c0187g02.f2021e, c0187g02)).f1952c);
                if (s3.f5730i.f() == -1.0f) {
                    s3.f5735n = true;
                    boolean a4 = w2.i.a(s3.b().f5718c, s3.b().f5719d);
                    C0191i0 c0191i05 = s3.f5732k;
                    if (a4) {
                        c0191i05.setValue(s3.b().f5718c);
                    } else {
                        c0191i05.setValue(s3.b().b(0L));
                        s3.f5733l = s3.b().g(0L);
                    }
                }
            }
            c0191i04.setValue(Boolean.FALSE);
        }
    }

    @Override // G.R0
    public final Object getValue() {
        return this.f5732k.getValue();
    }

    public final String toString() {
        return "current value: " + this.f5732k.getValue() + ", target: " + this.f5727e.getValue() + ", spec: " + ((InterfaceC0702y) this.f.getValue());
    }
}
