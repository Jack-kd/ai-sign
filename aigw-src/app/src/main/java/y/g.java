package y;

import A0.G;
import K0.j;
import L0.k;
import O0.m;
import S.n;
import V1.p;
import Z.AbstractC0345p;
import Z.M;
import Z.r;
import Z.u;
import b0.AbstractC0404e;
import java.util.LinkedHashMap;
import java.util.Map;
import o0.AbstractC0770M;
import o0.AbstractC0783c;
import o0.C0792l;
import o0.InterfaceC0762E;
import o0.InterfaceC0764G;
import o0.InterfaceC0765H;
import q0.AbstractC0904f;
import q0.F;
import q0.InterfaceC0913o;
import q0.InterfaceC0920w;
import q0.N;
import q0.n0;
import r0.U;
import v.Q;
import w2.i;
import x.AbstractC1099D;
import x.AbstractC1120s;
import x0.AbstractC1132h;
import x0.AbstractC1142r;
import x0.C1125a;
import x0.C1133i;
import x0.C1140p;
import x0.C1143s;
import z0.C1199A;
import z0.C1200a;
import z0.C1205f;
import z0.H;
import z0.q;

/* loaded from: classes.dex */
public final class g extends n implements InterfaceC0920w, InterfaceC0913o, n0 {
    public C1149e A;

    /* renamed from: q, reason: collision with root package name */
    public String f8270q;

    /* renamed from: r, reason: collision with root package name */
    public H f8271r;

    /* renamed from: s, reason: collision with root package name */
    public E0.d f8272s;

    /* renamed from: t, reason: collision with root package name */
    public int f8273t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f8274u;

    /* renamed from: v, reason: collision with root package name */
    public int f8275v;

    /* renamed from: w, reason: collision with root package name */
    public int f8276w;

    /* renamed from: x, reason: collision with root package name */
    public Map f8277x;

    /* renamed from: y, reason: collision with root package name */
    public C1148d f8278y;

    /* renamed from: z, reason: collision with root package name */
    public C1150f f8279z;

    public final C1148d A0() {
        if (this.f8278y == null) {
            this.f8278y = new C1148d(this.f8270q, this.f8271r, this.f8272s, this.f8273t, this.f8274u, this.f8275v, this.f8276w);
        }
        C1148d c1148d = this.f8278y;
        i.b(c1148d);
        return c1148d;
    }

    public final C1148d B0(L0.b bVar) {
        C1148d c1148d;
        C1149e c1149e = this.A;
        if (c1149e != null && c1149e.f8267c && (c1148d = c1149e.f8268d) != null) {
            c1148d.c(bVar);
            return c1148d;
        }
        C1148d A02 = A0();
        A02.c(bVar);
        return A02;
    }

    @Override // q0.InterfaceC0920w
    public final int D(N n3, InterfaceC0762E interfaceC0762E, int i3) {
        return Q.k(B0(n3).d(n3.getLayoutDirection()).c());
    }

    @Override // q0.InterfaceC0920w
    public final int T(N n3, InterfaceC0762E interfaceC0762E, int i3) {
        return B0(n3).a(i3, n3.getLayoutDirection());
    }

    @Override // q0.InterfaceC0920w
    public final int Y(N n3, InterfaceC0762E interfaceC0762E, int i3) {
        return Q.k(B0(n3).d(n3.getLayoutDirection()).a());
    }

    @Override // q0.InterfaceC0913o
    public final void b(F f) {
        if (this.f3579p) {
            C1148d B02 = B0(f);
            C1200a c1200a = B02.f8256j;
            if (c1200a == null) {
                throw new IllegalArgumentException(("no paragraph (layoutCache=" + this.f8278y + ", textSubstitution=" + this.A + ')').toString());
            }
            r r3 = f.f6731d.f4580e.r();
            boolean z3 = B02.f8257k;
            if (z3) {
                long j3 = B02.f8258l;
                r3.e();
                r3.p(0.0f, 0.0f, (int) (j3 >> 32), (int) (j3 & 4294967295L), 1);
            }
            try {
                C1199A c1199a = this.f8271r.f8480a;
                j jVar = c1199a.f8448m;
                if (jVar == null) {
                    jVar = j.f2620b;
                }
                j jVar2 = jVar;
                M m3 = c1199a.f8449n;
                if (m3 == null) {
                    m3 = M.f4074d;
                }
                M m4 = m3;
                AbstractC0404e abstractC0404e = c1199a.f8451p;
                if (abstractC0404e == null) {
                    abstractC0404e = b0.g.f4583a;
                }
                AbstractC0404e abstractC0404e2 = abstractC0404e;
                AbstractC0345p c3 = c1199a.f8437a.c();
                if (c3 != null) {
                    c1200a.g(r3, c3, this.f8271r.f8480a.f8437a.a(), m4, jVar2, abstractC0404e2);
                } else {
                    long j4 = u.f4115g;
                    if (j4 == 16) {
                        j4 = this.f8271r.b() != 16 ? this.f8271r.b() : u.f4111b;
                    }
                    c1200a.f(r3, j4, m4, jVar2, abstractC0404e2);
                }
                if (z3) {
                    r3.a();
                }
            } catch (Throwable th) {
                if (z3) {
                    r3.a();
                }
                throw th;
            }
        }
    }

    @Override // q0.InterfaceC0920w
    public final InterfaceC0764G d(InterfaceC0765H interfaceC0765H, InterfaceC0762E interfaceC0762E, long j3) {
        long j4;
        boolean z3;
        q qVar;
        int i3;
        C1148d B02 = B0(interfaceC0765H);
        k layoutDirection = interfaceC0765H.getLayoutDirection();
        if (B02.f8253g > 1) {
            C1146b c1146b = B02.f8259m;
            H h3 = B02.f8249b;
            L0.b bVar = B02.f8255i;
            i.b(bVar);
            E0.d dVar = B02.f8250c;
            if ((c1146b == null || layoutDirection != c1146b.f8240a || !i.a(h3, c1146b.f8241b) || bVar.a() != c1146b.f8242c.f2739d || dVar != c1146b.f8243d) && ((c1146b = C1146b.f8239h) == null || layoutDirection != c1146b.f8240a || !i.a(h3, c1146b.f8241b) || bVar.a() != c1146b.f8242c.f2739d || dVar != c1146b.f8243d)) {
                c1146b = new C1146b(layoutDirection, AbstractC1099D.l(h3, layoutDirection), new L0.c(bVar.a(), bVar.m()), dVar);
                C1146b.f8239h = c1146b;
            }
            B02.f8259m = c1146b;
            int i4 = B02.f8253g;
            float f = c1146b.f8245g;
            float f3 = c1146b.f;
            if (Float.isNaN(f) || Float.isNaN(f3)) {
                String str = AbstractC1147c.f8246a;
                long d3 = y2.a.d(0, 0, 15);
                L0.c cVar = c1146b.f8242c;
                float b3 = AbstractC1120s.b(str, c1146b.f8244e, d3, cVar, c1146b.f8243d, 1, 96).b();
                float b4 = AbstractC1120s.b(AbstractC1147c.f8247b, c1146b.f8244e, y2.a.d(0, 0, 15), cVar, c1146b.f8243d, 2, 96).b() - b3;
                c1146b.f8245g = b3;
                c1146b.f = b4;
                f3 = b4;
                f = b3;
            }
            if (i4 != 1) {
                int round = Math.round((f3 * (i4 - 1)) + f);
                i3 = round >= 0 ? round : 0;
                int g2 = L0.a.g(j3);
                if (i3 > g2) {
                    i3 = g2;
                }
            } else {
                i3 = L0.a.i(j3);
            }
            j4 = y2.a.c(L0.a.j(j3), L0.a.h(j3), i3, L0.a.g(j3));
        } else {
            j4 = j3;
        }
        C1200a c1200a = B02.f8256j;
        if (c1200a == null || (qVar = B02.f8260n) == null || qVar.b() || layoutDirection != B02.f8261o || (!L0.a.b(j4, B02.f8262p) && (L0.a.h(j4) != L0.a.h(B02.f8262p) || L0.a.g(j4) < c1200a.b() || c1200a.f8488d.f20c))) {
            C1200a b5 = B02.b(j4, layoutDirection);
            B02.f8262p = j4;
            long A = y2.a.A(j4, a.a.n(Q.k(b5.d()), Q.k(b5.b())));
            B02.f8258l = A;
            B02.f8257k = B02.f8251d != 3 && (((float) ((int) (A >> 32))) < b5.d() || ((float) ((int) (A & 4294967295L))) < b5.b());
            B02.f8256j = b5;
            z3 = true;
        } else {
            if (!L0.a.b(j4, B02.f8262p)) {
                C1200a c1200a2 = B02.f8256j;
                i.b(c1200a2);
                long A3 = y2.a.A(j4, a.a.n(Q.k(Math.min(c1200a2.f8485a.f2335i.b(), c1200a2.d())), Q.k(c1200a2.b())));
                B02.f8258l = A3;
                B02.f8257k = B02.f8251d != 3 && (((float) ((int) (A3 >> 32))) < c1200a2.d() || ((float) ((int) (A3 & 4294967295L))) < c1200a2.b());
                B02.f8262p = j4;
            }
            z3 = false;
        }
        q qVar2 = B02.f8260n;
        if (qVar2 != null) {
            qVar2.b();
        }
        C1200a c1200a3 = B02.f8256j;
        i.b(c1200a3);
        long j5 = B02.f8258l;
        if (z3) {
            AbstractC0904f.q(this, 2).P0();
            Map map = this.f8277x;
            if (map == null) {
                map = new LinkedHashMap(2);
            }
            C0792l c0792l = AbstractC0783c.f6185a;
            G g3 = c1200a3.f8488d;
            map.put(c0792l, Integer.valueOf(Math.round(g3.d(0))));
            map.put(AbstractC0783c.f6186b, Integer.valueOf(Math.round(g3.d(g3.f - 1))));
            this.f8277x = map;
        }
        int i5 = (int) (j5 >> 32);
        int i6 = (int) (j5 & 4294967295L);
        int min = Math.min(i5, 262142);
        int min2 = i5 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i5, 262142);
        int q3 = y2.a.q(min2 == Integer.MAX_VALUE ? min : min2);
        AbstractC0770M b6 = interfaceC0762E.b(y2.a.c(min, min2, Math.min(q3, i6), i6 != Integer.MAX_VALUE ? Math.min(q3, i6) : Integer.MAX_VALUE));
        Map map2 = this.f8277x;
        i.b(map2);
        return interfaceC0765H.l0(i5, i6, map2, new m(b6, 8));
    }

    @Override // q0.InterfaceC0920w
    public final int o(N n3, InterfaceC0762E interfaceC0762E, int i3) {
        return B0(n3).a(i3, n3.getLayoutDirection());
    }

    @Override // q0.n0
    public final void x(C1133i c1133i) {
        C1150f c1150f = this.f8279z;
        if (c1150f == null) {
            c1150f = new C1150f(this, 0);
            this.f8279z = c1150f;
        }
        C1205f c1205f = new C1205f(this.f8270q, null, 6);
        C2.d[] dVarArr = AbstractC1142r.f8233a;
        c1133i.g(C1140p.f8226u, p.H(c1205f));
        C1149e c1149e = this.A;
        if (c1149e != null) {
            boolean z3 = c1149e.f8267c;
            C1143s c1143s = C1140p.f8228w;
            C2.d[] dVarArr2 = AbstractC1142r.f8233a;
            C2.d dVar = dVarArr2[15];
            c1143s.a(c1133i, Boolean.valueOf(z3));
            C1205f c1205f2 = new C1205f(c1149e.f8266b, null, 6);
            C1143s c1143s2 = C1140p.f8227v;
            C2.d dVar2 = dVarArr2[14];
            c1143s2.a(c1133i, c1205f2);
        }
        c1133i.g(AbstractC1132h.f8161i, new C1125a(null, new C1150f(this, 1)));
        c1133i.g(AbstractC1132h.f8162j, new C1125a(null, new C1150f(this, 2)));
        c1133i.g(AbstractC1132h.f8163k, new C1125a(null, new U(7, this)));
        AbstractC1142r.c(c1133i, c1150f);
    }
}
