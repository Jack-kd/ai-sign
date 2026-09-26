package D;

import G.C0180d;
import G.C0204p;
import i2.C0600n;

/* renamed from: D.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0056d extends w2.j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ O.b f701e;
    public final /* synthetic */ S.l f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ O.b f702g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Z.N f703h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f704i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ float f705j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f706k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ long f707l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f708m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f709n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0056d(O.b bVar, S.l lVar, O.b bVar2, Z.N n3, long j3, float f, long j4, long j5, long j6, long j7, int i3) {
        super(2);
        this.f701e = bVar;
        this.f = lVar;
        this.f702g = bVar2;
        this.f703h = n3;
        this.f704i = j3;
        this.f705j = f;
        this.f706k = j4;
        this.f707l = j5;
        this.f708m = j6;
        this.f709n = j7;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int R2 = C0180d.R(7);
        O.b bVar = this.f701e;
        long j3 = this.f706k;
        long j4 = this.f707l;
        AbstractC0081l.a(bVar, this.f, this.f702g, this.f703h, this.f704i, this.f705j, j3, j4, this.f708m, this.f709n, (C0204p) obj, R2);
        return C0600n.f5372a;
    }
}
