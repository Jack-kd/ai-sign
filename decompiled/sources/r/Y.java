package r;

import i2.C0600n;
import o0.AbstractC0769L;
import o0.AbstractC0770M;
import o0.InterfaceC0765H;

/* loaded from: classes.dex */
public final class Y extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Z f7019e;
    public final /* synthetic */ int f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ AbstractC0770M f7020g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f7021h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0765H f7022i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y(Z z3, int i3, AbstractC0770M abstractC0770M, int i4, InterfaceC0765H interfaceC0765H) {
        super(1);
        this.f7019e = z3;
        this.f = i3;
        this.f7020g = abstractC0770M;
        this.f7021h = i4;
        this.f7022i = interfaceC0765H;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [v2.e, w2.j] */
    @Override // v2.c
    public final Object l(Object obj) {
        ?? r02 = this.f7019e.f7024r;
        AbstractC0770M abstractC0770M = this.f7020g;
        AbstractC0769L.e((AbstractC0769L) obj, abstractC0770M, ((L0.h) r02.j(new L0.j(a.a.n(this.f - abstractC0770M.f6165d, this.f7021h - abstractC0770M.f6166e)), this.f7022i.getLayoutDirection())).f2746a);
        return C0600n.f5372a;
    }
}
