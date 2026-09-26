package D;

import G.C0180d;
import G.C0204p;
import i2.C0600n;

/* renamed from: D.c1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0054c1 extends w2.j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ S.l f689e;
    public final /* synthetic */ long f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f690g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ float f691h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ r.F f692i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ O.b f693j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0054c1(S.l lVar, long j3, long j4, float f, r.F f3, O.b bVar, int i3) {
        super(2);
        this.f689e = lVar;
        this.f = j3;
        this.f690g = j4;
        this.f691h = f;
        this.f692i = f3;
        this.f693j = bVar;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int R2 = C0180d.R(196609);
        O.b bVar = this.f693j;
        long j3 = this.f690g;
        float f = this.f691h;
        AbstractC0086m1.a(this.f689e, this.f, j3, f, this.f692i, bVar, (C0204p) obj, R2);
        return C0600n.f5372a;
    }
}
