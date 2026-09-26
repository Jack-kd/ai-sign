package D;

import G.C0204p;
import i2.C0600n;

/* loaded from: classes.dex */
public final class e2 extends w2.j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ O.b f735e;
    public final /* synthetic */ O.b f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ O.b f736g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ z0.H f737h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f738i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f739j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e2(O.b bVar, O.b bVar2, O.b bVar3, z0.H h3, long j3, long j4) {
        super(2);
        this.f735e = bVar;
        this.f = bVar2;
        this.f736g = bVar3;
        this.f737h = h3;
        this.f738i = j3;
        this.f739j = j4;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        C0204p c0204p = (C0204p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c0204p.x()) {
            c0204p.L();
        } else {
            c0204p.Q(-810701708);
            i2.c(this.f, this.f735e, this.f736g, this.f737h, this.f738i, this.f739j, c0204p, 0);
            c0204p.p(false);
        }
        return C0600n.f5372a;
    }
}
