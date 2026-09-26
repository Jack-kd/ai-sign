package m;

import F2.AbstractC0171x;
import G.C0180d;
import G.C0191i0;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* renamed from: m.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0681c {

    /* renamed from: a, reason: collision with root package name */
    public final b0 f5788a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f5789b;

    /* renamed from: c, reason: collision with root package name */
    public final C0691m f5790c;

    /* renamed from: d, reason: collision with root package name */
    public final C0191i0 f5791d;

    /* renamed from: e, reason: collision with root package name */
    public final C0191i0 f5792e;
    public final F f;

    /* renamed from: g, reason: collision with root package name */
    public final I f5793g;

    /* renamed from: h, reason: collision with root package name */
    public final r f5794h;

    /* renamed from: i, reason: collision with root package name */
    public final r f5795i;

    /* renamed from: j, reason: collision with root package name */
    public final r f5796j;

    /* renamed from: k, reason: collision with root package name */
    public final r f5797k;

    public C0681c(Object obj, b0 b0Var, Object obj2) {
        this.f5788a = b0Var;
        this.f5789b = obj2;
        C0691m c0691m = new C0691m(b0Var, obj, null, 60);
        this.f5790c = c0691m;
        Boolean bool = Boolean.FALSE;
        G.V v3 = G.V.f1994i;
        this.f5791d = C0180d.H(bool, v3);
        this.f5792e = C0180d.H(obj, v3);
        this.f = new F();
        this.f5793g = new I(obj2);
        r rVar = c0691m.f;
        boolean z3 = rVar instanceof C0692n;
        r rVar2 = z3 ? AbstractC0682d.f5810e : rVar instanceof C0693o ? AbstractC0682d.f : rVar instanceof C0694p ? AbstractC0682d.f5811g : AbstractC0682d.f5812h;
        this.f5794h = rVar2;
        r rVar3 = z3 ? AbstractC0682d.f5806a : rVar instanceof C0693o ? AbstractC0682d.f5807b : rVar instanceof C0694p ? AbstractC0682d.f5808c : AbstractC0682d.f5809d;
        this.f5795i = rVar3;
        this.f5796j = rVar2;
        this.f5797k = rVar3;
    }

    public static final Object a(C0681c c0681c, Object obj) {
        r rVar = c0681c.f5794h;
        r rVar2 = c0681c.f5796j;
        boolean a3 = w2.i.a(rVar2, rVar);
        r rVar3 = c0681c.f5797k;
        if (!a3 || !w2.i.a(rVar3, c0681c.f5795i)) {
            b0 b0Var = c0681c.f5788a;
            r rVar4 = (r) b0Var.f5786a.l(obj);
            int b3 = rVar4.b();
            boolean z3 = false;
            for (int i3 = 0; i3 < b3; i3++) {
                if (rVar4.a(i3) < rVar2.a(i3) || rVar4.a(i3) > rVar3.a(i3)) {
                    rVar4.e(y2.a.x(rVar4.a(i3), rVar2.a(i3), rVar3.a(i3)), i3);
                    z3 = true;
                }
            }
            if (z3) {
                return b0Var.f5787b.l(rVar4);
            }
        }
        return obj;
    }

    public static Object b(C0681c c0681c, Object obj, InterfaceC0690l interfaceC0690l, InterfaceC0710d interfaceC0710d, int i3) {
        if ((i3 & 2) != 0) {
            interfaceC0690l = c0681c.f5793g;
        }
        InterfaceC0690l interfaceC0690l2 = interfaceC0690l;
        Object l3 = c0681c.f5788a.f5787b.l(c0681c.f5790c.f);
        Object c3 = c0681c.c();
        b0 b0Var = c0681c.f5788a;
        C0679a c0679a = new C0679a(c0681c, l3, new P(interfaceC0690l2, b0Var, c3, obj, (r) b0Var.f5786a.l(l3)), c0681c.f5790c.f5842g, null);
        F f = c0681c.f;
        f.getClass();
        return AbstractC0171x.c(new E(f, c0679a, null), interfaceC0710d);
    }

    public final Object c() {
        return this.f5790c.f5841e.getValue();
    }

    public final Object d(Object obj, InterfaceC0710d interfaceC0710d) {
        C0680b c0680b = new C0680b(this, obj, null);
        F f = this.f;
        f.getClass();
        Object c3 = AbstractC0171x.c(new E(f, c0680b, null), interfaceC0710d);
        return c3 == EnumC0748a.f6096d ? c3 : C0600n.f5372a;
    }

    public /* synthetic */ C0681c(Object obj, b0 b0Var, Object obj2, int i3) {
        this(obj, b0Var, (i3 & 4) != 0 ? null : obj2);
    }
}
