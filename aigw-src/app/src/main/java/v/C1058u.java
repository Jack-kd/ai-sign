package v;

import G.C0191i0;
import i2.C0600n;
import o0.InterfaceC0796p;
import r0.Y0;
import r0.Z0;
import x.AbstractC1099D;
import x.AbstractC1124w;
import z.C1164K;

/* renamed from: v.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1058u extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ U f7875e;
    public final /* synthetic */ boolean f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Y0 f7876g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C1164K f7877h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ F0.y f7878i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ F0.s f7879j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1058u(U u2, boolean z3, Y0 y02, C1164K c1164k, F0.y yVar, F0.s sVar) {
        super(1);
        this.f7875e = u2;
        this.f = z3;
        this.f7876g = y02;
        this.f7877h = c1164k;
        this.f7878i = yVar;
        this.f7879j = sVar;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        F0.E e3;
        InterfaceC0796p interfaceC0796p;
        InterfaceC0796p interfaceC0796p2;
        InterfaceC0796p interfaceC0796p3 = (InterfaceC0796p) obj;
        U u2 = this.f7875e;
        u2.f7624h = interfaceC0796p3;
        r0 d3 = u2.d();
        if (d3 != null) {
            d3.f7852b = interfaceC0796p3;
        }
        if (this.f) {
            J a3 = u2.a();
            J j3 = J.f7601e;
            F0.y yVar = this.f7878i;
            C1164K c1164k = this.f7877h;
            C0191i0 c0191i0 = u2.f7631o;
            if (a3 == j3) {
                if (((Boolean) u2.f7628l.getValue()).booleanValue() && ((Z0) this.f7876g).a()) {
                    c1164k.o();
                } else {
                    c1164k.k();
                }
                u2.f7629m.setValue(Boolean.valueOf(AbstractC1124w.g(c1164k, true)));
                u2.f7630n.setValue(Boolean.valueOf(AbstractC1124w.g(c1164k, false)));
                c0191i0.setValue(Boolean.valueOf(z0.G.b(yVar.f1741b)));
            } else if (u2.a() == J.f) {
                c0191i0.setValue(Boolean.valueOf(AbstractC1124w.g(c1164k, true)));
            }
            F0.s sVar = this.f7879j;
            Q.q(u2, yVar, sVar);
            r0 d4 = u2.d();
            if (d4 != null && (e3 = u2.f7622e) != null && u2.b() && (interfaceC0796p = d4.f7852b) != null && interfaceC0796p.s() && (interfaceC0796p2 = d4.f7853c) != null) {
                q0.W w3 = new q0.W(7, interfaceC0796p);
                Y.d m3 = AbstractC1099D.m(interfaceC0796p);
                Y.d V2 = interfaceC0796p.V(interfaceC0796p2, false);
                if (w2.i.a((F0.E) e3.f1671a.f1744b.get(), e3)) {
                    e3.f1672b.a(yVar, sVar, d4.f7851a, w3, m3, V2);
                }
            }
        }
        return C0600n.f5372a;
    }
}
