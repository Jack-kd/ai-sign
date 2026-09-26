package D;

import G.C0204p;
import i2.C0600n;
import q.C0892k;

/* renamed from: D.s1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0103s1 extends w2.j implements v2.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f1017e;
    public final /* synthetic */ boolean f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f1018g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ F0.G f1019h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0892k f1020i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f1021j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v2.e f1022k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ O.b f1023l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ r2 f1024m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Z.N f1025n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0103s1(String str, boolean z3, boolean z4, F0.G g2, C0892k c0892k, boolean z5, v2.e eVar, O.b bVar, r2 r2Var, Z.N n3) {
        super(3);
        this.f1017e = str;
        this.f = z3;
        this.f1018g = z4;
        this.f1019h = g2;
        this.f1020i = c0892k;
        this.f1021j = z5;
        this.f1022k = eVar;
        this.f1023l = bVar;
        this.f1024m = r2Var;
        this.f1025n = n3;
    }

    @Override // v2.f
    public final Object i(Object obj, Object obj2, Object obj3) {
        v2.e eVar = (v2.e) obj;
        C0204p c0204p = (C0204p) obj2;
        int intValue = ((Number) obj3).intValue();
        if ((intValue & 6) == 0) {
            intValue |= c0204p.h(eVar) ? 4 : 2;
        }
        if ((intValue & 19) == 18 && c0204p.x()) {
            c0204p.L();
        } else {
            int i3 = intValue;
            C0098q1 c0098q1 = C0098q1.f948a;
            r2 r2Var = this.f1024m;
            Z.N n3 = this.f1025n;
            boolean z3 = this.f;
            boolean z4 = this.f1021j;
            C0892k c0892k = this.f1020i;
            c0098q1.b(this.f1017e, eVar, z3, this.f1018g, this.f1019h, c0892k, z4, this.f1022k, this.f1023l, r2Var, null, O.g.b(2108828640, new C0100r1(z3, z4, c0892k, r2Var, n3), c0204p), c0204p, (i3 << 3) & 112);
        }
        return C0600n.f5372a;
    }
}
