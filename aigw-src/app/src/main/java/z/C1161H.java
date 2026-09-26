package z;

import F0.C0141a;
import j2.AbstractC0625n;
import java.util.List;
import o0.InterfaceC0796p;
import v.r0;
import x.AbstractC1124w;
import z0.C1205f;

/* renamed from: z.H, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1161H {

    /* renamed from: a, reason: collision with root package name */
    public final C1205f f8312a;

    /* renamed from: b, reason: collision with root package name */
    public final long f8313b;

    /* renamed from: c, reason: collision with root package name */
    public final z0.E f8314c;

    /* renamed from: d, reason: collision with root package name */
    public final F0.s f8315d;

    /* renamed from: e, reason: collision with root package name */
    public final C1170Q f8316e;
    public long f;

    /* renamed from: g, reason: collision with root package name */
    public final C1205f f8317g;

    /* renamed from: h, reason: collision with root package name */
    public final F0.y f8318h;

    /* renamed from: i, reason: collision with root package name */
    public final r0 f8319i;

    public C1161H(F0.y yVar, F0.s sVar, r0 r0Var, C1170Q c1170q) {
        C1205f c1205f = yVar.f1740a;
        z0.E e3 = r0Var != null ? r0Var.f7851a : null;
        long j3 = yVar.f1741b;
        this.f8312a = c1205f;
        this.f8313b = j3;
        this.f8314c = e3;
        this.f8315d = sVar;
        this.f8316e = c1170q;
        this.f = j3;
        this.f8317g = c1205f;
        this.f8318h = yVar;
        this.f8319i = r0Var;
    }

    public final List a(v2.c cVar) {
        if (!z0.G.b(this.f)) {
            return AbstractC0625n.a0(new C0141a("", 0), new F0.x(z0.G.e(this.f), z0.G.e(this.f)));
        }
        F0.i iVar = (F0.i) cVar.l(this);
        if (iVar != null) {
            return V1.p.H(iVar);
        }
        return null;
    }

    public final Integer b() {
        z0.E e3 = this.f8314c;
        if (e3 == null) {
            return null;
        }
        int d3 = z0.G.d(this.f);
        F0.s sVar = this.f8315d;
        return Integer.valueOf(sVar.a(e3.d(e3.e(sVar.b(d3)), true)));
    }

    public final Integer c() {
        int length;
        z0.E e3 = this.f8314c;
        if (e3 == null) {
            return null;
        }
        int p3 = p();
        while (true) {
            C1205f c1205f = this.f8312a;
            if (p3 < c1205f.f8502a.length()) {
                int length2 = this.f8317g.f8502a.length() - 1;
                if (p3 <= length2) {
                    length2 = p3;
                }
                long k3 = e3.k(length2);
                int i3 = z0.G.f8477c;
                int i4 = (int) (k3 & 4294967295L);
                if (i4 > p3) {
                    length = this.f8315d.a(i4);
                    break;
                }
                p3++;
            } else {
                length = c1205f.f8502a.length();
                break;
            }
        }
        return Integer.valueOf(length);
    }

    public final Integer d() {
        int i3;
        z0.E e3 = this.f8314c;
        if (e3 == null) {
            return null;
        }
        int p3 = p();
        while (true) {
            if (p3 <= 0) {
                i3 = 0;
                break;
            }
            int length = this.f8317g.f8502a.length() - 1;
            if (p3 <= length) {
                length = p3;
            }
            long k3 = e3.k(length);
            int i4 = z0.G.f8477c;
            int i5 = (int) (k3 >> 32);
            if (i5 < p3) {
                i3 = this.f8315d.a(i5);
                break;
            }
            p3--;
        }
        return Integer.valueOf(i3);
    }

    public final boolean e() {
        z0.E e3 = this.f8314c;
        return (e3 != null ? e3.i(p()) : null) != K0.h.f2618e;
    }

    public final int f(z0.E e3, int i3) {
        int p3 = p();
        C1170Q c1170q = this.f8316e;
        if (c1170q.f8354a == null) {
            c1170q.f8354a = Float.valueOf(e3.c(p3).f3962a);
        }
        int e4 = e3.e(p3) + i3;
        if (e4 < 0) {
            return 0;
        }
        z0.m mVar = e3.f8468b;
        if (e4 >= mVar.f) {
            return this.f8317g.f8502a.length();
        }
        float b3 = mVar.b(e4) - 1;
        Float f = c1170q.f8354a;
        w2.i.b(f);
        float floatValue = f.floatValue();
        if ((e() && floatValue >= e3.g(e4)) || (!e() && floatValue <= e3.f(e4))) {
            return e3.d(e4, true);
        }
        return this.f8315d.a(mVar.e(V1.p.c(f.floatValue(), b3)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000f, code lost:
    
        if (r0 == null) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int g(r0 r0Var, int i3) {
        Y.d dVar;
        InterfaceC0796p interfaceC0796p = r0Var.f7852b;
        if (interfaceC0796p != null) {
            InterfaceC0796p interfaceC0796p2 = r0Var.f7853c;
            dVar = interfaceC0796p2 != null ? interfaceC0796p2.V(interfaceC0796p, true) : null;
        }
        dVar = Y.d.f3961e;
        long j3 = this.f8318h.f1741b;
        int i4 = z0.G.f8477c;
        F0.s sVar = this.f8315d;
        int b3 = sVar.b((int) (j3 & 4294967295L));
        z0.E e3 = r0Var.f7851a;
        Y.d c3 = e3.c(b3);
        return sVar.a(e3.f8468b.e(V1.p.c(c3.f3962a, (Y.f.b(V1.p.d(dVar.c(), dVar.b())) * i3) + c3.f3963b)));
    }

    public final void h() {
        C1205f c1205f = this.f8317g;
        C1170Q c1170q = this.f8316e;
        c1170q.f8354a = null;
        if (c1205f.f8502a.length() > 0) {
            if (e()) {
                c1170q.f8354a = null;
                if (c1205f.f8502a.length() > 0) {
                    String str = c1205f.f8502a;
                    long j3 = this.f;
                    int i3 = z0.G.f8477c;
                    int p3 = v.Q.p(str, (int) (j3 & 4294967295L));
                    if (p3 != -1) {
                        o(p3, p3);
                        return;
                    }
                    return;
                }
                return;
            }
            c1170q.f8354a = null;
            if (c1205f.f8502a.length() > 0) {
                String str2 = c1205f.f8502a;
                long j4 = this.f;
                int i4 = z0.G.f8477c;
                int m3 = v.Q.m(str2, (int) (j4 & 4294967295L));
                if (m3 != -1) {
                    o(m3, m3);
                }
            }
        }
    }

    public final void i() {
        this.f8316e.f8354a = null;
        C1205f c1205f = this.f8317g;
        if (c1205f.f8502a.length() > 0) {
            int d3 = z0.G.d(this.f);
            String str = c1205f.f8502a;
            int n3 = v.Q.n(str, d3);
            if (n3 == z0.G.d(this.f) && n3 != str.length()) {
                n3 = v.Q.n(str, n3 + 1);
            }
            o(n3, n3);
        }
    }

    public final void j() {
        this.f8316e.f8354a = null;
        C1205f c1205f = this.f8317g;
        if (c1205f.f8502a.length() > 0) {
            int e3 = z0.G.e(this.f);
            String str = c1205f.f8502a;
            int o3 = v.Q.o(str, e3);
            if (o3 == z0.G.e(this.f) && o3 != 0) {
                o3 = v.Q.o(str, o3 - 1);
            }
            o(o3, o3);
        }
    }

    public final void k() {
        C1205f c1205f = this.f8317g;
        C1170Q c1170q = this.f8316e;
        c1170q.f8354a = null;
        if (c1205f.f8502a.length() > 0) {
            if (e()) {
                c1170q.f8354a = null;
                if (c1205f.f8502a.length() > 0) {
                    String str = c1205f.f8502a;
                    long j3 = this.f;
                    int i3 = z0.G.f8477c;
                    int m3 = v.Q.m(str, (int) (j3 & 4294967295L));
                    if (m3 != -1) {
                        o(m3, m3);
                        return;
                    }
                    return;
                }
                return;
            }
            c1170q.f8354a = null;
            if (c1205f.f8502a.length() > 0) {
                String str2 = c1205f.f8502a;
                long j4 = this.f;
                int i4 = z0.G.f8477c;
                int p3 = v.Q.p(str2, (int) (j4 & 4294967295L));
                if (p3 != -1) {
                    o(p3, p3);
                }
            }
        }
    }

    public final void l() {
        Integer b3;
        this.f8316e.f8354a = null;
        if (this.f8317g.f8502a.length() <= 0 || (b3 = b()) == null) {
            return;
        }
        int intValue = b3.intValue();
        o(intValue, intValue);
    }

    public final void m() {
        Integer num = null;
        this.f8316e.f8354a = null;
        if (this.f8317g.f8502a.length() > 0) {
            z0.E e3 = this.f8314c;
            if (e3 != null) {
                int e4 = z0.G.e(this.f);
                F0.s sVar = this.f8315d;
                num = Integer.valueOf(sVar.a(e3.h(e3.e(sVar.b(e4)))));
            }
            if (num != null) {
                int intValue = num.intValue();
                o(intValue, intValue);
            }
        }
    }

    public final void n() {
        if (this.f8317g.f8502a.length() > 0) {
            int i3 = z0.G.f8477c;
            this.f = AbstractC1124w.b((int) (this.f8313b >> 32), (int) (this.f & 4294967295L));
        }
    }

    public final void o(int i3, int i4) {
        this.f = AbstractC1124w.b(i3, i4);
    }

    public final int p() {
        long j3 = this.f;
        int i3 = z0.G.f8477c;
        return this.f8315d.b((int) (j3 & 4294967295L));
    }
}
