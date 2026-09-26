package v;

import D.P0;
import i2.C0600n;
import x0.AbstractC1132h;
import x0.AbstractC1142r;
import x0.C1125a;
import x0.C1133i;
import x0.C1140p;
import x0.C1143s;
import z.C1164K;

/* renamed from: v.z, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1063z extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ F0.F f7895e;
    public final /* synthetic */ F0.y f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f7896g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ F0.n f7897h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ U f7898i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ F0.s f7899j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C1164K f7900k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ X.p f7901l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1063z(F0.F f, F0.y yVar, boolean z3, F0.n nVar, U u2, F0.s sVar, C1164K c1164k, X.p pVar) {
        super(1);
        this.f7895e = f;
        this.f = yVar;
        this.f7896g = z3;
        this.f7897h = nVar;
        this.f7898i = u2;
        this.f7899j = sVar;
        this.f7900k = c1164k;
        this.f7901l = pVar;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        C1133i c1133i = (C1133i) obj;
        F0.F f = this.f7895e;
        C2.d[] dVarArr = AbstractC1142r.f8233a;
        C1143s c1143s = C1140p.f8229x;
        C2.d[] dVarArr2 = AbstractC1142r.f8233a;
        C2.d dVar = dVarArr2[16];
        c1143s.a(c1133i, f.f1673a);
        F0.y yVar = this.f;
        C1143s c1143s2 = C1140p.f8230y;
        C2.d dVar2 = dVarArr2[17];
        long j3 = yVar.f1741b;
        c1143s2.a(c1133i, new z0.G(j3));
        C0600n c0600n = C0600n.f5372a;
        boolean z3 = this.f7896g;
        if (!z3) {
            c1133i.g(C1140p.f8214i, c0600n);
        }
        C1143s c1143s3 = C1140p.f8205E;
        C2.d dVar3 = dVarArr2[23];
        c1143s3.a(c1133i, Boolean.valueOf(z3));
        U u2 = this.f7898i;
        AbstractC1142r.c(c1133i, new r(u2, 2));
        if (z3) {
            c1133i.g(AbstractC1132h.f8160h, new C1125a(null, new r(u2, c1133i)));
            c1133i.g(AbstractC1132h.f8164l, new C1125a(null, new C1061x(z3, u2, c1133i, yVar)));
        }
        F0.s sVar = this.f7899j;
        C1164K c1164k = this.f7900k;
        c1133i.g(AbstractC1132h.f8159g, new C1125a(null, new C1062y(sVar, this.f7896g, yVar, c1164k, u2)));
        F0.n nVar = this.f7897h;
        int i3 = nVar.f1722e;
        P0 p02 = new P0(u2, 14, nVar);
        c1133i.g(C1140p.f8231z, new F0.m(i3));
        c1133i.g(AbstractC1132h.f8165m, new C1125a(null, p02));
        c1133i.g(AbstractC1132h.f8155b, new C1125a(null, new P0(u2, 15, this.f7901l)));
        c1133i.g(AbstractC1132h.f8156c, new C1125a(null, new C1060w(c1164k, 1)));
        if (!z0.G.b(j3)) {
            c1133i.g(AbstractC1132h.f8166n, new C1125a(null, new C1060w(c1164k, 2)));
            if (z3) {
                c1133i.g(AbstractC1132h.f8167o, new C1125a(null, new C1060w(c1164k, 3)));
            }
        }
        if (z3) {
            c1133i.g(AbstractC1132h.f8168p, new C1125a(null, new C1060w(c1164k, 0)));
        }
        return c0600n;
    }
}
