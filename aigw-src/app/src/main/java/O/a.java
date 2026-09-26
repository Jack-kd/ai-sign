package O;

import G.C0180d;
import G.C0204p;
import O0.t;
import S.l;
import S.o;
import i2.C0600n;
import o.C0756f;
import o.n;
import o0.AbstractC0775S;
import o0.C0778V;
import r0.Q;
import w2.j;
import x.AbstractC1120s;
import z.InterfaceC1184l;

/* loaded from: classes.dex */
public final class a extends j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3293e;
    public final /* synthetic */ Object f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f3294g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f3295h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f3296i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(Object obj, Object obj2, b bVar, int i3, int i4) {
        super(2);
        this.f3293e = i4;
        this.f3295h = obj;
        this.f3296i = obj2;
        this.f = bVar;
        this.f3294g = i3;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        switch (this.f3293e) {
            case 0:
                ((Number) obj2).intValue();
                int R2 = C0180d.R(this.f3294g) | 1;
                Object obj3 = this.f3295h;
                Object obj4 = this.f3296i;
                ((b) this.f).d(obj3, obj4, (C0204p) obj, R2);
                break;
            case 1:
                ((Number) obj2).intValue();
                int R3 = C0180d.R(this.f3294g | 1);
                b bVar = (b) this.f;
                a.a.k((v2.a) this.f3295h, (t) this.f3296i, bVar, (C0204p) obj, R3);
                break;
            case 2:
                ((Number) obj2).intValue();
                int R4 = C0180d.R(this.f3294g | 1);
                l lVar = l.f3567a;
                Q q3 = (Q) this.f3296i;
                V1.t.a((o.l) this.f, (v2.a) this.f3295h, lVar, q3, (C0204p) obj, R4);
                break;
            case 3:
                ((Number) obj2).intValue();
                int R5 = C0180d.R(this.f3294g | 1);
                Q q4 = (Q) this.f3296i;
                n.d((C0756f) this.f, (v2.a) this.f3295h, q4, (C0204p) obj, R5);
                break;
            case 4:
                ((Number) obj2).intValue();
                int R6 = C0180d.R(this.f3294g | 1);
                o oVar = (o) this.f3295h;
                v2.e eVar = (v2.e) this.f3296i;
                AbstractC0775S.c((C0778V) this.f, oVar, eVar, (C0204p) obj, R6);
                break;
            default:
                ((Number) obj2).intValue();
                int R7 = C0180d.R(this.f3294g | 1);
                S.c cVar = (S.c) this.f3296i;
                b bVar2 = (b) this.f;
                AbstractC1120s.a((InterfaceC1184l) this.f3295h, cVar, bVar2, (C0204p) obj, R7);
                break;
        }
        return C0600n.f5372a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(Object obj, Object obj2, Object obj3, int i3, int i4) {
        super(2);
        this.f3293e = i4;
        this.f = obj;
        this.f3295h = obj2;
        this.f3296i = obj3;
        this.f3294g = i3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(C0756f c0756f, v2.a aVar, Q q3, int i3) {
        super(2);
        this.f3293e = 3;
        this.f = c0756f;
        this.f3295h = aVar;
        this.f3296i = q3;
        this.f3294g = i3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(o.l lVar, v2.a aVar, Q q3, int i3) {
        super(2);
        this.f3293e = 2;
        this.f = lVar;
        this.f3295h = aVar;
        this.f3296i = q3;
        this.f3294g = i3;
    }
}
