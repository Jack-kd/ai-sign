package E;

import D.I0;
import G.C0191i0;
import i2.C0593g;
import j2.C0633v;
import o0.AbstractC0770M;
import o0.InterfaceC0762E;
import o0.InterfaceC0764G;
import o0.InterfaceC0765H;
import p.W;
import q0.InterfaceC0920w;

/* loaded from: classes.dex */
public final class t extends S.n implements InterfaceC0920w {

    /* renamed from: q, reason: collision with root package name */
    public r f1353q;

    /* renamed from: r, reason: collision with root package name */
    public v2.e f1354r;

    /* renamed from: s, reason: collision with root package name */
    public W f1355s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f1356t;

    @Override // q0.InterfaceC0920w
    public final InterfaceC0764G d(InterfaceC0765H interfaceC0765H, InterfaceC0762E interfaceC0762E, long j3) {
        AbstractC0770M b3 = interfaceC0762E.b(j3);
        if (!interfaceC0765H.w() || !this.f1356t) {
            C0593g c0593g = (C0593g) this.f1354r.j(new L0.j(a.a.n(b3.f6165d, b3.f6166e)), new L0.a(j3));
            r rVar = this.f1353q;
            z zVar = (z) c0593g.f5363d;
            if (!w2.i.a(rVar.d(), zVar)) {
                ((C0191i0) rVar.f1347i).setValue(zVar);
                N2.d dVar = ((y) rVar.f1344e).f1374b;
                boolean d3 = dVar.d();
                Object obj = c0593g.f5364e;
                if (d3) {
                    try {
                        C0140o c0140o = (C0140o) rVar.f1351m;
                        float d4 = rVar.d().d(obj);
                        if (!Float.isNaN(d4)) {
                            C0140o.a(c0140o, d4);
                            rVar.h(null);
                        }
                        rVar.g(obj);
                    } finally {
                        dVar.e(null);
                    }
                }
                if (!d3) {
                    rVar.h(obj);
                }
            }
        }
        this.f1356t = interfaceC0765H.w() || this.f1356t;
        return interfaceC0765H.l0(b3.f6165d, b3.f6166e, C0633v.f5516d, new I0(interfaceC0765H, this, b3, 1));
    }

    @Override // S.n
    public final void u0() {
        this.f1356t = false;
    }
}
