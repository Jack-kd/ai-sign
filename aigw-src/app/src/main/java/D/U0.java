package D;

import G.C0180d;
import G.C0204p;
import i2.C0600n;

/* loaded from: classes.dex */
public final class U0 extends w2.j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ long f615e;
    public final /* synthetic */ v2.a f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f616g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f617h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U0(long j3, v2.a aVar, boolean z3, int i3) {
        super(2);
        this.f615e = j3;
        this.f = aVar;
        this.f616g = z3;
        this.f617h = i3;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int R2 = C0180d.R(this.f617h | 1);
        v2.a aVar = this.f;
        boolean z3 = this.f616g;
        W0.c(this.f615e, aVar, z3, (C0204p) obj, R2);
        return C0600n.f5372a;
    }
}
