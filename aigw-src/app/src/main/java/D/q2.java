package D;

import G.C0180d;
import G.C0204p;
import i2.C0600n;
import q.C0892k;

/* loaded from: classes.dex */
public final class q2 extends w2.j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ S.o f953e;
    public final /* synthetic */ boolean f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f954g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ o2 f955h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0892k f956i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Z.N f957j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f958k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q2(S.o oVar, boolean z3, boolean z4, o2 o2Var, C0892k c0892k, Z.N n3, int i3) {
        super(2);
        this.f953e = oVar;
        this.f = z3;
        this.f954g = z4;
        this.f955h = o2Var;
        this.f956i = c0892k;
        this.f957j = n3;
        this.f958k = i3;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int R2 = C0180d.R(this.f958k | 1);
        boolean z3 = this.f954g;
        o2 o2Var = this.f955h;
        androidx.compose.material3.a.b(this.f953e, this.f, z3, o2Var, this.f956i, this.f957j, (C0204p) obj, R2);
        return C0600n.f5372a;
    }
}
