package D;

import G.C0180d;
import G.C0204p;
import i2.C0600n;
import q.InterfaceC0891j;

/* renamed from: D.o1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0092o1 extends w2.j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0098q1 f896e;
    public final /* synthetic */ boolean f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f897g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0891j f898h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ S.l f899i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ r2 f900j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Z.N f901k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ float f902l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ float f903m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f904n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f905o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0092o1(C0098q1 c0098q1, boolean z3, boolean z4, InterfaceC0891j interfaceC0891j, S.l lVar, r2 r2Var, Z.N n3, float f, float f3, int i3, int i4) {
        super(2);
        this.f896e = c0098q1;
        this.f = z3;
        this.f897g = z4;
        this.f898h = interfaceC0891j;
        this.f899i = lVar;
        this.f900j = r2Var;
        this.f901k = n3;
        this.f902l = f;
        this.f903m = f3;
        this.f904n = i3;
        this.f905o = i4;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int R2 = C0180d.R(this.f904n | 1);
        r2 r2Var = this.f900j;
        Z.N n3 = this.f901k;
        this.f896e.a(this.f, this.f897g, this.f898h, this.f899i, r2Var, n3, this.f902l, this.f903m, (C0204p) obj, R2, this.f905o);
        return C0600n.f5372a;
    }
}
