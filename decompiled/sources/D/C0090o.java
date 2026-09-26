package D;

import G.C0180d;
import G.C0204p;
import i2.C0600n;
import u.C1027d;

/* renamed from: D.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0090o extends w2.j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0093p f888e;
    public final /* synthetic */ S.l f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ float f889g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ float f890h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C1027d f891i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f892j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0090o(C0093p c0093p, S.l lVar, float f, float f3, C1027d c1027d, long j3, int i3) {
        super(2);
        this.f888e = c0093p;
        this.f = lVar;
        this.f889g = f;
        this.f890h = f3;
        this.f891i = c1027d;
        this.f892j = j3;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int R2 = C0180d.R(196609);
        float f = this.f889g;
        float f3 = this.f890h;
        this.f888e.a(this.f, f, f3, this.f891i, this.f892j, (C0204p) obj, R2);
        return C0600n.f5372a;
    }
}
