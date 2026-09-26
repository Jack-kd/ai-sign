package D;

import G.C0180d;
import G.C0204p;
import i2.C0600n;
import i2.InterfaceC0589c;
import m.C0681c;
import o.C0751a;
import o.C0756f;

/* renamed from: D.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0078k extends w2.j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f816e;
    public final /* synthetic */ InterfaceC0589c f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f817g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f818h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f819i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f820j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0078k(Object obj, Object obj2, Object obj3, O.b bVar, int i3, int i4) {
        super(2);
        this.f816e = i4;
        this.f818h = obj;
        this.f819i = obj2;
        this.f820j = obj3;
        this.f = bVar;
        this.f817g = i3;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        switch (this.f816e) {
            case 0:
                ((Number) obj2).intValue();
                int R2 = C0180d.R(this.f817g | 1);
                O.b bVar = (O.b) this.f;
                AbstractC0081l.d((v2.a) this.f818h, (S.l) this.f819i, (O0.t) this.f820j, bVar, (C0204p) obj, R2);
                break;
            case 1:
                ((Number) obj2).intValue();
                int R3 = C0180d.R(this.f817g | 1);
                O.b bVar2 = (O.b) this.f;
                AbstractC0067g0.a((F) this.f818h, (K1) this.f819i, (C2) this.f820j, bVar2, (C0204p) obj, R3);
                break;
            case 2:
                ((Number) obj2).intValue();
                int R4 = C0180d.R(this.f817g | 1);
                O.b bVar3 = (O.b) this.f;
                AbstractC0076j0.g((v2.a) this.f818h, (X0) this.f819i, (C0681c) this.f820j, bVar3, (C0204p) obj, R4);
                break;
            case 3:
                ((Number) obj2).intValue();
                int R5 = C0180d.R(this.f817g | 1);
                r0.Q q3 = (r0.Q) this.f;
                V1.t.a((o.l) this.f819i, (v2.a) this.f818h, (S.o) this.f820j, q3, (C0204p) obj, R5);
                break;
            default:
                ((Number) obj2).intValue();
                int R6 = C0180d.R(this.f817g | 1);
                r0.Q q4 = (r0.Q) this.f;
                o.n.c((C0756f) this.f819i, (v2.a) this.f818h, (C0751a) this.f820j, q4, (C0204p) obj, R6);
                break;
        }
        return C0600n.f5372a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0078k(C0756f c0756f, v2.a aVar, C0751a c0751a, r0.Q q3, int i3) {
        super(2);
        this.f816e = 4;
        this.f819i = c0756f;
        this.f818h = aVar;
        this.f820j = c0751a;
        this.f = q3;
        this.f817g = i3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0078k(o.l lVar, v2.a aVar, S.o oVar, r0.Q q3, int i3) {
        super(2);
        this.f816e = 3;
        this.f819i = lVar;
        this.f818h = aVar;
        this.f820j = oVar;
        this.f = q3;
        this.f817g = i3;
    }
}
