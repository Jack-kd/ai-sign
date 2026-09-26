package androidx.compose.foundation;

import G.C0196l;
import G.C0204p;
import S.l;
import S.o;
import n.U;
import q.C0892k;
import w2.j;
import x0.C1130f;

/* loaded from: classes.dex */
public final class b extends j implements v2.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ U f4251e;
    public final /* synthetic */ boolean f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ String f4252g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C1130f f4253h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ v2.a f4254i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(U u2, boolean z3, String str, C1130f c1130f, v2.a aVar) {
        super(3);
        this.f4251e = u2;
        this.f = z3;
        this.f4252g = str;
        this.f4253h = c1130f;
        this.f4254i = aVar;
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
        o e3 = f.a(l.f3567a, c0892k, this.f4251e).e(new ClickableElement(c0892k, null, this.f, this.f4252g, this.f4253h, this.f4254i));
        c0204p.p(false);
        return e3;
    }
}
