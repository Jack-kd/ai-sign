package D;

import G.C0180d;
import G.C0204p;
import i2.C0600n;
import r.C0929a;

/* loaded from: classes.dex */
public final class E1 extends w2.j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ S.o f418e;
    public final /* synthetic */ O.b f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ O.b f419g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ O.b f420h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ O.b f421i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f422j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f423k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ long f424l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C0929a f425m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ O.b f426n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E1(S.o oVar, O.b bVar, O.b bVar2, O.b bVar3, O.b bVar4, int i3, long j3, long j4, C0929a c0929a, O.b bVar5, int i4) {
        super(2);
        this.f418e = oVar;
        this.f = bVar;
        this.f419g = bVar2;
        this.f420h = bVar3;
        this.f421i = bVar4;
        this.f422j = i3;
        this.f423k = j3;
        this.f424l = j4;
        this.f425m = c0929a;
        this.f426n = bVar5;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int R2 = C0180d.R(805309825);
        O.b bVar = this.f426n;
        O.b bVar2 = this.f419g;
        O.b bVar3 = this.f420h;
        long j3 = this.f423k;
        long j4 = this.f424l;
        H1.a(this.f418e, this.f, bVar2, bVar3, this.f421i, this.f422j, j3, j4, this.f425m, bVar, (C0204p) obj, R2);
        return C0600n.f5372a;
    }
}
