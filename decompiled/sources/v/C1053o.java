package v;

import G.C0196l;
import G.C0204p;
import i2.C0600n;
import p.C0868z;
import s.C1008c;
import x.AbstractC1120s;
import z.C1164K;

/* renamed from: v.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1053o extends w2.j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ U f7788e;
    public final /* synthetic */ z0.H f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f7789g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f7790h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ p0 f7791i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ F0.y f7792j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ F0.G f7793k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.o f7794l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ S.o f7795m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.o f7796n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ S.o f7797o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ C1008c f7798p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ C1164K f7799q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ boolean f7800r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ w2.j f7801s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ F0.s f7802t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ L0.b f7803u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C1053o(U u2, z0.H h3, int i3, int i4, p0 p0Var, F0.y yVar, F0.G g2, S.o oVar, S.o oVar2, S.o oVar3, S.o oVar4, C1008c c1008c, C1164K c1164k, boolean z3, v2.c cVar, F0.s sVar, L0.b bVar) {
        super(2);
        this.f7788e = u2;
        this.f = h3;
        this.f7789g = i3;
        this.f7790h = i4;
        this.f7791i = p0Var;
        this.f7792j = yVar;
        this.f7793k = g2;
        this.f7794l = oVar;
        this.f7795m = oVar2;
        this.f7796n = oVar3;
        this.f7797o = oVar4;
        this.f7798p = c1008c;
        this.f7799q = c1164k;
        this.f7800r = z3;
        this.f7801s = (w2.j) cVar;
        this.f7802t = sVar;
        this.f7803u = bVar;
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [v2.c, w2.j] */
    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        S.o u0Var;
        C0204p c0204p = (C0204p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c0204p.x()) {
            c0204p.L();
        } else {
            S.l lVar = S.l.f3567a;
            U u2 = this.f7788e;
            S.o c3 = androidx.compose.foundation.layout.c.c(lVar, ((L0.e) u2.f7623g.getValue()).f2743d, Float.NaN);
            int i3 = this.f7789g;
            int i4 = this.f7790h;
            z0.H h3 = this.f;
            S.o a3 = S.a.a(c3, new K(i3, i4, h3));
            boolean h4 = c0204p.h(u2);
            Object G3 = c0204p.G();
            if (h4 || G3 == C0196l.f2035a) {
                G3 = new r0.U(3, u2);
                c0204p.Z(G3);
            }
            v2.a aVar = (v2.a) G3;
            p0 p0Var = this.f7791i;
            p.W w3 = (p.W) p0Var.f7828e.getValue();
            F0.y yVar = this.f7792j;
            int i5 = z0.G.f8477c;
            long j3 = yVar.f1741b;
            int i6 = (int) (j3 >> 32);
            long j4 = p0Var.f7827d;
            if (i6 == ((int) (j4 >> 32)) && (i6 = (int) (j3 & 4294967295L)) == ((int) (j4 & 4294967295L))) {
                i6 = z0.G.e(j3);
            }
            p0Var.f7827d = j3;
            F0.F l3 = Q.l(this.f7793k, yVar.f1740a);
            int ordinal = w3.ordinal();
            if (ordinal == 0) {
                u0Var = new u0(p0Var, i6, l3, aVar);
            } else {
                if (ordinal != 1) {
                    throw new D1.s();
                }
                u0Var = new L(p0Var, i6, l3, aVar);
            }
            AbstractC1120s.e(androidx.compose.foundation.relocation.a.a(S.a.a(androidx.compose.ui.graphics.a.b(a3, 0.0f, 0.0f, 0.0f, 0.0f, null, true, 126975).e(u0Var).e(this.f7794l).e(this.f7795m), new C0868z(4, h3)).e(this.f7796n).e(this.f7797o), this.f7798p), O.g.b(-363167407, new D.A(this.f7799q, u2, this.f7800r, this.f7801s, yVar, this.f7802t, this.f7803u, this.f7790h), c0204p), c0204p, 48);
        }
        return C0600n.f5372a;
    }
}
