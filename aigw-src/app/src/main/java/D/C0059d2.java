package D;

import G.C0180d;
import G.C0204p;
import i2.C0600n;

/* renamed from: D.d2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0059d2 extends w2.j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ O.b f715e;
    public final /* synthetic */ O.b f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ O.b f716g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ z0.H f717h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f718i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f719j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f720k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0059d2(O.b bVar, O.b bVar2, O.b bVar3, z0.H h3, long j3, long j4, int i3) {
        super(2);
        this.f715e = bVar;
        this.f = bVar2;
        this.f716g = bVar3;
        this.f717h = h3;
        this.f718i = j3;
        this.f719j = j4;
        this.f720k = i3;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int R2 = C0180d.R(this.f720k | 1);
        O.b bVar = this.f715e;
        O.b bVar2 = this.f716g;
        z0.H h3 = this.f717h;
        i2.c(bVar, this.f, bVar2, h3, this.f718i, this.f719j, (C0204p) obj, R2);
        return C0600n.f5372a;
    }
}
