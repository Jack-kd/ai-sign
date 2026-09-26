package v;

import G.C0180d;
import G.C0191i0;
import G.C0210s0;
import o0.InterfaceC0796p;
import r0.O0;
import x.C1121t;
import z0.AbstractC1206g;
import z0.C1205f;

/* loaded from: classes.dex */
public final class U {

    /* renamed from: a, reason: collision with root package name */
    public c0 f7618a;

    /* renamed from: b, reason: collision with root package name */
    public final C0210s0 f7619b;

    /* renamed from: c, reason: collision with root package name */
    public final O0 f7620c;

    /* renamed from: d, reason: collision with root package name */
    public final C1121t f7621d;

    /* renamed from: e, reason: collision with root package name */
    public F0.E f7622e;
    public final C0191i0 f;

    /* renamed from: g, reason: collision with root package name */
    public final C0191i0 f7623g;

    /* renamed from: h, reason: collision with root package name */
    public InterfaceC0796p f7624h;

    /* renamed from: i, reason: collision with root package name */
    public final C0191i0 f7625i;

    /* renamed from: j, reason: collision with root package name */
    public C1205f f7626j;

    /* renamed from: k, reason: collision with root package name */
    public final C0191i0 f7627k;

    /* renamed from: l, reason: collision with root package name */
    public final C0191i0 f7628l;

    /* renamed from: m, reason: collision with root package name */
    public final C0191i0 f7629m;

    /* renamed from: n, reason: collision with root package name */
    public final C0191i0 f7630n;

    /* renamed from: o, reason: collision with root package name */
    public final C0191i0 f7631o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f7632p;

    /* renamed from: q, reason: collision with root package name */
    public final C0191i0 f7633q;

    /* renamed from: r, reason: collision with root package name */
    public final B1.m f7634r;

    /* renamed from: s, reason: collision with root package name */
    public v2.c f7635s;

    /* renamed from: t, reason: collision with root package name */
    public final r f7636t;

    /* renamed from: u, reason: collision with root package name */
    public final r f7637u;

    /* renamed from: v, reason: collision with root package name */
    public final B1.o f7638v;

    /* renamed from: w, reason: collision with root package name */
    public long f7639w;

    /* renamed from: x, reason: collision with root package name */
    public final C0191i0 f7640x;

    /* renamed from: y, reason: collision with root package name */
    public final C0191i0 f7641y;

    public U(c0 c0Var, C0210s0 c0210s0, O0 o02) {
        this.f7618a = c0Var;
        this.f7619b = c0210s0;
        this.f7620c = o02;
        C1121t c1121t = new C1121t(7);
        C1205f c1205f = AbstractC1206g.f8506a;
        long j3 = z0.G.f8476b;
        F0.y yVar = new F0.y(c1205f, j3, (z0.G) null);
        c1121t.f8115e = yVar;
        c1121t.f = new F0.j(c1205f, yVar.f1741b);
        this.f7621d = c1121t;
        Boolean bool = Boolean.FALSE;
        G.V v3 = G.V.f1994i;
        this.f = C0180d.H(bool, v3);
        this.f7623g = C0180d.H(new L0.e(0), v3);
        this.f7625i = C0180d.H(null, v3);
        this.f7627k = C0180d.H(J.f7600d, v3);
        this.f7628l = C0180d.H(bool, v3);
        this.f7629m = C0180d.H(bool, v3);
        this.f7630n = C0180d.H(bool, v3);
        this.f7631o = C0180d.H(bool, v3);
        this.f7632p = true;
        this.f7633q = C0180d.H(Boolean.TRUE, v3);
        this.f7634r = new B1.m(o02);
        this.f7635s = C1044f.f7700i;
        this.f7636t = new r(this, 5);
        this.f7637u = new r(this, 4);
        this.f7638v = Z.J.g();
        this.f7639w = Z.u.f4115g;
        this.f7640x = C0180d.H(new z0.G(j3), v3);
        this.f7641y = C0180d.H(new z0.G(j3), v3);
    }

    public final J a() {
        return (J) this.f7627k.getValue();
    }

    public final boolean b() {
        return ((Boolean) this.f.getValue()).booleanValue();
    }

    public final InterfaceC0796p c() {
        InterfaceC0796p interfaceC0796p = this.f7624h;
        if (interfaceC0796p == null || !interfaceC0796p.s()) {
            return null;
        }
        return interfaceC0796p;
    }

    public final r0 d() {
        return (r0) this.f7625i.getValue();
    }

    public final void e(long j3) {
        this.f7641y.setValue(new z0.G(j3));
    }

    public final void f(long j3) {
        this.f7640x.setValue(new z0.G(j3));
    }
}
