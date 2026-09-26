package z;

import i2.C0600n;
import x0.C1133i;

/* renamed from: z.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1177e extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1184l f8373e;
    public final /* synthetic */ boolean f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f8374g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1177e(InterfaceC1184l interfaceC1184l, boolean z3, boolean z4) {
        super(1);
        this.f8373e = interfaceC1184l;
        this.f = z3;
        this.f8374g = z4;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        C1133i c1133i = (C1133i) obj;
        long a3 = this.f8373e.a();
        c1133i.g(AbstractC1198z.f8436c, new C1197y(this.f ? v.I.f7598e : v.I.f, a3, this.f8374g ? 1 : 3, V1.p.D(a3)));
        return C0600n.f5372a;
    }
}
