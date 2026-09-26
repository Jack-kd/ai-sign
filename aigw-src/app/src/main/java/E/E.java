package E;

import G.C0180d;
import G.C0204p;
import i2.C0600n;

/* loaded from: classes.dex */
public final class E extends w2.j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1248e;
    public final /* synthetic */ long f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ z0.H f1249g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ v2.e f1250h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1251i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ E(long j3, z0.H h3, v2.e eVar, int i3, int i4) {
        super(2);
        this.f1248e = i4;
        this.f = j3;
        this.f1249g = h3;
        this.f1250h = eVar;
        this.f1251i = i3;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        switch (this.f1248e) {
            case 0:
                ((Number) obj2).intValue();
                int R2 = C0180d.R(this.f1251i | 1);
                z0.H h3 = this.f1249g;
                v2.e eVar = this.f1250h;
                s.a(this.f, h3, eVar, (C0204p) obj, R2);
                break;
            default:
                ((Number) obj2).intValue();
                int R3 = C0180d.R(this.f1251i | 1);
                z0.H h4 = this.f1249g;
                v2.e eVar2 = this.f1250h;
                N.b(this.f, h4, eVar2, (C0204p) obj, R3);
                break;
        }
        return C0600n.f5372a;
    }
}
