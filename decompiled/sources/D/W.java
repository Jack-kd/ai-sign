package D;

import G.C0180d;
import G.C0204p;
import i2.C0600n;

/* loaded from: classes.dex */
public final class W extends w2.j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ S.o f628e;
    public final /* synthetic */ float f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f629g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W(S.o oVar, float f, long j3, int i3) {
        super(2);
        this.f628e = oVar;
        this.f = f;
        this.f629g = j3;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int R2 = C0180d.R(1);
        long j3 = this.f629g;
        AbstractC0076j0.e(this.f628e, this.f, j3, (C0204p) obj, R2);
        return C0600n.f5372a;
    }
}
