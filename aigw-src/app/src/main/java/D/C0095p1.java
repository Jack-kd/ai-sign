package D;

import G.C0180d;
import G.C0204p;
import i2.C0600n;
import q.InterfaceC0891j;

/* renamed from: D.p1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0095p1 extends w2.j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0098q1 f926e;
    public final /* synthetic */ String f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ v2.e f927g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f928h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f929i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ F0.G f930j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0891j f931k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ boolean f932l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v2.e f933m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ O.b f934n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ r2 f935o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ r.H f936p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ O.b f937q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f938r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0095p1(C0098q1 c0098q1, String str, v2.e eVar, boolean z3, boolean z4, F0.G g2, InterfaceC0891j interfaceC0891j, boolean z5, v2.e eVar2, O.b bVar, r2 r2Var, r.H h3, O.b bVar2, int i3) {
        super(2);
        this.f926e = c0098q1;
        this.f = str;
        this.f927g = eVar;
        this.f928h = z3;
        this.f929i = z4;
        this.f930j = g2;
        this.f931k = interfaceC0891j;
        this.f932l = z5;
        this.f933m = eVar2;
        this.f934n = bVar;
        this.f935o = r2Var;
        this.f936p = h3;
        this.f937q = bVar2;
        this.f938r = i3;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int R2 = C0180d.R(this.f938r | 1);
        O.b bVar = this.f937q;
        r2 r2Var = this.f935o;
        this.f926e.b(this.f, this.f927g, this.f928h, this.f929i, this.f930j, this.f931k, this.f932l, this.f933m, this.f934n, r2Var, this.f936p, bVar, (C0204p) obj, R2);
        return C0600n.f5372a;
    }
}
