package D;

import G.C0180d;
import G.C0204p;
import i2.C0600n;

/* loaded from: classes.dex */
public final class h2 extends w2.j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Y1 f786e;
    public final /* synthetic */ S.o f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Z.N f787g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ long f788h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f789i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f790j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f791k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ long f792l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f793m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h2(Y1 y12, S.o oVar, Z.N n3, long j3, long j4, long j5, long j6, long j7, int i3) {
        super(2);
        this.f786e = y12;
        this.f = oVar;
        this.f787g = n3;
        this.f788h = j3;
        this.f789i = j4;
        this.f790j = j5;
        this.f791k = j6;
        this.f792l = j7;
        this.f793m = i3;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int R2 = C0180d.R(this.f793m | 1);
        long j3 = this.f789i;
        long j4 = this.f790j;
        i2.b(this.f786e, this.f, this.f787g, this.f788h, j3, j4, this.f791k, this.f792l, (C0204p) obj, R2);
        return C0600n.f5372a;
    }
}
