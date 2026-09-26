package D;

import G.C0180d;
import G.C0204p;
import i2.C0600n;

/* loaded from: classes.dex */
public final class p2 extends w2.j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f939e;
    public final /* synthetic */ v2.c f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.o f940g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f941h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ o2 f942i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f943j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p2(boolean z3, v2.c cVar, S.o oVar, boolean z4, o2 o2Var, int i3) {
        super(2);
        this.f939e = z3;
        this.f = cVar;
        this.f940g = oVar;
        this.f941h = z4;
        this.f942i = o2Var;
        this.f943j = i3;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int R2 = C0180d.R(this.f943j | 1);
        S.o oVar = this.f940g;
        boolean z3 = this.f941h;
        androidx.compose.material3.a.a(this.f939e, this.f, oVar, z3, this.f942i, (C0204p) obj, R2);
        return C0600n.f5372a;
    }
}
