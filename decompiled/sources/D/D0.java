package D;

import G.C0180d;
import G.C0204p;
import i2.C0600n;

/* loaded from: classes.dex */
public final class D0 extends w2.j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ v2.a f395e;
    public final /* synthetic */ S.l f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ O1 f396g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ float f397h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Z.N f398i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f399j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f400k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ float f401l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f402m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ O.b f403n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ J f404o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ X0 f405p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ O.b f406q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D0(v2.a aVar, S.l lVar, O1 o12, float f, Z.N n3, long j3, long j4, float f3, long j5, O.b bVar, J j6, X0 x02, O.b bVar2, int i3) {
        super(2);
        this.f395e = aVar;
        this.f = lVar;
        this.f396g = o12;
        this.f397h = f;
        this.f398i = n3;
        this.f399j = j3;
        this.f400k = j4;
        this.f401l = f3;
        this.f402m = j5;
        this.f403n = bVar;
        this.f404o = j6;
        this.f405p = x02;
        this.f406q = bVar2;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int R2 = C0180d.R(7);
        O.b bVar = this.f406q;
        O.b bVar2 = this.f403n;
        J j3 = this.f404o;
        W0.a(this.f395e, this.f, this.f396g, this.f397h, this.f398i, this.f399j, this.f400k, this.f401l, this.f402m, bVar2, j3, this.f405p, bVar, (C0204p) obj, R2);
        return C0600n.f5372a;
    }
}
