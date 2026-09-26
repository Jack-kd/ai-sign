package D;

import G.C0204p;
import dev.aigw.app.R;
import i2.C0600n;
import q.C0892k;
import v.AbstractC1046h;
import x0.AbstractC1135k;

/* renamed from: D.t1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0106t1 extends w2.j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ S.o f1031e;
    public final /* synthetic */ v2.e f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ L0.b f1032g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f1033h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ r2 f1034i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f1035j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v2.c f1036k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ boolean f1037l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ z0.H f1038m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v.T f1039n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ v.S f1040o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ boolean f1041p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f1042q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f1043r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ F0.G f1044s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ C0892k f1045t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ O.b f1046u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Z.N f1047v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0106t1(S.o oVar, v2.e eVar, L0.b bVar, boolean z3, r2 r2Var, String str, v2.c cVar, boolean z4, z0.H h3, v.T t3, v.S s3, boolean z5, int i3, int i4, F0.G g2, C0892k c0892k, O.b bVar2, Z.N n3) {
        super(2);
        this.f1031e = oVar;
        this.f = eVar;
        this.f1032g = bVar;
        this.f1033h = z3;
        this.f1034i = r2Var;
        this.f1035j = str;
        this.f1036k = cVar;
        this.f1037l = z4;
        this.f1038m = h3;
        this.f1039n = t3;
        this.f1040o = s3;
        this.f1041p = z5;
        this.f1042q = i3;
        this.f1043r = i4;
        this.f1044s = g2;
        this.f1045t = c0892k;
        this.f1046u = bVar2;
        this.f1047v = n3;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        C0204p c0204p = (C0204p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c0204p.x()) {
            c0204p.L();
        } else {
            S.o oVar = S.l.f3567a;
            if (this.f != null) {
                oVar = androidx.compose.foundation.layout.b.h(AbstractC1135k.a(oVar, true, C0113w.f1117k), 0.0f, this.f1032g.i0(AbstractC0118x1.f1132b), 0.0f, 0.0f, 13);
            }
            S.o e3 = this.f1031e.e(oVar);
            String b3 = E.s.b(R.string.default_error_message, c0204p);
            float f = E.N.f1278b;
            if (this.f1033h) {
                e3 = AbstractC1135k.a(e3, false, new C0072i(b3, 4));
            }
            S.o a3 = androidx.compose.foundation.layout.c.a(e3, C0098q1.f950c, C0098q1.f949b);
            r2 r2Var = this.f1034i;
            boolean z3 = this.f1033h;
            Z.P p3 = new Z.P(z3 ? r2Var.f991j : r2Var.f990i);
            O.b bVar = this.f1046u;
            Z.N n3 = this.f1047v;
            String str = this.f1035j;
            boolean z4 = this.f1037l;
            boolean z5 = this.f1041p;
            F0.G g2 = this.f1044s;
            C0892k c0892k = this.f1045t;
            AbstractC1046h.a(str, this.f1036k, a3, z4, this.f1038m, this.f1039n, this.f1040o, z5, this.f1042q, this.f1043r, g2, null, c0892k, p3, O.g.b(1474611661, new C0103s1(str, z4, z5, g2, c0892k, z3, this.f, bVar, r2Var, n3), c0204p), c0204p, 0);
        }
        return C0600n.f5372a;
    }
}
