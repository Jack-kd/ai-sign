package z;

import G.C0196l;
import G.C0204p;

/* renamed from: z.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1181i extends w2.j implements v2.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ v2.a f8384e;
    public final /* synthetic */ boolean f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1181i(v2.a aVar, boolean z3) {
        super(3);
        this.f8384e = aVar;
        this.f = z3;
    }

    @Override // v2.f
    public final Object i(Object obj, Object obj2, Object obj3) {
        S.o oVar = (S.o) obj;
        C0204p c0204p = (C0204p) obj2;
        ((Number) obj3).intValue();
        c0204p.Q(-196777734);
        long j3 = ((C1171S) c0204p.k(AbstractC1172T.f8357a)).f8355a;
        boolean e3 = c0204p.e(j3);
        v2.a aVar = this.f8384e;
        boolean f = e3 | c0204p.f(aVar);
        boolean z3 = this.f;
        boolean g2 = f | c0204p.g(z3);
        Object G3 = c0204p.G();
        if (g2 || G3 == C0196l.f2035a) {
            G3 = new C1180h(j3, aVar, z3);
            c0204p.Z(G3);
        }
        S.o b3 = androidx.compose.ui.draw.a.b(oVar, (v2.c) G3);
        c0204p.p(false);
        return b3;
    }
}
