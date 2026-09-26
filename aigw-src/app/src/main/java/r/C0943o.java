package r;

import i2.C0600n;
import o0.AbstractC0769L;
import o0.AbstractC0770M;
import o0.InterfaceC0762E;
import o0.InterfaceC0765H;

/* renamed from: r.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0943o extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AbstractC0770M f7056e;
    public final /* synthetic */ InterfaceC0762E f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0765H f7057g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f7058h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7059i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0944p f7060j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0943o(AbstractC0770M abstractC0770M, InterfaceC0762E interfaceC0762E, InterfaceC0765H interfaceC0765H, int i3, int i4, C0944p c0944p) {
        super(1);
        this.f7056e = abstractC0770M;
        this.f = interfaceC0762E;
        this.f7057g = interfaceC0765H;
        this.f7058h = i3;
        this.f7059i = i4;
        this.f7060j = c0944p;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        L0.k layoutDirection = this.f7057g.getLayoutDirection();
        S.g gVar = this.f7060j.f7061a;
        AbstractC0942n.b((AbstractC0769L) obj, this.f7056e, this.f, layoutDirection, this.f7058h, this.f7059i, gVar);
        return C0600n.f5372a;
    }
}
