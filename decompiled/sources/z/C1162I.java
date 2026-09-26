package z;

import G.C0191i0;
import g0.C0551b;
import g0.InterfaceC0550a;
import v.U;
import v.d0;
import v.r0;
import x.AbstractC1124w;

/* renamed from: z.I, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1162I implements d0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8320a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C1164K f8321b;

    public /* synthetic */ C1162I(C1164K c1164k, int i3) {
        this.f8320a = i3;
        this.f8321b = c1164k;
    }

    private final void f() {
    }

    private final void g() {
    }

    private final void h() {
    }

    private final void j() {
    }

    @Override // v.d0
    public final void a() {
        switch (this.f8320a) {
            case 0:
                C1164K c1164k = this.f8321b;
                c1164k.f8337o.setValue(null);
                c1164k.f8338p.setValue(null);
                break;
            default:
                i();
                break;
        }
    }

    @Override // v.d0
    public final void b() {
        switch (this.f8320a) {
            case 0:
                C1164K c1164k = this.f8321b;
                c1164k.f8337o.setValue(null);
                c1164k.f8338p.setValue(null);
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r15v10, types: [v2.c, w2.j] */
    @Override // v.d0
    public final void c(long j3) {
        r0 d3;
        long j4;
        r0 d4;
        r0 d5;
        switch (this.f8320a) {
            case 0:
                C1164K c1164k = this.f8321b;
                long i3 = c1164k.i(true);
                float f = AbstractC1198z.f8434a;
                long c3 = V1.p.c(Y.c.d(i3), Y.c.e(i3) - 1.0f);
                U u2 = c1164k.f8327d;
                if (u2 != null && (d3 = u2.d()) != null) {
                    long e3 = d3.e(c3);
                    c1164k.f8334l = e3;
                    c1164k.f8338p.setValue(new Y.c(e3));
                    c1164k.f8336n = 0L;
                    c1164k.f8337o.setValue(v.I.f7597d);
                    c1164k.p(false);
                    break;
                }
                break;
            default:
                C1164K c1164k2 = this.f8321b;
                if (c1164k2.h()) {
                    C0191i0 c0191i0 = c1164k2.f8337o;
                    if (((v.I) c0191i0.getValue()) == null) {
                        c0191i0.setValue(v.I.f);
                        c1164k2.f8339q = -1;
                        c1164k2.k();
                        U u3 = c1164k2.f8327d;
                        if (u3 == null || (d5 = u3.d()) == null || !d5.c(j3)) {
                            j4 = j3;
                            U u4 = c1164k2.f8327d;
                            if (u4 != null && (d4 = u4.d()) != null) {
                                int a3 = c1164k2.f8325b.a(d4.b(j4, true));
                                F0.y c4 = C1164K.c(c1164k2.j().f1740a, AbstractC1124w.b(a3, a3));
                                c1164k2.f(false);
                                InterfaceC0550a interfaceC0550a = c1164k2.f8330h;
                                if (interfaceC0550a != null) {
                                    ((C0551b) interfaceC0550a).a();
                                }
                                c1164k2.f8326c.l(c4);
                            }
                        } else if (c1164k2.j().f1740a.f8502a.length() != 0) {
                            c1164k2.f(false);
                            j4 = j3;
                            c1164k2.f8335m = Integer.valueOf((int) (C1164K.a(c1164k2, F0.y.a(c1164k2.j(), null, z0.G.f8476b, 5), j4, true, false, C1187o.f8397e, true) >> 32));
                        }
                        c1164k2.n(v.J.f7600d);
                        c1164k2.f8334l = j4;
                        c1164k2.f8338p.setValue(new Y.c(j4));
                        c1164k2.f8336n = 0L;
                        break;
                    }
                }
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [v2.c, w2.j] */
    @Override // v.d0
    public final void d(long j3) {
        r0 d3;
        InterfaceC0550a interfaceC0550a;
        r0 d4;
        switch (this.f8320a) {
            case 0:
                C1164K c1164k = this.f8321b;
                c1164k.f8336n = Y.c.h(c1164k.f8336n, j3);
                U u2 = c1164k.f8327d;
                if (u2 != null && (d3 = u2.d()) != null) {
                    c1164k.f8338p.setValue(new Y.c(Y.c.h(c1164k.f8334l, c1164k.f8336n)));
                    F0.s sVar = c1164k.f8325b;
                    Y.c g2 = c1164k.g();
                    w2.i.b(g2);
                    int a3 = sVar.a(d3.b(g2.f3960a, true));
                    long b3 = AbstractC1124w.b(a3, a3);
                    if (!z0.G.a(b3, c1164k.j().f1741b)) {
                        U u3 = c1164k.f8327d;
                        if ((u3 == null || ((Boolean) u3.f7633q.getValue()).booleanValue()) && (interfaceC0550a = c1164k.f8330h) != null) {
                            ((C0551b) interfaceC0550a).a();
                        }
                        c1164k.f8326c.l(C1164K.c(c1164k.j().f1740a, b3));
                        break;
                    }
                }
                break;
            default:
                C1164K c1164k2 = this.f8321b;
                if (c1164k2.h() && c1164k2.j().f1740a.f8502a.length() != 0) {
                    c1164k2.f8336n = Y.c.h(c1164k2.f8336n, j3);
                    U u4 = c1164k2.f8327d;
                    if (u4 != null && (d4 = u4.d()) != null) {
                        c1164k2.f8338p.setValue(new Y.c(Y.c.h(c1164k2.f8334l, c1164k2.f8336n)));
                        Integer num = c1164k2.f8335m;
                        F0.G g3 = C1187o.f8397e;
                        if (num == null) {
                            Y.c g4 = c1164k2.g();
                            w2.i.b(g4);
                            if (!d4.c(g4.f3960a)) {
                                int a4 = c1164k2.f8325b.a(d4.b(c1164k2.f8334l, true));
                                F0.s sVar2 = c1164k2.f8325b;
                                Y.c g5 = c1164k2.g();
                                w2.i.b(g5);
                                if (a4 == sVar2.a(d4.b(g5.f3960a, true))) {
                                    g3 = C1187o.f8396d;
                                }
                                F0.y j4 = c1164k2.j();
                                Y.c g6 = c1164k2.g();
                                w2.i.b(g6);
                                C1164K.a(c1164k2, j4, g6.f3960a, false, false, g3, true);
                                int i3 = z0.G.f8477c;
                            }
                        }
                        Integer num2 = c1164k2.f8335m;
                        int intValue = num2 != null ? num2.intValue() : d4.b(c1164k2.f8334l, false);
                        Y.c g7 = c1164k2.g();
                        w2.i.b(g7);
                        int b4 = d4.b(g7.f3960a, false);
                        if (c1164k2.f8335m != null || intValue != b4) {
                            F0.y j5 = c1164k2.j();
                            Y.c g8 = c1164k2.g();
                            w2.i.b(g8);
                            C1164K.a(c1164k2, j5, g8.f3960a, false, false, g3, true);
                            int i32 = z0.G.f8477c;
                        }
                    }
                    c1164k2.p(false);
                    break;
                }
                break;
        }
    }

    @Override // v.d0
    public final void e() {
        int i3 = this.f8320a;
    }

    public void i() {
        C1164K c1164k = this.f8321b;
        c1164k.f8337o.setValue(null);
        c1164k.f8338p.setValue(null);
        c1164k.p(true);
        c1164k.f8335m = null;
        boolean b3 = z0.G.b(c1164k.j().f1741b);
        c1164k.n(b3 ? v.J.f : v.J.f7601e);
        U u2 = c1164k.f8327d;
        if (u2 != null) {
            u2.f7629m.setValue(Boolean.valueOf(!b3 && AbstractC1124w.g(c1164k, true)));
        }
        U u3 = c1164k.f8327d;
        if (u3 != null) {
            u3.f7630n.setValue(Boolean.valueOf(!b3 && AbstractC1124w.g(c1164k, false)));
        }
        U u4 = c1164k.f8327d;
        if (u4 == null) {
            return;
        }
        u4.f7631o.setValue(Boolean.valueOf(b3 && AbstractC1124w.g(c1164k, true)));
    }

    @Override // v.d0
    public final void onCancel() {
        switch (this.f8320a) {
            case 0:
                break;
            default:
                i();
                break;
        }
    }
}
