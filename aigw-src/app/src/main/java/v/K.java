package v;

import G.C0196l;
import G.C0204p;
import G.R0;
import r0.AbstractC0975k0;
import x.AbstractC1099D;
import z0.C1199A;

/* loaded from: classes.dex */
public final class K extends w2.j implements v2.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7603e;
    public final /* synthetic */ int f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ z0.H f7604g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K(int i3, int i4, z0.H h3) {
        super(3);
        this.f7603e = i3;
        this.f = i4;
        this.f7604g = h3;
    }

    @Override // v2.f
    public final Object i(Object obj, Object obj2, Object obj3) {
        C0204p c0204p = (C0204p) obj2;
        ((Number) obj3).intValue();
        c0204p.Q(408240218);
        int i3 = this.f7603e;
        int i4 = this.f;
        Q.s(i3, i4);
        S.l lVar = S.l.f3567a;
        if (i3 == 1 && i4 == Integer.MAX_VALUE) {
            c0204p.p(false);
            return lVar;
        }
        L0.b bVar = (L0.b) c0204p.k(AbstractC0975k0.f);
        E0.d dVar = (E0.d) c0204p.k(AbstractC0975k0.f7336i);
        L0.k kVar = (L0.k) c0204p.k(AbstractC0975k0.f7339l);
        z0.H h3 = this.f7604g;
        boolean f = c0204p.f(h3) | c0204p.f(kVar);
        Object G3 = c0204p.G();
        G.V v3 = C0196l.f2035a;
        if (f || G3 == v3) {
            G3 = AbstractC1099D.l(h3, kVar);
            c0204p.Z(G3);
        }
        z0.H h4 = (z0.H) G3;
        boolean f3 = c0204p.f(dVar) | c0204p.f(h4);
        Object G4 = c0204p.G();
        if (f3 || G4 == v3) {
            C1199A c1199a = h4.f8480a;
            E0.p pVar = c1199a.f;
            E0.k kVar2 = c1199a.f8439c;
            if (kVar2 == null) {
                kVar2 = E0.k.f;
            }
            E0.i iVar = c1199a.f8440d;
            int i5 = iVar != null ? iVar.f1384a : 0;
            E0.j jVar = c1199a.f8441e;
            G4 = ((E0.e) dVar).b(pVar, kVar2, i5, jVar != null ? jVar.f1385a : 1);
            c0204p.Z(G4);
        }
        R0 r02 = (R0) G4;
        boolean f4 = c0204p.f(r02.getValue()) | c0204p.f(bVar) | c0204p.f(dVar) | c0204p.f(h3) | c0204p.f(kVar);
        Object G5 = c0204p.G();
        if (f4 || G5 == v3) {
            G5 = Integer.valueOf((int) (g0.a(h4, bVar, dVar, g0.f7724a, 1) & 4294967295L));
            c0204p.Z(G5);
        }
        int intValue = ((Number) G5).intValue();
        boolean f5 = c0204p.f(r02.getValue()) | c0204p.f(bVar) | c0204p.f(dVar) | c0204p.f(h3) | c0204p.f(kVar);
        Object G6 = c0204p.G();
        if (f5 || G6 == v3) {
            StringBuilder sb = new StringBuilder();
            String str = g0.f7724a;
            sb.append(str);
            sb.append('\n');
            sb.append(str);
            G6 = Integer.valueOf((int) (g0.a(h4, bVar, dVar, sb.toString(), 2) & 4294967295L));
            c0204p.Z(G6);
        }
        int intValue2 = ((Number) G6).intValue() - intValue;
        Integer valueOf = i3 == 1 ? null : Integer.valueOf(((i3 - 1) * intValue2) + intValue);
        Integer valueOf2 = i4 != Integer.MAX_VALUE ? Integer.valueOf(((i4 - 1) * intValue2) + intValue) : null;
        S.o c3 = androidx.compose.foundation.layout.c.c(lVar, valueOf != null ? bVar.h0(valueOf.intValue()) : Float.NaN, valueOf2 != null ? bVar.h0(valueOf2.intValue()) : Float.NaN);
        c0204p.p(false);
        return c3;
    }
}
