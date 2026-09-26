package D;

import G.C0180d;
import G.C0204p;
import G.InterfaceC0199m0;
import androidx.compose.material3.MinimumInteractiveModifier;
import i2.C0600n;
import n.C0741w;
import o0.InterfaceC0763F;
import q.C0892k;
import q0.C0906h;
import q0.C0907i;
import q0.C0912n;
import q0.InterfaceC0908j;
import r.AbstractC0942n;
import r0.AbstractC0975k0;

/* loaded from: classes.dex */
public final class m2 extends w2.j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ S.o f873e;
    public final /* synthetic */ Z.N f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f874g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ float f875h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0741w f876i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0892k f877j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f878k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ v2.a f879l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ float f880m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ O.b f881n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m2(S.o oVar, Z.N n3, long j3, float f, C0741w c0741w, C0892k c0892k, boolean z3, v2.a aVar, float f3, O.b bVar) {
        super(2);
        this.f873e = oVar;
        this.f = n3;
        this.f874g = j3;
        this.f875h = f;
        this.f876i = c0741w;
        this.f877j = c0892k;
        this.f878k = z3;
        this.f879l = aVar;
        this.f880m = f3;
        this.f881n = bVar;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        C0204p c0204p = (C0204p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c0204p.x()) {
            c0204p.L();
        } else {
            G.S0 s0 = AbstractC0064f0.f741a;
            S.o c3 = androidx.compose.foundation.a.c(n2.b(this.f873e.e(MinimumInteractiveModifier.f4322a), this.f, n2.c(this.f874g, this.f875h, c0204p), this.f876i, ((L0.b) c0204p.k(AbstractC0975k0.f)).I(this.f880m)), this.f877j, B1.a(0.0f, c0204p, 0, 7), this.f878k, null, this.f879l, 24);
            InterfaceC0763F e3 = AbstractC0942n.e(S.b.f3543d, true);
            int i3 = c0204p.f2066P;
            InterfaceC0199m0 m3 = c0204p.m();
            S.o c4 = S.a.c(c0204p, c3);
            InterfaceC0908j.f6912c.getClass();
            C0912n c0912n = C0907i.f6901b;
            c0204p.T();
            if (c0204p.f2065O) {
                c0204p.l(c0912n);
            } else {
                c0204p.c0();
            }
            C0180d.O(c0204p, e3, C0907i.f6904e);
            C0180d.O(c0204p, m3, C0907i.f6903d);
            C0906h c0906h = C0907i.f;
            if (c0204p.f2065O || !w2.i.a(c0204p.G(), Integer.valueOf(i3))) {
                E.F.r(i3, c0204p, i3, c0906h);
            }
            C0180d.O(c0204p, c4, C0907i.f6902c);
            this.f881n.j(c0204p, 0);
            c0204p.p(true);
        }
        return C0600n.f5372a;
    }
}
