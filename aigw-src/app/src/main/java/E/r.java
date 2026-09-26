package E;

import C.C0034a;
import D.L0;
import D.P1;
import F2.AbstractC0171x;
import G.C0180d;
import G.C0182e;
import G.C0183e0;
import G.C0191i0;
import G.N0;
import G.V;
import i2.C0600n;
import i2.InterfaceC0589c;
import j2.C0633v;
import java.util.Collection;
import java.util.Iterator;
import m.a0;
import n2.EnumC0748a;
import x.C1121t;

/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final v2.c f1340a;

    /* renamed from: b, reason: collision with root package name */
    public final v2.c f1341b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC0589c f1342c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f1343d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f1344e;
    public final Object f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f1345g;

    /* renamed from: h, reason: collision with root package name */
    public final Object f1346h;

    /* renamed from: i, reason: collision with root package name */
    public final Object f1347i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f1348j;

    /* renamed from: k, reason: collision with root package name */
    public final Object f1349k;

    /* renamed from: l, reason: collision with root package name */
    public final Object f1350l;

    /* renamed from: m, reason: collision with root package name */
    public final Object f1351m;

    public r(v2.c cVar, v2.c cVar2, v2.g gVar, v2.e eVar, v2.e eVar2, v2.g gVar2, v2.c cVar3, v2.f fVar, v2.e eVar3, v2.e eVar4, v2.g gVar3, v2.e eVar5, v2.e eVar6, v2.f fVar2, v2.c cVar4) {
        w2.i.e(cVar, "onWebLogin");
        w2.i.e(cVar2, "onDeviceLogin");
        w2.i.e(gVar, "onSmsLogin");
        w2.i.e(eVar, "onImport");
        w2.i.e(eVar2, "onRefreshCredits");
        w2.i.e(gVar2, "onAction");
        w2.i.e(cVar3, "onCheckDeviceAuth");
        w2.i.e(fVar, "onToggleAccount");
        w2.i.e(eVar3, "onRemoveAccount");
        w2.i.e(eVar4, "onClearCooldown");
        w2.i.e(gVar3, "onUpdateSecret");
        w2.i.e(eVar5, "deviceIdOf");
        w2.i.e(eVar6, "onRegenerateDeviceId");
        w2.i.e(fVar2, "onSetDeviceId");
        w2.i.e(cVar4, "onNotice");
        this.f1340a = cVar;
        this.f1341b = cVar2;
        this.f1342c = gVar;
        this.f1343d = eVar;
        this.f1344e = eVar2;
        this.f = gVar2;
        this.f1345g = cVar3;
        this.f1346h = fVar;
        this.f1347i = eVar3;
        this.f1348j = eVar4;
        this.f1349k = eVar5;
        this.f1350l = eVar6;
        this.f1351m = fVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(int i3, p pVar, o2.c cVar) {
        C0133h c0133h;
        int i4;
        Throwable th;
        r rVar;
        Object a3;
        Object a4;
        if (cVar instanceof C0133h) {
            c0133h = (C0133h) cVar;
            int i5 = c0133h.f1314j;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c0133h.f1314j = i5 - Integer.MIN_VALUE;
                Object obj = c0133h.f1312h;
                EnumC0748a enumC0748a = EnumC0748a.f6096d;
                i4 = c0133h.f1314j;
                if (i4 != 0) {
                    V1.t.f0(obj);
                    try {
                        y yVar = (y) this.f1344e;
                        try {
                            C0136k c0136k = new C0136k(pVar, this, null);
                            c0133h.f1311g = this;
                            c0133h.f1314j = 1;
                            try {
                                yVar.getClass();
                                if (AbstractC0171x.c(new x(i3, yVar, c0136k, null), c0133h) == enumC0748a) {
                                    return enumC0748a;
                                }
                                rVar = this;
                            } catch (Throwable th2) {
                                th = th2;
                                th = th;
                                rVar = this;
                                z d3 = rVar.d();
                                C0183e0 c0183e0 = (C0183e0) rVar.f1349k;
                                a3 = d3.a(c0183e0.f());
                                if (a3 != null && Math.abs(c0183e0.f() - rVar.d().d(a3)) <= 0.5f && ((Boolean) rVar.f1340a.l(a3)).booleanValue()) {
                                    rVar.g(a3);
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            rVar = this;
                            z d32 = rVar.d();
                            C0183e0 c0183e02 = (C0183e0) rVar.f1349k;
                            a3 = d32.a(c0183e02.f());
                            if (a3 != null) {
                                rVar.g(a3);
                            }
                            throw th;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                    }
                } else {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    rVar = c0133h.f1311g;
                    try {
                        V1.t.f0(obj);
                    } catch (Throwable th5) {
                        th = th5;
                        z d322 = rVar.d();
                        C0183e0 c0183e022 = (C0183e0) rVar.f1349k;
                        a3 = d322.a(c0183e022.f());
                        if (a3 != null) {
                        }
                        throw th;
                    }
                }
                z d4 = rVar.d();
                C0183e0 c0183e03 = (C0183e0) rVar.f1349k;
                a4 = d4.a(c0183e03.f());
                if (a4 != null && Math.abs(c0183e03.f() - rVar.d().d(a4)) <= 0.5f && ((Boolean) rVar.f1340a.l(a4)).booleanValue()) {
                    rVar.g(a4);
                }
                return C0600n.f5372a;
            }
        }
        c0133h = new C0133h(this, cVar);
        Object obj2 = c0133h.f1312h;
        EnumC0748a enumC0748a2 = EnumC0748a.f6096d;
        i4 = c0133h.f1314j;
        if (i4 != 0) {
        }
        z d42 = rVar.d();
        C0183e0 c0183e032 = (C0183e0) rVar.f1349k;
        a4 = d42.a(c0183e032.f());
        if (a4 != null) {
            rVar.g(a4);
        }
        return C0600n.f5372a;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Object, java.util.Map] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(Object obj, int i3, C0127b c0127b, o2.c cVar) {
        C0137l c0137l;
        int i4;
        Throwable th;
        r rVar;
        Object a3;
        Object a4;
        if (cVar instanceof C0137l) {
            c0137l = (C0137l) cVar;
            int i5 = c0137l.f1326j;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c0137l.f1326j = i5 - Integer.MIN_VALUE;
                Object obj2 = c0137l.f1324h;
                EnumC0748a enumC0748a = EnumC0748a.f6096d;
                i4 = c0137l.f1326j;
                if (i4 != 0) {
                    V1.t.f0(obj2);
                    if (!d().f1375a.containsKey(obj)) {
                        g(obj);
                        return C0600n.f5372a;
                    }
                    try {
                        y yVar = (y) this.f1344e;
                        try {
                            C0139n c0139n = new C0139n(this, obj, c0127b, null);
                            c0137l.f1323g = this;
                            c0137l.f1326j = 1;
                            try {
                                yVar.getClass();
                                if (AbstractC0171x.c(new x(i3, yVar, c0139n, null), c0137l) == enumC0748a) {
                                    return enumC0748a;
                                }
                                rVar = this;
                            } catch (Throwable th2) {
                                th = th2;
                                th = th;
                                rVar = this;
                                rVar.h(null);
                                z d3 = rVar.d();
                                C0183e0 c0183e0 = (C0183e0) rVar.f1349k;
                                a3 = d3.a(c0183e0.f());
                                if (a3 != null && Math.abs(c0183e0.f() - rVar.d().d(a3)) <= 0.5f && ((Boolean) rVar.f1340a.l(a3)).booleanValue()) {
                                    rVar.g(a3);
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            rVar = this;
                            rVar.h(null);
                            z d32 = rVar.d();
                            C0183e0 c0183e02 = (C0183e0) rVar.f1349k;
                            a3 = d32.a(c0183e02.f());
                            if (a3 != null) {
                                rVar.g(a3);
                            }
                            throw th;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                    }
                } else {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    rVar = c0137l.f1323g;
                    try {
                        V1.t.f0(obj2);
                    } catch (Throwable th5) {
                        th = th5;
                        rVar.h(null);
                        z d322 = rVar.d();
                        C0183e0 c0183e022 = (C0183e0) rVar.f1349k;
                        a3 = d322.a(c0183e022.f());
                        if (a3 != null) {
                        }
                        throw th;
                    }
                }
                rVar.h(null);
                z d4 = rVar.d();
                C0183e0 c0183e03 = (C0183e0) rVar.f1349k;
                a4 = d4.a(c0183e03.f());
                if (a4 != null && Math.abs(c0183e03.f() - rVar.d().d(a4)) <= 0.5f && ((Boolean) rVar.f1340a.l(a4)).booleanValue()) {
                    rVar.g(a4);
                }
                return C0600n.f5372a;
            }
        }
        c0137l = new C0137l(this, cVar);
        Object obj22 = c0137l.f1324h;
        EnumC0748a enumC0748a2 = EnumC0748a.f6096d;
        i4 = c0137l.f1326j;
        if (i4 != 0) {
        }
        rVar.h(null);
        z d42 = rVar.d();
        C0183e0 c0183e032 = (C0183e0) rVar.f1349k;
        a4 = d42.a(c0183e032.f());
        if (a4 != null) {
            rVar.g(a4);
        }
        return C0600n.f5372a;
    }

    public Object c(float f, float f3, Object obj) {
        z d3 = d();
        float d4 = d3.d(obj);
        float floatValue = ((Number) ((C0034a) this.f1342c).a()).floatValue();
        if (d4 != f && !Float.isNaN(d4)) {
            L0 l02 = (L0) this.f1341b;
            if (d4 < f) {
                if (f3 >= floatValue) {
                    Object b3 = d3.b(f, true);
                    w2.i.b(b3);
                    return b3;
                }
                Object b4 = d3.b(f, true);
                w2.i.b(b4);
                if (f >= Math.abs(Math.abs(((Number) l02.l(Float.valueOf(Math.abs(d3.d(b4) - d4)))).floatValue()) + d4)) {
                    return b4;
                }
            } else {
                if (f3 <= (-floatValue)) {
                    Object b5 = d3.b(f, false);
                    w2.i.b(b5);
                    return b5;
                }
                Object b6 = d3.b(f, false);
                w2.i.b(b6);
                float abs = Math.abs(d4 - Math.abs(((Number) l02.l(Float.valueOf(Math.abs(d4 - d3.d(b6))))).floatValue()));
                if (f >= 0.0f ? f <= abs : Math.abs(f) >= abs) {
                    return b6;
                }
            }
        }
        return obj;
    }

    public z d() {
        return (z) ((C0191i0) this.f1347i).getValue();
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.Map] */
    public float e(float f) {
        Float valueOf;
        C0183e0 c0183e0 = (C0183e0) this.f1349k;
        float f3 = (Float.isNaN(c0183e0.f()) ? 0.0f : c0183e0.f()) + f;
        float c3 = d().c();
        Collection values = d().f1375a.values();
        w2.i.e(values, "<this>");
        Iterator it = values.iterator();
        if (it.hasNext()) {
            float floatValue = ((Number) it.next()).floatValue();
            while (it.hasNext()) {
                floatValue = Math.max(floatValue, ((Number) it.next()).floatValue());
            }
            valueOf = Float.valueOf(floatValue);
        } else {
            valueOf = null;
        }
        return y2.a.x(f3, c3, valueOf != null ? valueOf.floatValue() : Float.NaN);
    }

    public float f() {
        C0183e0 c0183e0 = (C0183e0) this.f1349k;
        if (Float.isNaN(c0183e0.f())) {
            throw new IllegalStateException("The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?");
        }
        return c0183e0.f();
    }

    public void g(Object obj) {
        ((C0191i0) this.f1345g).setValue(obj);
    }

    public void h(Object obj) {
        ((C0191i0) this.f1346h).setValue(obj);
    }

    public r(P1 p12, L0 l02, C0034a c0034a, a0 a0Var, v2.c cVar) {
        this.f1341b = l02;
        this.f1342c = c0034a;
        this.f1343d = a0Var;
        this.f1340a = cVar;
        this.f1344e = new y();
        this.f = new C1121t(this);
        V v3 = V.f1994i;
        this.f1345g = C0180d.H(p12, v3);
        this.f1348j = C0180d.A(new C0134i(this, 3));
        C0180d.A(new C0134i(this, 2));
        this.f1349k = C0180d.F(Float.NaN);
        B1.m mVar = N0.f1960a;
        new C0182e(0);
        new G.D();
        this.f1350l = C0180d.F(0.0f);
        this.f1346h = C0180d.H(null, v3);
        this.f1347i = C0180d.H(new z(C0633v.f5516d), v3);
        this.f1351m = new C0140o(this);
    }
}
