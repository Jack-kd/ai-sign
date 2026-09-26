package r0;

import C.C0034a;
import D.C0099r0;
import Z.AbstractC0334e;
import Z.C0338i;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Build;
import b0.C0401b;
import c0.C0435b;
import c0.InterfaceC0437d;
import j.C0602A;

/* renamed from: r0.u0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0994u0 implements q0.f0 {

    /* renamed from: d, reason: collision with root package name */
    public C0435b f7458d;

    /* renamed from: e, reason: collision with root package name */
    public final Z.A f7459e;
    public final C0991t f;

    /* renamed from: g, reason: collision with root package name */
    public C0099r0 f7460g;

    /* renamed from: h, reason: collision with root package name */
    public C0034a f7461h;

    /* renamed from: j, reason: collision with root package name */
    public boolean f7463j;

    /* renamed from: l, reason: collision with root package name */
    public float[] f7465l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f7466m;

    /* renamed from: q, reason: collision with root package name */
    public int f7470q;

    /* renamed from: s, reason: collision with root package name */
    public Z.H f7472s;

    /* renamed from: t, reason: collision with root package name */
    public C0338i f7473t;

    /* renamed from: u, reason: collision with root package name */
    public B1.o f7474u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f7475v;

    /* renamed from: i, reason: collision with root package name */
    public long f7462i = a.a.n(Integer.MAX_VALUE, Integer.MAX_VALUE);

    /* renamed from: k, reason: collision with root package name */
    public final float[] f7464k = Z.D.a();

    /* renamed from: n, reason: collision with root package name */
    public L0.b f7467n = new L0.c(1.0f, 1.0f);

    /* renamed from: o, reason: collision with root package name */
    public L0.k f7468o = L0.k.f2753d;

    /* renamed from: p, reason: collision with root package name */
    public final C0401b f7469p = new C0401b();

    /* renamed from: r, reason: collision with root package name */
    public long f7471r = Z.Q.f4089a;

    /* renamed from: w, reason: collision with root package name */
    public final q0.W f7476w = new q0.W(3, this);

    public C0994u0(C0435b c0435b, Z.A a3, C0991t c0991t, C0099r0 c0099r0, C0034a c0034a) {
        this.f7458d = c0435b;
        this.f7459e = a3;
        this.f = c0991t;
        this.f7460g = c0099r0;
        this.f7461h = c0034a;
    }

    @Override // q0.f0
    public final void a(Z.r rVar, C0435b c0435b) {
        float f;
        boolean z3;
        float f3;
        Canvas a3 = AbstractC0334e.a(rVar);
        if (!a3.isHardwareAccelerated()) {
            C0435b c0435b2 = this.f7458d;
            long j3 = c0435b2.f4677s;
            float f4 = (int) (j3 >> 32);
            float f5 = (int) (j3 & 4294967295L);
            long j4 = this.f7462i;
            float f6 = ((int) (j4 >> 32)) + f4;
            float f7 = ((int) (j4 & 4294967295L)) + f5;
            if (c0435b2.f4660a.a() < 1.0f) {
                B1.o oVar = this.f7474u;
                if (oVar == null) {
                    oVar = Z.J.g();
                    this.f7474u = oVar;
                }
                oVar.d(this.f7458d.f4660a.a());
                Paint paint = (Paint) oVar.f137b;
                f = f4;
                a3.saveLayer(f, f5, f6, f7, paint);
            } else {
                f = f4;
                rVar.e();
            }
            rVar.q(f, f5);
            rVar.m(n());
            C0435b c0435b3 = this.f7458d;
            boolean z4 = c0435b3.f4680v;
            if (z4 && z4) {
                Z.H c3 = c0435b3.c();
                if (c3 instanceof Z.F) {
                    Z.r.h(rVar, ((Z.F) c3).f4053a);
                } else if (c3 instanceof Z.G) {
                    C0338i c0338i = this.f7473t;
                    if (c0338i == null) {
                        c0338i = Z.J.h();
                        this.f7473t = c0338i;
                    }
                    c0338i.e();
                    Z.I.a(c0338i, ((Z.G) c3).f4054a);
                    rVar.l(c0338i);
                } else if (c3 instanceof Z.E) {
                    rVar.l(((Z.E) c3).f4052a);
                }
            }
            C0099r0 c0099r0 = this.f7460g;
            if (c0099r0 != null) {
                c0099r0.j(rVar, null);
            }
            rVar.a();
            return;
        }
        g();
        this.f7475v = this.f7458d.f4660a.z() > 0.0f;
        C0401b c0401b = this.f7469p;
        B1.m mVar = c0401b.f4580e;
        mVar.F(rVar);
        mVar.f133c = c0435b;
        C0435b c0435b4 = this.f7458d;
        B1.m mVar2 = c0401b.f4580e;
        Z.r r3 = mVar2.r();
        C0435b c0435b5 = (C0435b) mVar2.f133c;
        if (c0435b4.f4676r) {
            return;
        }
        c0435b4.a();
        InterfaceC0437d interfaceC0437d = c0435b4.f4660a;
        if (!interfaceC0437d.k()) {
            try {
                c0435b4.e();
            } catch (Throwable unused) {
            }
        }
        boolean z5 = interfaceC0437d.z() > 0.0f;
        if (z5) {
            r3.n();
        }
        Canvas a4 = AbstractC0334e.a(r3);
        boolean isHardwareAccelerated = a4.isHardwareAccelerated();
        if (!isHardwareAccelerated) {
            a4.save();
            long j5 = c0435b4.f4677s;
            float f8 = (int) (j5 >> 32);
            float f9 = (int) (j5 & 4294967295L);
            long j6 = c0435b4.f4678t;
            float f10 = ((int) (j6 >> 32)) + f8;
            float f11 = f9 + ((int) (j6 & 4294967295L));
            float a5 = interfaceC0437d.a();
            int E3 = interfaceC0437d.E();
            if (a5 < 1.0f || E3 != 3 || interfaceC0437d.K() == 1) {
                B1.o oVar2 = c0435b4.f4673o;
                if (oVar2 == null) {
                    oVar2 = Z.J.g();
                    c0435b4.f4673o = oVar2;
                }
                oVar2.d(a5);
                oVar2.e(E3);
                oVar2.g(null);
                f3 = f8;
                a4.saveLayer(f3, f9, f10, f11, (Paint) oVar2.f137b);
            } else {
                a4.save();
                f3 = f8;
            }
            a4.translate(f3, f9);
            a4.concat(interfaceC0437d.r());
        }
        boolean z6 = !isHardwareAccelerated && c0435b4.f4680v;
        if (z6) {
            r3.e();
            Z.H c4 = c0435b4.c();
            if (c4 instanceof Z.F) {
                Z.r.h(r3, c4.a());
            } else if (c4 instanceof Z.G) {
                C0338i c0338i2 = c0435b4.f4671m;
                if (c0338i2 != null) {
                    c0338i2.f4100a.rewind();
                } else {
                    c0338i2 = Z.J.h();
                    c0435b4.f4671m = c0338i2;
                }
                Z.I.a(c0338i2, ((Z.G) c4).f4054a);
                r3.l(c0338i2);
            } else if (c4 instanceof Z.E) {
                r3.l(((Z.E) c4).f4052a);
            }
        }
        if (c0435b5 != null) {
            C.H h3 = c0435b5.f4675q;
            if (!h3.f171a) {
                throw new IllegalArgumentException("Only add dependencies during a tracking");
            }
            C0602A c0602a = (C0602A) h3.f174d;
            if (c0602a != null) {
                c0602a.a(c0435b4);
            } else if (((C0435b) h3.f172b) != null) {
                int i3 = j.D.f5382a;
                C0602A c0602a2 = new C0602A();
                C0435b c0435b6 = (C0435b) h3.f172b;
                w2.i.b(c0435b6);
                c0602a2.a(c0435b6);
                c0602a2.a(c0435b4);
                h3.f174d = c0602a2;
                h3.f172b = null;
            } else {
                h3.f172b = c0435b4;
            }
            C0602A c0602a3 = (C0602A) h3.f175e;
            if (c0602a3 != null) {
                z3 = !c0602a3.j(c0435b4);
            } else if (((C0435b) h3.f173c) != c0435b4) {
                z3 = true;
            } else {
                h3.f173c = null;
                z3 = false;
            }
            if (z3) {
                c0435b4.f4674p++;
            }
        }
        interfaceC0437d.u(r3);
        if (z6) {
            r3.a();
        }
        if (z5) {
            r3.g();
        }
        if (isHardwareAccelerated) {
            return;
        }
        a4.restore();
    }

    @Override // q0.f0
    public final void b(Z.L l3) {
        C0034a c0034a;
        C0034a c0034a2;
        int i3 = l3.f4060d | this.f7470q;
        this.f7468o = l3.f4072q;
        this.f7467n = l3.f4071p;
        int i4 = i3 & 4096;
        if (i4 != 0) {
            this.f7471r = l3.f4067l;
        }
        if ((i3 & 1) != 0) {
            C0435b c0435b = this.f7458d;
            float f = l3.f4061e;
            InterfaceC0437d interfaceC0437d = c0435b.f4660a;
            if (interfaceC0437d.q() != f) {
                interfaceC0437d.l(f);
            }
        }
        if ((i3 & 2) != 0) {
            C0435b c0435b2 = this.f7458d;
            float f3 = l3.f;
            InterfaceC0437d interfaceC0437d2 = c0435b2.f4660a;
            if (interfaceC0437d2.B() != f3) {
                interfaceC0437d2.e(f3);
            }
        }
        if ((i3 & 4) != 0) {
            C0435b c0435b3 = this.f7458d;
            float f4 = l3.f4062g;
            InterfaceC0437d interfaceC0437d3 = c0435b3.f4660a;
            if (interfaceC0437d3.a() != f4) {
                interfaceC0437d3.d(f4);
            }
        }
        if ((i3 & 8) != 0) {
            InterfaceC0437d interfaceC0437d4 = this.f7458d.f4660a;
            if (interfaceC0437d4.I() != 0.0f) {
                interfaceC0437d4.n();
            }
        }
        if ((i3 & 16) != 0) {
            InterfaceC0437d interfaceC0437d5 = this.f7458d.f4660a;
            if (interfaceC0437d5.t() != 0.0f) {
                interfaceC0437d5.g();
            }
        }
        boolean z3 = true;
        if ((i3 & 32) != 0) {
            C0435b c0435b4 = this.f7458d;
            float f5 = l3.f4063h;
            InterfaceC0437d interfaceC0437d6 = c0435b4.f4660a;
            if (interfaceC0437d6.z() != f5) {
                interfaceC0437d6.s(f5);
                c0435b4.f4665g = true;
                c0435b4.a();
            }
            if (l3.f4063h > 0.0f && !this.f7475v && (c0034a2 = this.f7461h) != null) {
                c0034a2.a();
            }
        }
        if ((i3 & 64) != 0) {
            C0435b c0435b5 = this.f7458d;
            long j3 = l3.f4064i;
            InterfaceC0437d interfaceC0437d7 = c0435b5.f4660a;
            if (!Z.u.c(j3, interfaceC0437d7.G())) {
                interfaceC0437d7.y(j3);
            }
        }
        if ((i3 & 128) != 0) {
            C0435b c0435b6 = this.f7458d;
            long j4 = l3.f4065j;
            InterfaceC0437d interfaceC0437d8 = c0435b6.f4660a;
            if (!Z.u.c(j4, interfaceC0437d8.x())) {
                interfaceC0437d8.p(j4);
            }
        }
        if ((i3 & 1024) != 0) {
            InterfaceC0437d interfaceC0437d9 = this.f7458d.f4660a;
            if (interfaceC0437d9.D() != 0.0f) {
                interfaceC0437d9.c();
            }
        }
        if ((i3 & 256) != 0) {
            InterfaceC0437d interfaceC0437d10 = this.f7458d.f4660a;
            if (interfaceC0437d10.L() != 0.0f) {
                interfaceC0437d10.b();
            }
        }
        if ((i3 & 512) != 0) {
            InterfaceC0437d interfaceC0437d11 = this.f7458d.f4660a;
            if (interfaceC0437d11.w() != 0.0f) {
                interfaceC0437d11.i();
            }
        }
        if ((i3 & 2048) != 0) {
            C0435b c0435b7 = this.f7458d;
            float f6 = l3.f4066k;
            InterfaceC0437d interfaceC0437d12 = c0435b7.f4660a;
            if (interfaceC0437d12.C() != f6) {
                interfaceC0437d12.j(f6);
            }
        }
        if (i4 != 0) {
            long j5 = this.f7471r;
            if (j5 == Z.Q.f4089a) {
                C0435b c0435b8 = this.f7458d;
                if (!Y.c.b(c0435b8.f4679u, 9205357640488583168L)) {
                    c0435b8.f4679u = 9205357640488583168L;
                    c0435b8.f4660a.F(9205357640488583168L);
                }
            } else {
                C0435b c0435b9 = this.f7458d;
                long c3 = V1.p.c(Z.Q.a(j5) * ((int) (this.f7462i >> 32)), Z.Q.b(this.f7471r) * ((int) (this.f7462i & 4294967295L)));
                if (!Y.c.b(c0435b9.f4679u, c3)) {
                    c0435b9.f4679u = c3;
                    c0435b9.f4660a.F(c3);
                }
            }
        }
        if ((i3 & 16384) != 0) {
            C0435b c0435b10 = this.f7458d;
            boolean z4 = l3.f4069n;
            if (c0435b10.f4680v != z4) {
                c0435b10.f4680v = z4;
                c0435b10.f4665g = true;
                c0435b10.a();
            }
        }
        if ((131072 & i3) != 0) {
            InterfaceC0437d interfaceC0437d13 = this.f7458d.f4660a;
        }
        if ((32768 & i3) != 0) {
            InterfaceC0437d interfaceC0437d14 = this.f7458d.f4660a;
            if (interfaceC0437d14.K() != 0) {
                interfaceC0437d14.o(0);
            }
        }
        if (w2.i.a(this.f7472s, l3.f4073r)) {
            z3 = false;
        } else {
            Z.H h3 = l3.f4073r;
            this.f7472s = h3;
            if (h3 != null) {
                C0435b c0435b11 = this.f7458d;
                if (h3 instanceof Z.F) {
                    Y.d dVar = ((Z.F) h3).f4053a;
                    c0435b11.f(0.0f, V1.p.c(dVar.f3962a, dVar.f3963b), V1.p.d(dVar.c(), dVar.b()));
                } else if (h3 instanceof Z.E) {
                    c0435b11.f4669k = null;
                    c0435b11.f4667i = 9205357640488583168L;
                    c0435b11.f4666h = 0L;
                    c0435b11.f4668j = 0.0f;
                    c0435b11.f4665g = true;
                    c0435b11.f4672n = false;
                    c0435b11.f4670l = ((Z.E) h3).f4052a;
                    c0435b11.a();
                } else if (h3 instanceof Z.G) {
                    Z.G g2 = (Z.G) h3;
                    C0338i c0338i = g2.f4055b;
                    if (c0338i != null) {
                        c0435b11.f4669k = null;
                        c0435b11.f4667i = 9205357640488583168L;
                        c0435b11.f4666h = 0L;
                        c0435b11.f4668j = 0.0f;
                        c0435b11.f4665g = true;
                        c0435b11.f4672n = false;
                        c0435b11.f4670l = c0338i;
                        c0435b11.a();
                    } else {
                        Y.e eVar = g2.f4054a;
                        c0435b11.f(Y.a.b(eVar.f3972h), V1.p.c(eVar.f3966a, eVar.f3967b), V1.p.d(eVar.b(), eVar.a()));
                    }
                }
                if ((h3 instanceof Z.E) && Build.VERSION.SDK_INT < 33 && (c0034a = this.f7461h) != null) {
                    c0034a.a();
                }
            }
        }
        this.f7470q = l3.f4060d;
        if (i3 != 0 || z3) {
            p1.f7373a.a(this.f);
        }
    }

    @Override // q0.f0
    public final void c(float[] fArr) {
        float[] m3 = m();
        if (m3 != null) {
            Z.D.g(fArr, m3);
        }
    }

    @Override // q0.f0
    public final void d() {
        this.f7460g = null;
        this.f7461h = null;
        this.f7463j = true;
        boolean z3 = this.f7466m;
        C0991t c0991t = this.f;
        if (z3) {
            this.f7466m = false;
            c0991t.s(this, false);
        }
        Z.A a3 = this.f7459e;
        if (a3 != null) {
            a3.a(this.f7458d);
            c0991t.A(this);
        }
    }

    @Override // q0.f0
    public final long e(long j3, boolean z3) {
        if (!z3) {
            return Z.D.b(j3, n());
        }
        float[] m3 = m();
        if (m3 != null) {
            return Z.D.b(j3, m3);
        }
        return 9187343241974906880L;
    }

    @Override // q0.f0
    public final void f(long j3) {
        C0435b c0435b = this.f7458d;
        if (!L0.h.a(c0435b.f4677s, j3)) {
            c0435b.f4677s = j3;
            long j4 = c0435b.f4678t;
            c0435b.f4660a.v((int) (j3 >> 32), (int) (j3 & 4294967295L), j4);
        }
        p1.f7373a.a(this.f);
    }

    @Override // q0.f0
    public final void g() {
        if (this.f7466m) {
            if (this.f7471r != Z.Q.f4089a && !L0.j.a(this.f7458d.f4678t, this.f7462i)) {
                C0435b c0435b = this.f7458d;
                long c3 = V1.p.c(Z.Q.a(this.f7471r) * ((int) (this.f7462i >> 32)), Z.Q.b(this.f7471r) * ((int) (this.f7462i & 4294967295L)));
                if (!Y.c.b(c0435b.f4679u, c3)) {
                    c0435b.f4679u = c3;
                    c0435b.f4660a.F(c3);
                }
            }
            C0435b c0435b2 = this.f7458d;
            L0.b bVar = this.f7467n;
            L0.k kVar = this.f7468o;
            long j3 = this.f7462i;
            if (!L0.j.a(c0435b2.f4678t, j3)) {
                c0435b2.f4678t = j3;
                long j4 = c0435b2.f4677s;
                c0435b2.f4660a.v((int) (j4 >> 32), (int) (4294967295L & j4), j3);
                if (c0435b2.f4667i == 9205357640488583168L) {
                    c0435b2.f4665g = true;
                    c0435b2.a();
                }
            }
            c0435b2.f4661b = bVar;
            c0435b2.f4662c = kVar;
            c0435b2.f4663d = this.f7476w;
            c0435b2.e();
            if (this.f7466m) {
                this.f7466m = false;
                this.f.s(this, false);
            }
        }
    }

    @Override // q0.f0
    public final void h(C0099r0 c0099r0, C0034a c0034a) {
        Z.A a3 = this.f7459e;
        if (a3 == null) {
            throw new IllegalArgumentException("currently reuse is only supported when we manage the layer lifecycle");
        }
        if (!this.f7458d.f4676r) {
            throw new IllegalArgumentException("layer should have been released before reuse");
        }
        this.f7458d = a3.c();
        this.f7463j = false;
        this.f7460g = c0099r0;
        this.f7461h = c0034a;
        this.f7471r = Z.Q.f4089a;
        this.f7475v = false;
        this.f7462i = a.a.n(Integer.MAX_VALUE, Integer.MAX_VALUE);
        this.f7472s = null;
        this.f7470q = 0;
    }

    @Override // q0.f0
    public final void i(long j3) {
        if (L0.j.a(j3, this.f7462i)) {
            return;
        }
        this.f7462i = j3;
        if (this.f7466m || this.f7463j) {
            return;
        }
        C0991t c0991t = this.f;
        c0991t.invalidate();
        if (true != this.f7466m) {
            this.f7466m = true;
            c0991t.s(this, true);
        }
    }

    @Override // q0.f0
    public final void invalidate() {
        if (this.f7466m || this.f7463j) {
            return;
        }
        C0991t c0991t = this.f;
        c0991t.invalidate();
        if (true != this.f7466m) {
            this.f7466m = true;
            c0991t.s(this, true);
        }
    }

    @Override // q0.f0
    public final void j(float[] fArr) {
        Z.D.g(fArr, n());
    }

    @Override // q0.f0
    public final boolean k(long j3) {
        float d3 = Y.c.d(j3);
        float e3 = Y.c.e(j3);
        C0435b c0435b = this.f7458d;
        if (c0435b.f4680v) {
            return L.q(c0435b.c(), d3, e3);
        }
        return true;
    }

    @Override // q0.f0
    public final void l(Y.b bVar, boolean z3) {
        if (!z3) {
            Z.D.c(n(), bVar);
            return;
        }
        float[] m3 = m();
        if (m3 != null) {
            Z.D.c(m3, bVar);
            return;
        }
        bVar.f3956a = 0.0f;
        bVar.f3957b = 0.0f;
        bVar.f3958c = 0.0f;
        bVar.f3959d = 0.0f;
    }

    public final float[] m() {
        float[] n3 = n();
        float[] fArr = this.f7465l;
        if (fArr == null) {
            fArr = Z.D.a();
            this.f7465l = fArr;
        }
        if (L.o(n3, fArr)) {
            return fArr;
        }
        return null;
    }

    public final float[] n() {
        C0435b c0435b = this.f7458d;
        long x3 = V1.p.E(c0435b.f4679u) ? V1.p.x(a.a.c0(this.f7462i)) : c0435b.f4679u;
        float[] fArr = this.f7464k;
        Z.D.d(fArr);
        float[] a3 = Z.D.a();
        Z.D.h(a3, -Y.c.d(x3), -Y.c.e(x3));
        Z.D.g(fArr, a3);
        float[] a4 = Z.D.a();
        InterfaceC0437d interfaceC0437d = c0435b.f4660a;
        Z.D.h(a4, interfaceC0437d.I(), interfaceC0437d.t());
        double L2 = (interfaceC0437d.L() * 3.141592653589793d) / 180.0d;
        float cos = (float) Math.cos(L2);
        float sin = (float) Math.sin(L2);
        float f = a4[1];
        float f3 = a4[2];
        float f4 = a4[5];
        float f5 = a4[6];
        float f6 = a4[9];
        float f7 = a4[10];
        float f8 = a4[13];
        float f9 = a4[14];
        a4[1] = (f * cos) - (f3 * sin);
        a4[2] = (f3 * cos) + (f * sin);
        a4[5] = (f4 * cos) - (f5 * sin);
        a4[6] = (f5 * cos) + (f4 * sin);
        a4[9] = (f6 * cos) - (f7 * sin);
        a4[10] = (f7 * cos) + (f6 * sin);
        a4[13] = (f8 * cos) - (f9 * sin);
        a4[14] = (f9 * cos) + (f8 * sin);
        double w3 = (interfaceC0437d.w() * 3.141592653589793d) / 180.0d;
        float cos2 = (float) Math.cos(w3);
        float sin2 = (float) Math.sin(w3);
        float f10 = a4[0];
        float f11 = a4[2];
        float f12 = a4[4];
        float f13 = a4[6];
        float f14 = a4[8];
        float f15 = a4[10];
        float f16 = a4[12];
        float f17 = a4[14];
        a4[0] = (f11 * sin2) + (f10 * cos2);
        a4[2] = (f11 * cos2) + ((-f10) * sin2);
        a4[4] = (f13 * sin2) + (f12 * cos2);
        a4[6] = (f13 * cos2) + ((-f12) * sin2);
        a4[8] = (f15 * sin2) + (f14 * cos2);
        a4[10] = (f15 * cos2) + ((-f14) * sin2);
        a4[12] = (f17 * sin2) + (f16 * cos2);
        a4[14] = (f17 * cos2) + ((-f16) * sin2);
        Z.D.e(a4, interfaceC0437d.D());
        Z.D.f(a4, interfaceC0437d.q(), interfaceC0437d.B());
        Z.D.g(fArr, a4);
        float[] a5 = Z.D.a();
        Z.D.h(a5, Y.c.d(x3), Y.c.e(x3));
        Z.D.g(fArr, a5);
        return fArr;
    }
}
