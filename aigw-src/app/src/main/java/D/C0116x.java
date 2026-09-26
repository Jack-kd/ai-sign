package D;

import G.C0180d;
import G.C0204p;
import i2.C0600n;
import i2.InterfaceC0589c;
import v.AbstractC1043e;
import z.InterfaceC1184l;

/* renamed from: D.x, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0116x extends w2.j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1126e;
    public final /* synthetic */ long f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f1127g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f1128h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0116x(long j3, Object obj, InterfaceC0589c interfaceC0589c, int i3) {
        super(2);
        this.f1126e = i3;
        this.f = j3;
        this.f1127g = obj;
        this.f1128h = interfaceC0589c;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        switch (this.f1126e) {
            case 0:
                C0204p c0204p = (C0204p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0204p.x()) {
                    c0204p.L();
                } else {
                    E.s.a(this.f, ((C2) c0204p.k(D2.f414a)).f388m, O.g.b(1327513942, new C0075j((r.H) this.f1127g, 1, (v2.f) this.f1128h), c0204p), c0204p, 384);
                }
                break;
            case 1:
                C0204p c0204p2 = (C0204p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0204p2.x()) {
                    c0204p2.L();
                } else {
                    E.N.b(this.f, (z0.H) this.f1127g, (v2.e) this.f1128h, c0204p2, 0);
                }
                break;
            default:
                ((Number) obj2).intValue();
                int R2 = C0180d.R(1);
                long j3 = this.f;
                AbstractC1043e.a((InterfaceC1184l) this.f1127g, (S.o) this.f1128h, j3, (C0204p) obj, R2);
                break;
        }
        return C0600n.f5372a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0116x(InterfaceC1184l interfaceC1184l, S.o oVar, long j3, int i3) {
        super(2);
        this.f1126e = 2;
        this.f1127g = interfaceC1184l;
        this.f1128h = oVar;
        this.f = j3;
    }
}
