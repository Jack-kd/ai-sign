package r0;

import C.C0034a;
import D.C0099r0;
import Z.AbstractC0334e;
import Z.C0347s;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Build;
import c0.C0435b;

/* loaded from: classes.dex */
public final class I0 implements q0.f0 {

    /* renamed from: d, reason: collision with root package name */
    public final C0991t f7156d;

    /* renamed from: e, reason: collision with root package name */
    public C0099r0 f7157e;
    public C0034a f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f7158g;

    /* renamed from: i, reason: collision with root package name */
    public boolean f7160i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f7161j;

    /* renamed from: k, reason: collision with root package name */
    public B1.o f7162k;

    /* renamed from: o, reason: collision with root package name */
    public final InterfaceC0979m0 f7166o;

    /* renamed from: p, reason: collision with root package name */
    public int f7167p;

    /* renamed from: h, reason: collision with root package name */
    public final A0 f7159h = new A0();

    /* renamed from: l, reason: collision with root package name */
    public final C1000x0 f7163l = new C1000x0(C0969h0.f7306g);

    /* renamed from: m, reason: collision with root package name */
    public final C0347s f7164m = new C0347s();

    /* renamed from: n, reason: collision with root package name */
    public long f7165n = Z.Q.f4089a;

    public I0(C0991t c0991t, C0099r0 c0099r0, C0034a c0034a) {
        this.f7156d = c0991t;
        this.f7157e = c0099r0;
        this.f = c0034a;
        InterfaceC0979m0 g02 = Build.VERSION.SDK_INT >= 29 ? new G0() : new E0(c0991t);
        g02.H();
        g02.D(false);
        this.f7166o = g02;
    }

    @Override // q0.f0
    public final void a(Z.r rVar, C0435b c0435b) {
        Canvas a3 = AbstractC0334e.a(rVar);
        boolean isHardwareAccelerated = a3.isHardwareAccelerated();
        InterfaceC0979m0 interfaceC0979m0 = this.f7166o;
        if (isHardwareAccelerated) {
            g();
            boolean z3 = interfaceC0979m0.J() > 0.0f;
            this.f7161j = z3;
            if (z3) {
                rVar.n();
            }
            interfaceC0979m0.x(a3);
            if (this.f7161j) {
                rVar.g();
                return;
            }
            return;
        }
        float z4 = interfaceC0979m0.z();
        float y3 = interfaceC0979m0.y();
        float s3 = interfaceC0979m0.s();
        float r3 = interfaceC0979m0.r();
        if (interfaceC0979m0.a() < 1.0f) {
            B1.o oVar = this.f7162k;
            if (oVar == null) {
                oVar = Z.J.g();
                this.f7162k = oVar;
            }
            oVar.d(interfaceC0979m0.a());
            a3.saveLayer(z4, y3, s3, r3, (Paint) oVar.f137b);
        } else {
            rVar.e();
        }
        rVar.q(z4, y3);
        rVar.m(this.f7163l.b(interfaceC0979m0));
        if (interfaceC0979m0.t() || interfaceC0979m0.v()) {
            this.f7159h.a(rVar);
        }
        C0099r0 c0099r0 = this.f7157e;
        if (c0099r0 != null) {
            c0099r0.j(rVar, null);
        }
        rVar.a();
        m(false);
    }

    @Override // q0.f0
    public final void b(Z.L l3) {
        C0034a c0034a;
        int i3 = l3.f4060d | this.f7167p;
        int i4 = i3 & 4096;
        if (i4 != 0) {
            this.f7165n = l3.f4067l;
        }
        InterfaceC0979m0 interfaceC0979m0 = this.f7166o;
        boolean t3 = interfaceC0979m0.t();
        A0 a02 = this.f7159h;
        boolean z3 = false;
        boolean z4 = t3 && a02.f7089g;
        if ((i3 & 1) != 0) {
            interfaceC0979m0.l(l3.f4061e);
        }
        if ((i3 & 2) != 0) {
            interfaceC0979m0.e(l3.f);
        }
        if ((i3 & 4) != 0) {
            interfaceC0979m0.d(l3.f4062g);
        }
        if ((i3 & 8) != 0) {
            interfaceC0979m0.n();
        }
        if ((i3 & 16) != 0) {
            interfaceC0979m0.g();
        }
        if ((i3 & 32) != 0) {
            interfaceC0979m0.p(l3.f4063h);
        }
        if ((i3 & 64) != 0) {
            interfaceC0979m0.L(Z.J.w(l3.f4064i));
        }
        if ((i3 & 128) != 0) {
            interfaceC0979m0.F(Z.J.w(l3.f4065j));
        }
        if ((i3 & 1024) != 0) {
            interfaceC0979m0.c();
        }
        if ((i3 & 256) != 0) {
            interfaceC0979m0.b();
        }
        if ((i3 & 512) != 0) {
            interfaceC0979m0.i();
        }
        if ((i3 & 2048) != 0) {
            interfaceC0979m0.j(l3.f4066k);
        }
        if (i4 != 0) {
            interfaceC0979m0.C(Z.Q.a(this.f7165n) * interfaceC0979m0.f());
            interfaceC0979m0.o(Z.Q.b(this.f7165n) * interfaceC0979m0.h());
        }
        boolean z5 = l3.f4069n;
        B1.k kVar = Z.J.f4056a;
        boolean z6 = z5 && l3.f4068m != kVar;
        if ((i3 & 24576) != 0) {
            interfaceC0979m0.A(z6);
            interfaceC0979m0.D(l3.f4069n && l3.f4068m == kVar);
        }
        if ((131072 & i3) != 0) {
            interfaceC0979m0.w();
        }
        if ((32768 & i3) != 0) {
            interfaceC0979m0.K();
        }
        boolean c3 = this.f7159h.c(l3.f4073r, l3.f4062g, z6, l3.f4063h, l3.f4070o);
        if (a02.f) {
            interfaceC0979m0.E(a02.b());
        }
        if (z6 && a02.f7089g) {
            z3 = true;
        }
        C0991t c0991t = this.f7156d;
        if (z4 == z3 && (!z3 || !c3)) {
            p1.f7373a.a(c0991t);
        } else if (!this.f7158g && !this.f7160i) {
            c0991t.invalidate();
            m(true);
        }
        if (!this.f7161j && interfaceC0979m0.J() > 0.0f && (c0034a = this.f) != null) {
            c0034a.a();
        }
        if ((i3 & 7963) != 0) {
            this.f7163l.c();
        }
        this.f7167p = l3.f4060d;
    }

    @Override // q0.f0
    public final void c(float[] fArr) {
        float[] a3 = this.f7163l.a(this.f7166o);
        if (a3 != null) {
            Z.D.g(fArr, a3);
        }
    }

    @Override // q0.f0
    public final void d() {
        InterfaceC0979m0 interfaceC0979m0 = this.f7166o;
        if (interfaceC0979m0.k()) {
            interfaceC0979m0.m();
        }
        this.f7157e = null;
        this.f = null;
        this.f7160i = true;
        m(false);
        C0991t c0991t = this.f7156d;
        c0991t.B = true;
        c0991t.A(this);
    }

    @Override // q0.f0
    public final long e(long j3, boolean z3) {
        InterfaceC0979m0 interfaceC0979m0 = this.f7166o;
        C1000x0 c1000x0 = this.f7163l;
        if (!z3) {
            return Z.D.b(j3, c1000x0.b(interfaceC0979m0));
        }
        float[] a3 = c1000x0.a(interfaceC0979m0);
        if (a3 != null) {
            return Z.D.b(j3, a3);
        }
        return 9187343241974906880L;
    }

    @Override // q0.f0
    public final void f(long j3) {
        InterfaceC0979m0 interfaceC0979m0 = this.f7166o;
        int z3 = interfaceC0979m0.z();
        int y3 = interfaceC0979m0.y();
        int i3 = (int) (j3 >> 32);
        int i4 = (int) (j3 & 4294967295L);
        if (z3 == i3 && y3 == i4) {
            return;
        }
        if (z3 != i3) {
            interfaceC0979m0.q(i3 - z3);
        }
        if (y3 != i4) {
            interfaceC0979m0.u(i4 - y3);
        }
        p1.f7373a.a(this.f7156d);
        this.f7163l.c();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0025  */
    @Override // q0.f0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g() {
        Z.I i3;
        C0099r0 c0099r0;
        boolean z3 = this.f7158g;
        InterfaceC0979m0 interfaceC0979m0 = this.f7166o;
        if (z3 || !interfaceC0979m0.k()) {
            if (interfaceC0979m0.t()) {
                A0 a02 = this.f7159h;
                if (a02.f7089g) {
                    a02.d();
                    i3 = a02.f7088e;
                    c0099r0 = this.f7157e;
                    if (c0099r0 != null) {
                        interfaceC0979m0.B(this.f7164m, i3, new q0.W(5, c0099r0));
                    }
                    m(false);
                }
            }
            i3 = null;
            c0099r0 = this.f7157e;
            if (c0099r0 != null) {
            }
            m(false);
        }
    }

    @Override // q0.f0
    public final void h(C0099r0 c0099r0, C0034a c0034a) {
        m(false);
        this.f7160i = false;
        this.f7161j = false;
        this.f7165n = Z.Q.f4089a;
        this.f7157e = c0099r0;
        this.f = c0034a;
    }

    @Override // q0.f0
    public final void i(long j3) {
        int i3 = (int) (j3 >> 32);
        int i4 = (int) (j3 & 4294967295L);
        float a3 = Z.Q.a(this.f7165n) * i3;
        InterfaceC0979m0 interfaceC0979m0 = this.f7166o;
        interfaceC0979m0.C(a3);
        interfaceC0979m0.o(Z.Q.b(this.f7165n) * i4);
        if (interfaceC0979m0.G(interfaceC0979m0.z(), interfaceC0979m0.y(), interfaceC0979m0.z() + i3, interfaceC0979m0.y() + i4)) {
            interfaceC0979m0.E(this.f7159h.b());
            if (!this.f7158g && !this.f7160i) {
                this.f7156d.invalidate();
                m(true);
            }
            this.f7163l.c();
        }
    }

    @Override // q0.f0
    public final void invalidate() {
        if (this.f7158g || this.f7160i) {
            return;
        }
        this.f7156d.invalidate();
        m(true);
    }

    @Override // q0.f0
    public final void j(float[] fArr) {
        Z.D.g(fArr, this.f7163l.b(this.f7166o));
    }

    @Override // q0.f0
    public final boolean k(long j3) {
        Z.H h3;
        float d3 = Y.c.d(j3);
        float e3 = Y.c.e(j3);
        InterfaceC0979m0 interfaceC0979m0 = this.f7166o;
        if (interfaceC0979m0.v()) {
            if (0.0f > d3 || d3 >= interfaceC0979m0.f() || 0.0f > e3 || e3 >= interfaceC0979m0.h()) {
                return false;
            }
        } else if (interfaceC0979m0.t()) {
            A0 a02 = this.f7159h;
            if (a02.f7095m && (h3 = a02.f7086c) != null) {
                return L.q(h3, Y.c.d(j3), Y.c.e(j3));
            }
            return true;
        }
        return true;
    }

    @Override // q0.f0
    public final void l(Y.b bVar, boolean z3) {
        InterfaceC0979m0 interfaceC0979m0 = this.f7166o;
        C1000x0 c1000x0 = this.f7163l;
        if (!z3) {
            Z.D.c(c1000x0.b(interfaceC0979m0), bVar);
            return;
        }
        float[] a3 = c1000x0.a(interfaceC0979m0);
        if (a3 != null) {
            Z.D.c(a3, bVar);
            return;
        }
        bVar.f3956a = 0.0f;
        bVar.f3957b = 0.0f;
        bVar.f3958c = 0.0f;
        bVar.f3959d = 0.0f;
    }

    public final void m(boolean z3) {
        if (z3 != this.f7158g) {
            this.f7158g = z3;
            this.f7156d.s(this, z3);
        }
    }
}
