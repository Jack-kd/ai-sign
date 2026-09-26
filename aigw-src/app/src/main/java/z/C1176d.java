package z;

import G.C0180d;
import G.C0204p;
import i2.C0600n;
import x.AbstractC1120s;

/* renamed from: z.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1176d extends w2.j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1184l f8367e;
    public final /* synthetic */ boolean f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ K0.h f8368g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f8369h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f8370i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ S.o f8371j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f8372k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1176d(InterfaceC1184l interfaceC1184l, boolean z3, K0.h hVar, boolean z4, long j3, S.o oVar, int i3) {
        super(2);
        this.f8367e = interfaceC1184l;
        this.f = z3;
        this.f8368g = hVar;
        this.f8369h = z4;
        this.f8370i = j3;
        this.f8371j = oVar;
        this.f8372k = i3;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int R2 = C0180d.R(this.f8372k | 1);
        K0.h hVar = this.f8368g;
        boolean z3 = this.f8369h;
        AbstractC1120s.c(this.f8367e, this.f, hVar, z3, this.f8370i, this.f8371j, (C0204p) obj, R2);
        return C0600n.f5372a;
    }
}
