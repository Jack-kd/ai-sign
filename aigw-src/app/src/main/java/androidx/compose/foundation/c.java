package androidx.compose.foundation;

import G.C0196l;
import G.C0204p;
import S.l;
import S.o;
import n.U;
import n.Z;
import q.C0892k;
import w2.j;

/* loaded from: classes.dex */
public final class c extends j implements v2.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ v2.a f4255e;
    public final /* synthetic */ v2.a f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(v2.a aVar, v2.a aVar2) {
        super(3);
        this.f4255e = aVar;
        this.f = aVar2;
    }

    @Override // v2.f
    public final Object i(Object obj, Object obj2, Object obj3) {
        C0892k c0892k;
        C0204p c0204p = (C0204p) obj2;
        ((Number) obj3).intValue();
        c0204p.Q(1969174843);
        U u2 = (U) c0204p.k(f.f4258a);
        boolean z3 = u2 instanceof Z;
        if (z3) {
            c0204p.Q(-1726989699);
            c0204p.p(false);
            c0892k = null;
        } else {
            c0204p.Q(-1726881726);
            Object G3 = c0204p.G();
            if (G3 == C0196l.f2035a) {
                G3 = new C0892k();
                c0204p.Z(G3);
            }
            c0892k = (C0892k) G3;
            c0204p.p(false);
        }
        l lVar = l.f3567a;
        v2.a aVar = this.f4255e;
        v2.a aVar2 = this.f;
        o combinedClickableElement = z3 ? new CombinedClickableElement(c0892k, (Z) u2, aVar2, aVar) : u2 == null ? new CombinedClickableElement(c0892k, null, aVar2, aVar) : c0892k != null ? f.a(lVar, c0892k, u2).e(new CombinedClickableElement(c0892k, null, aVar2, aVar)) : S.a.a(lVar, new d(u2, aVar2, aVar));
        c0204p.p(false);
        return combinedClickableElement;
    }
}
