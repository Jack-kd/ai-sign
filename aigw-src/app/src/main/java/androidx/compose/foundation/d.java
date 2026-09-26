package androidx.compose.foundation;

import G.C0196l;
import G.C0204p;
import S.l;
import S.o;
import n.U;
import q.C0892k;
import w2.j;

/* loaded from: classes.dex */
public final class d extends j implements v2.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ U f4256e;
    public final /* synthetic */ v2.a f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ v2.a f4257g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(U u2, v2.a aVar, v2.a aVar2) {
        super(3);
        this.f4256e = u2;
        this.f = aVar;
        this.f4257g = aVar2;
    }

    @Override // v2.f
    public final Object i(Object obj, Object obj2, Object obj3) {
        C0204p c0204p = (C0204p) obj2;
        ((Number) obj3).intValue();
        c0204p.Q(-1525724089);
        Object G3 = c0204p.G();
        if (G3 == C0196l.f2035a) {
            G3 = new C0892k();
            c0204p.Z(G3);
        }
        C0892k c0892k = (C0892k) G3;
        o e3 = f.a(l.f3567a, c0892k, this.f4256e).e(new CombinedClickableElement(c0892k, null, this.f, this.f4257g));
        c0204p.p(false);
        return e3;
    }
}
