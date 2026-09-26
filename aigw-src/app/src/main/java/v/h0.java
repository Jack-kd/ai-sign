package v;

import j2.AbstractC0624m;
import java.util.ArrayList;
import java.util.List;
import x.C1121t;
import z.C1164K;
import z.C1170Q;

/* loaded from: classes.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    public final U f7725a;

    /* renamed from: b, reason: collision with root package name */
    public final C1164K f7726b;

    /* renamed from: c, reason: collision with root package name */
    public final F0.y f7727c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f7728d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f7729e;
    public final C1170Q f;

    /* renamed from: g, reason: collision with root package name */
    public final F0.s f7730g;

    /* renamed from: h, reason: collision with root package name */
    public final t0 f7731h;

    /* renamed from: i, reason: collision with root package name */
    public final G f7732i;

    /* renamed from: j, reason: collision with root package name */
    public final N f7733j;

    /* renamed from: k, reason: collision with root package name */
    public final r f7734k;

    /* renamed from: l, reason: collision with root package name */
    public final int f7735l;

    public h0(U u2, C1164K c1164k, F0.y yVar, boolean z3, boolean z4, C1170Q c1170q, F0.s sVar, t0 t0Var, G g2, r rVar, int i3) {
        N n3 = Q.f7612a;
        this.f7725a = u2;
        this.f7726b = c1164k;
        this.f7727c = yVar;
        this.f7728d = z3;
        this.f7729e = z4;
        this.f = c1170q;
        this.f7730g = sVar;
        this.f7731h = t0Var;
        this.f7732i = g2;
        this.f7733j = n3;
        this.f7734k = rVar;
        this.f7735l = i3;
    }

    public final void a(List list) {
        C1121t c1121t = this.f7725a.f7621d;
        ArrayList x02 = AbstractC0624m.x0(list);
        x02.add(0, new F0.k());
        this.f7734k.l(c1121t.m(x02));
    }
}
