package D;

import G.C0180d;
import G.C0204p;
import i2.C0600n;

/* loaded from: classes.dex */
public final class g2 extends w2.j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ S.o f761e;
    public final /* synthetic */ O.b f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ O.b f762g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Z.N f763h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f764i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f765j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f766k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ long f767l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ O.b f768m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f769n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g2(S.o oVar, O.b bVar, O.b bVar2, Z.N n3, long j3, long j4, long j5, long j6, O.b bVar3, int i3) {
        super(2);
        this.f761e = oVar;
        this.f = bVar;
        this.f762g = bVar2;
        this.f763h = n3;
        this.f764i = j3;
        this.f765j = j4;
        this.f766k = j5;
        this.f767l = j6;
        this.f768m = bVar3;
        this.f769n = i3;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int R2 = C0180d.R(this.f769n | 1);
        O.b bVar = this.f768m;
        long j3 = this.f765j;
        long j4 = this.f766k;
        i2.a(this.f761e, this.f, this.f762g, this.f763h, this.f764i, j3, j4, this.f767l, bVar, (C0204p) obj, R2);
        return C0600n.f5372a;
    }
}
