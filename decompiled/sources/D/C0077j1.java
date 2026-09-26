package D;

import G.C0180d;
import G.C0204p;
import i2.C0600n;
import i2.InterfaceC0589c;

/* renamed from: D.j1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0077j1 extends w2.j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f807e = 0;
    public final /* synthetic */ v2.a f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f808g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ O.b f809h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f810i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f811j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0589c f812k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f813l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0077j1(O.b bVar, O.b bVar2, O.b bVar3, O.b bVar4, boolean z3, v2.a aVar, int i3) {
        super(2);
        this.f809h = bVar;
        this.f811j = bVar2;
        this.f812k = bVar3;
        this.f813l = bVar4;
        this.f808g = z3;
        this.f = aVar;
        this.f810i = i3;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        switch (this.f807e) {
            case 0:
                ((Number) obj2).intValue();
                AbstractC0086m1.c(this.f809h, (O.b) this.f811j, (O.b) this.f812k, (O.b) this.f813l, this.f808g, this.f, (C0204p) obj, C0180d.R(this.f810i | 1));
                break;
            default:
                ((Number) obj2).intValue();
                int R2 = C0180d.R(this.f810i | 1);
                O.b bVar = this.f809h;
                r0.Q q3 = (r0.Q) this.f812k;
                S.l lVar = (S.l) this.f813l;
                V1.t.b((o.l) this.f811j, this.f, q3, lVar, this.f808g, bVar, (C0204p) obj, R2);
                break;
        }
        return C0600n.f5372a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0077j1(o.l lVar, v2.a aVar, r0.Q q3, S.l lVar2, boolean z3, O.b bVar, int i3) {
        super(2);
        this.f811j = lVar;
        this.f = aVar;
        this.f812k = q3;
        this.f813l = lVar2;
        this.f808g = z3;
        this.f809h = bVar;
        this.f810i = i3;
    }
}
