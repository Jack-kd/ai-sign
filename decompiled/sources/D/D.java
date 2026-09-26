package D;

import G.C0180d;
import G.C0204p;
import i2.C0600n;

/* loaded from: classes.dex */
public final class D extends w2.j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ S.o f391e;
    public final /* synthetic */ Z.N f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ B f392g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C f393h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ O.b f394i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D(S.o oVar, Z.N n3, B b3, C c3, O.b bVar, int i3) {
        super(2);
        this.f391e = oVar;
        this.f = n3;
        this.f392g = b3;
        this.f393h = c3;
        this.f394i = bVar;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int R2 = C0180d.R(196609);
        O.b bVar = this.f394i;
        B b3 = this.f392g;
        C c3 = this.f393h;
        AbstractC0076j0.c(this.f391e, this.f, b3, c3, bVar, (C0204p) obj, R2);
        return C0600n.f5372a;
    }
}
