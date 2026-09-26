package z;

import i2.InterfaceC0590d;

/* renamed from: z.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1188p extends w2.j implements v2.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ F0.l f8400e;
    public final /* synthetic */ int f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f8401g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ X.u f8402h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f8403i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1188p(F0.l lVar, int i3, int i4, X.u uVar, InterfaceC0590d interfaceC0590d) {
        super(0);
        this.f8400e = lVar;
        this.f = i3;
        this.f8401g = i4;
        this.f8402h = uVar;
        this.f8403i = interfaceC0590d;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [i2.d, java.lang.Object] */
    @Override // v2.a
    public final Object a() {
        int intValue = ((Number) this.f8403i.getValue()).intValue();
        X.u uVar = this.f8402h;
        boolean z3 = uVar.c() == 1;
        F0.l lVar = this.f8400e;
        z0.E e3 = (z0.E) lVar.f1715e;
        int i3 = this.f;
        long k3 = e3.k(i3);
        int i4 = z0.G.f8477c;
        int i5 = (int) (k3 >> 32);
        int e4 = e3.e(i5);
        int i6 = e3.f8468b.f;
        if (e4 != intValue) {
            i5 = intValue >= i6 ? e3.h(i6 - 1) : e3.h(intValue);
        }
        int i7 = (int) (k3 & 4294967295L);
        if (e3.e(i7) != intValue) {
            i7 = intValue >= i6 ? e3.d(i6 - 1, false) : e3.d(intValue, false);
        }
        int i8 = this.f8401g;
        if (i5 == i8) {
            return lVar.a(i7);
        }
        if (i7 == i8) {
            return lVar.a(i5);
        }
        if (!(uVar.f3881b ^ z3) ? i3 >= i5 : i3 > i7) {
            i5 = i7;
        }
        return lVar.a(i5);
    }
}
