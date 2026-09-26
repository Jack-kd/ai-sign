package m;

import C.C0034a;
import D.C0075j;
import G.AbstractC0176b;
import G.C0180d;
import G.C0187g0;
import G.C0191i0;
import G.C0196l;
import G.C0204p;
import G.C0210s0;
import G.C0218x;
import G.K0;
import x.C1121t;

/* loaded from: classes.dex */
public final class V {

    /* renamed from: a, reason: collision with root package name */
    public final C1121t f5742a;

    /* renamed from: b, reason: collision with root package name */
    public final C0191i0 f5743b;

    /* renamed from: c, reason: collision with root package name */
    public final C0191i0 f5744c;

    /* renamed from: d, reason: collision with root package name */
    public final C0187g0 f5745d;

    /* renamed from: e, reason: collision with root package name */
    public final C0187g0 f5746e;
    public final C0191i0 f;

    /* renamed from: g, reason: collision with root package name */
    public final Q.r f5747g;

    /* renamed from: h, reason: collision with root package name */
    public final Q.r f5748h;

    /* renamed from: i, reason: collision with root package name */
    public final C0191i0 f5749i;

    public V(E.v vVar) {
        this.f5742a = new C1121t(vVar);
        Object c3 = c();
        G.V v3 = G.V.f1994i;
        this.f5743b = C0180d.H(c3, v3);
        this.f5744c = C0180d.H(new Q(c(), c()), v3);
        int i3 = AbstractC0176b.f2001b;
        this.f5745d = new C0187g0(0L);
        this.f5746e = new C0187g0(Long.MIN_VALUE);
        Boolean bool = Boolean.FALSE;
        this.f = C0180d.H(bool, v3);
        this.f5747g = C0180d.G();
        this.f5748h = C0180d.G();
        this.f5749i = C0180d.H(bool, v3);
        C0180d.A(new C0034a(17, this));
    }

    public final void a(E.v vVar, C0204p c0204p, int i3) {
        c0204p.S(-1493585151);
        if ((((c0204p.f(vVar) ? 4 : 2) | i3) & 19) == 18 && c0204p.x()) {
            c0204p.L();
        } else if (((Boolean) this.f5749i.getValue()).booleanValue()) {
            c0204p.Q(1823992347);
            c0204p.p(false);
        } else {
            c0204p.Q(1822507602);
            C0191i0 c0191i0 = this.f5743b;
            boolean a3 = w2.i.a(c0191i0.getValue(), vVar);
            C0191i0 c0191i02 = this.f;
            C0187g0 c0187g0 = this.f5746e;
            if (!a3) {
                this.f5744c.setValue(new Q(c0191i0.getValue(), vVar));
                if (!w2.i.a(c(), c0191i0.getValue())) {
                    ((C0191i0) this.f5742a.f).setValue(c0191i0.getValue());
                }
                c0191i0.setValue(vVar);
                if (((K0) Q.n.t(c0187g0.f2021e, c0187g0)).f1952c == Long.MIN_VALUE) {
                    c0191i02.setValue(Boolean.TRUE);
                }
                g();
            }
            if (vVar.equals(c()) && ((K0) Q.n.t(c0187g0.f2021e, c0187g0)).f1952c == Long.MIN_VALUE && !((Boolean) c0191i02.getValue()).booleanValue()) {
                c0204p.Q(1823982427);
                c0204p.p(false);
            } else {
                c0204p.Q(1822738893);
                Object G3 = c0204p.G();
                G.V v3 = C0196l.f2035a;
                if (G3 == v3) {
                    C0218x c0218x = new C0218x(C0180d.w(c0204p));
                    c0204p.Z(c0218x);
                    G3 = c0218x;
                }
                K2.d dVar = ((C0218x) G3).f2153d;
                boolean h3 = c0204p.h(dVar);
                Object G4 = c0204p.G();
                if (h3 || G4 == v3) {
                    G4 = new D.K0(dVar, 16, this);
                    c0204p.Z(G4);
                }
                C0180d.c(dVar, this, (v2.c) G4, c0204p);
                c0204p.p(false);
            }
            c0204p.p(false);
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new C0075j(i3, 8, this, vVar);
        }
    }

    public final long b() {
        Q.r rVar = this.f5747g;
        int size = rVar.size();
        long j3 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            C0187g0 c0187g0 = ((S) rVar.get(i3)).f5734m;
            j3 = Math.max(j3, ((K0) Q.n.t(c0187g0.f2021e, c0187g0)).f1952c);
        }
        Q.r rVar2 = this.f5748h;
        int size2 = rVar2.size();
        for (int i4 = 0; i4 < size2; i4++) {
            j3 = Math.max(j3, ((V) rVar2.get(i4)).b());
        }
        return j3;
    }

    public final Object c() {
        return ((C0191i0) this.f5742a.f).getValue();
    }

    public final long d() {
        C0187g0 c0187g0 = this.f5745d;
        return ((K0) Q.n.t(c0187g0.f2021e, c0187g0)).f1952c;
    }

    public final void e(long j3, boolean z3) {
        C0187g0 c0187g0 = this.f5746e;
        long j4 = ((K0) Q.n.t(c0187g0.f2021e, c0187g0)).f1952c;
        C1121t c1121t = this.f5742a;
        if (j4 == Long.MIN_VALUE) {
            c0187g0.f(j3);
            ((C0191i0) c1121t.f8115e).setValue(Boolean.TRUE);
        } else if (!((Boolean) ((C0191i0) c1121t.f8115e).getValue()).booleanValue()) {
            ((C0191i0) c1121t.f8115e).setValue(Boolean.TRUE);
        }
        this.f.setValue(Boolean.FALSE);
        Q.r rVar = this.f5747g;
        int size = rVar.size();
        boolean z4 = true;
        for (int i3 = 0; i3 < size; i3++) {
            S s3 = (S) rVar.get(i3);
            boolean booleanValue = ((Boolean) s3.f5729h.getValue()).booleanValue();
            C0191i0 c0191i0 = s3.f5729h;
            if (!booleanValue) {
                long c3 = z3 ? s3.b().c() : j3;
                s3.f5732k.setValue(s3.b().b(c3));
                s3.f5733l = s3.b().g(c3);
                if (s3.b().f(c3)) {
                    c0191i0.setValue(Boolean.TRUE);
                }
            }
            if (!((Boolean) c0191i0.getValue()).booleanValue()) {
                z4 = false;
            }
        }
        Q.r rVar2 = this.f5748h;
        int size2 = rVar2.size();
        for (int i4 = 0; i4 < size2; i4++) {
            V v3 = (V) rVar2.get(i4);
            if (!w2.i.a(v3.f5743b.getValue(), v3.c())) {
                v3.e(j3, z3);
            }
            if (!w2.i.a(v3.f5743b.getValue(), v3.c())) {
                z4 = false;
            }
        }
        if (z4) {
            f();
        }
    }

    public final void f() {
        this.f5746e.f(Long.MIN_VALUE);
        C1121t c1121t = this.f5742a;
        if (c1121t != null) {
            ((C0191i0) c1121t.f).setValue(this.f5743b.getValue());
        }
        this.f5745d.f(0L);
        ((C0191i0) c1121t.f8115e).setValue(Boolean.FALSE);
        Q.r rVar = this.f5748h;
        int size = rVar.size();
        for (int i3 = 0; i3 < size; i3++) {
            ((V) rVar.get(i3)).f();
        }
    }

    public final void g() {
        Q.r rVar = this.f5747g;
        int size = rVar.size();
        for (int i3 = 0; i3 < size; i3++) {
            ((S) rVar.get(i3)).f5730i.h(-2.0f);
        }
        Q.r rVar2 = this.f5748h;
        int size2 = rVar2.size();
        for (int i4 = 0; i4 < size2; i4++) {
            ((V) rVar2.get(i4)).g();
        }
    }

    public final String toString() {
        Q.r rVar = this.f5747g;
        int size = rVar.size();
        String str = "Transition animation values: ";
        for (int i3 = 0; i3 < size; i3++) {
            str = str + ((S) rVar.get(i3)) + ", ";
        }
        return str;
    }
}
