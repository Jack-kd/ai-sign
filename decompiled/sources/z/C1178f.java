package z;

import G.C0180d;
import G.C0204p;
import i2.C0600n;
import x.AbstractC1120s;
import x.AbstractC1124w;

/* renamed from: z.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1178f extends w2.j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8375e = 0;
    public final /* synthetic */ boolean f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f8376g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f8377h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f8378i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1178f(S.o oVar, v2.a aVar, boolean z3, int i3) {
        super(2);
        this.f8377h = oVar;
        this.f8378i = aVar;
        this.f = z3;
        this.f8376g = i3;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        int i3 = this.f8375e;
        C0204p c0204p = (C0204p) obj;
        ((Number) obj2).intValue();
        switch (i3) {
            case 0:
                int R2 = C0180d.R(this.f8376g | 1);
                AbstractC1120s.d((S.o) this.f8377h, (v2.a) this.f8378i, this.f, c0204p, R2);
                break;
            default:
                int R3 = C0180d.R(this.f8376g | 1);
                AbstractC1124w.a(this.f, (K0.h) this.f8377h, (C1164K) this.f8378i, c0204p, R3);
                break;
        }
        return C0600n.f5372a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1178f(boolean z3, K0.h hVar, C1164K c1164k, int i3) {
        super(2);
        this.f = z3;
        this.f8377h = hVar;
        this.f8378i = c1164k;
        this.f8376g = i3;
    }
}
