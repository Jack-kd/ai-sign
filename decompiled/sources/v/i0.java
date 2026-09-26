package v;

import G.C0196l;
import G.C0204p;
import r0.C0978m;
import z.C1164K;
import z.C1170Q;

/* loaded from: classes.dex */
public final class i0 extends w2.j implements v2.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ U f7744e;
    public final /* synthetic */ C1164K f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ F0.y f7745g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f7746h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f7747i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ F0.s f7748j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ t0 f7749k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ r f7750l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f7751m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(U u2, C1164K c1164k, F0.y yVar, boolean z3, boolean z4, F0.s sVar, t0 t0Var, r rVar, int i3) {
        super(3);
        this.f7744e = u2;
        this.f = c1164k;
        this.f7745g = yVar;
        this.f7746h = z3;
        this.f7747i = z4;
        this.f7748j = sVar;
        this.f7749k = t0Var;
        this.f7750l = rVar;
        this.f7751m = i3;
    }

    @Override // v2.f
    public final Object i(Object obj, Object obj2, Object obj3) {
        C0204p c0204p = (C0204p) obj2;
        ((Number) obj3).intValue();
        c0204p.Q(851809892);
        Object G3 = c0204p.G();
        G.V v3 = C0196l.f2035a;
        if (G3 == v3) {
            G3 = new C1170Q();
            c0204p.Z(G3);
        }
        C1170Q c1170q = (C1170Q) G3;
        Object G4 = c0204p.G();
        if (G4 == v3) {
            G4 = new G();
            c0204p.Z(G4);
        }
        U u2 = this.f7744e;
        C1164K c1164k = this.f;
        F0.y yVar = this.f7745g;
        F0.s sVar = this.f7748j;
        t0 t0Var = this.f7749k;
        h0 h0Var = new h0(u2, c1164k, yVar, this.f7746h, this.f7747i, c1170q, sVar, t0Var, (G) G4, this.f7750l, this.f7751m);
        boolean h3 = c0204p.h(h0Var);
        Object G5 = c0204p.G();
        if (h3 || G5 == v3) {
            C0978m c0978m = new C0978m(1, h0Var, h0.class, "process", "process-ZmokQxo(Landroid/view/KeyEvent;)Z", 0, 2);
            c0204p.Z(c0978m);
            G5 = c0978m;
        }
        S.o a3 = androidx.compose.ui.input.key.a.a((v2.c) ((w2.g) G5));
        c0204p.p(false);
        return a3;
    }
}
