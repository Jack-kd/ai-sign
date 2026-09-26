package D;

import G.C0180d;
import G.C0204p;
import i2.C0600n;

/* loaded from: classes.dex */
public final class f2 extends w2.j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ O.b f747e;
    public final /* synthetic */ O.b f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ O.b f748g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ long f749h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f750i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f2(O.b bVar, O.b bVar2, O.b bVar3, long j3, long j4) {
        super(2);
        this.f747e = bVar;
        this.f = bVar2;
        this.f748g = bVar3;
        this.f749h = j3;
        this.f750i = j4;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        C0204p c0204p = (C0204p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c0204p.x()) {
            c0204p.L();
        } else {
            z0.H a3 = D2.a(F.n.f1557e, c0204p);
            z0.H a4 = D2.a(10, c0204p);
            C0180d.a(v2.f1112a.a(a3), O.g.b(835891690, new e2(this.f747e, this.f, this.f748g, a4, this.f749h, this.f750i), c0204p), c0204p, 56);
        }
        return C0600n.f5372a;
    }
}
