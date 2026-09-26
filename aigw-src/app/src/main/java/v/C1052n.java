package v;

import i2.C0593g;
import j2.AbstractC0635x;
import java.util.List;
import o0.AbstractC0783c;
import o0.InterfaceC0763F;
import o0.InterfaceC0764G;
import o0.InterfaceC0765H;
import o0.InterfaceC0793m;

/* renamed from: v.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1052n implements InterfaceC0763F {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ U f7782a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ w2.j f7783b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ F0.y f7784c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ F0.s f7785d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ L0.b f7786e;
    public final /* synthetic */ int f;

    /* JADX WARN: Multi-variable type inference failed */
    public C1052n(U u2, v2.c cVar, F0.y yVar, F0.s sVar, L0.b bVar, int i3) {
        this.f7782a = u2;
        this.f7783b = (w2.j) cVar;
        this.f7784c = yVar;
        this.f7785d = sVar;
        this.f7786e = bVar;
        this.f = i3;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0256  */
    /* JADX WARN: Type inference failed for: r2v22, types: [v2.c, w2.j] */
    @Override // o0.InterfaceC0763F
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC0764G c(InterfaceC0765H interfaceC0765H, List list, long j3) {
        long j4;
        z0.E e3;
        r0 r0Var;
        int j5;
        int h3;
        A0.s sVar;
        U u2;
        z0.E e4;
        z0.E e5;
        C1052n c1052n;
        U u3;
        U u4 = this.f7782a;
        Q.g c3 = Q.s.c();
        v2.c f = c3 != null ? c3.f() : null;
        Q.g d3 = Q.s.d(c3);
        try {
            r0 d4 = u4.d();
            z0.E e6 = d4 != null ? d4.f7851a : null;
            c0 c0Var = u4.f7618a;
            L0.k layoutDirection = interfaceC0765H.getLayoutDirection();
            int i3 = c0Var.f;
            boolean z3 = c0Var.f7687e;
            int i4 = c0Var.f7685c;
            if (e6 != null) {
                z0.m mVar = e6.f8468b;
                if (!mVar.f8518a.b()) {
                    z0.D d5 = e6.f8467a;
                    if (w2.i.a(d5.f8458a, c0Var.f7683a) && d5.f8459b.c(c0Var.f7684b) && w2.i.a(d5.f8460c, c0Var.f7690i) && d5.f8461d == i4 && d5.f8462e == z3 && d5.f == i3 && w2.i.a(d5.f8463g, c0Var.f7688g) && d5.f8464h == layoutDirection && w2.i.a(d5.f8465i, c0Var.f7689h)) {
                        int j6 = L0.a.j(j3);
                        r0Var = d4;
                        long j7 = d5.f8466j;
                        if (j6 == L0.a.j(j7) && (!(z3 || i3 == 2) || (L0.a.h(j3) == L0.a.h(j7) && L0.a.g(j3) == L0.a.g(j7)))) {
                            z0.E e7 = e6;
                            e5 = new z0.E(new z0.D(d5.f8458a, c0Var.f7684b, d5.f8460c, d5.f8461d, d5.f8462e, d5.f, d5.f8463g, d5.f8464h, d5.f8465i, j3), mVar, y2.a.A(j3, a.a.n(Q.k(mVar.f8521d), Q.k(mVar.f8522e))));
                            u2 = u4;
                            e4 = e7;
                            long j8 = e5.f8469c;
                            Integer valueOf = Integer.valueOf((int) (j8 >> 32));
                            Integer valueOf2 = Integer.valueOf((int) (j8 & 4294967295L));
                            int intValue = valueOf.intValue();
                            int intValue2 = valueOf2.intValue();
                            if (w2.i.a(e4, e5)) {
                                u3 = u2;
                                u3.f7625i.setValue(new r0(e5, r0Var != null ? r0Var.f7853c : null));
                                u3.f7632p = false;
                                c1052n = this;
                                c1052n.f7783b.l(e5);
                                Q.q(u3, c1052n.f7784c, c1052n.f7785d);
                            } else {
                                c1052n = this;
                                u3 = u2;
                            }
                            u3.f7623g.setValue(new L0.e(c1052n.f7786e.h0(c1052n.f != 1 ? Q.k(e5.f8468b.b(0)) : 0)));
                            return interfaceC0765H.l0(intValue, intValue2, AbstractC0635x.o0(new C0593g(AbstractC0783c.f6185a, Integer.valueOf(Math.round(e5.f8470d))), new C0593g(AbstractC0783c.f6186b, Integer.valueOf(Math.round(e5.f8471e)))), C1044f.f7698g);
                        }
                        j4 = j3;
                        e3 = e6;
                        c0Var.a(layoutDirection);
                        j5 = L0.a.j(j4);
                        h3 = ((!z3 || i3 == 2) && L0.a.d(j4)) ? L0.a.h(j4) : Integer.MAX_VALUE;
                        int i5 = (z3 && i3 == 2) ? 1 : i4;
                        if (j5 != h3) {
                            A0.s sVar2 = c0Var.f7691j;
                            if (sVar2 == null) {
                                throw new IllegalStateException("layoutIntrinsics must be called first");
                            }
                            h3 = y2.a.y(Q.k(sVar2.c()), j5, h3);
                        }
                        sVar = c0Var.f7691j;
                        if (sVar != null) {
                            throw new IllegalStateException("layoutIntrinsics must be called first");
                        }
                        int g2 = L0.a.g(j4);
                        int min = Math.min(0, 262142);
                        int min2 = h3 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(h3, 262142);
                        int q3 = y2.a.q(min2 == Integer.MAX_VALUE ? min : min2);
                        z0.m mVar2 = new z0.m(sVar, y2.a.c(min, min2, Math.min(q3, 0), g2 != Integer.MAX_VALUE ? Math.min(q3, g2) : Integer.MAX_VALUE), i5, i3 == 2);
                        u2 = u4;
                        e4 = e3;
                        e5 = new z0.E(new z0.D(c0Var.f7683a, c0Var.f7684b, c0Var.f7690i, c0Var.f7685c, c0Var.f7687e, c0Var.f, c0Var.f7688g, layoutDirection, c0Var.f7689h, j4), mVar2, y2.a.A(j4, a.a.n(Q.k(mVar2.f8521d), Q.k(mVar2.f8522e))));
                        long j82 = e5.f8469c;
                        Integer valueOf3 = Integer.valueOf((int) (j82 >> 32));
                        Integer valueOf22 = Integer.valueOf((int) (j82 & 4294967295L));
                        int intValue3 = valueOf3.intValue();
                        int intValue22 = valueOf22.intValue();
                        if (w2.i.a(e4, e5)) {
                        }
                        u3.f7623g.setValue(new L0.e(c1052n.f7786e.h0(c1052n.f != 1 ? Q.k(e5.f8468b.b(0)) : 0)));
                        return interfaceC0765H.l0(intValue3, intValue22, AbstractC0635x.o0(new C0593g(AbstractC0783c.f6185a, Integer.valueOf(Math.round(e5.f8470d))), new C0593g(AbstractC0783c.f6186b, Integer.valueOf(Math.round(e5.f8471e)))), C1044f.f7698g);
                    }
                }
            }
            j4 = j3;
            e3 = e6;
            r0Var = d4;
            c0Var.a(layoutDirection);
            j5 = L0.a.j(j4);
            if (z3) {
            }
            if (z3) {
            }
            if (j5 != h3) {
            }
            sVar = c0Var.f7691j;
            if (sVar != null) {
            }
        } finally {
            Q.s.f(c3, d3, f);
        }
    }

    @Override // o0.InterfaceC0763F
    public final int h(InterfaceC0793m interfaceC0793m, List list, int i3) {
        U u2 = this.f7782a;
        u2.f7618a.a(interfaceC0793m.getLayoutDirection());
        A0.s sVar = u2.f7618a.f7691j;
        if (sVar != null) {
            return Q.k(sVar.c());
        }
        throw new IllegalStateException("layoutIntrinsics must be called first");
    }
}
