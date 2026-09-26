package z;

import G.C0180d;
import G.C0204p;
import i2.C0600n;
import r0.AbstractC0975k0;
import r0.S0;

/* renamed from: z.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1175c extends w2.j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ S0 f8363e;
    public final /* synthetic */ long f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f8364g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S.o f8365h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1184l f8366i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1175c(S0 s0, long j3, boolean z3, S.o oVar, InterfaceC1184l interfaceC1184l) {
        super(2);
        this.f8363e = s0;
        this.f = j3;
        this.f8364g = z3;
        this.f8365h = oVar;
        this.f8366i = interfaceC1184l;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        C0204p c0204p = (C0204p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c0204p.x()) {
            c0204p.L();
        } else {
            C0180d.a(AbstractC0975k0.f7344q.a(this.f8363e), O.g.b(-1426434671, new C1174b(this.f, this.f8364g, this.f8365h, this.f8366i), c0204p), c0204p, 56);
        }
        return C0600n.f5372a;
    }
}
