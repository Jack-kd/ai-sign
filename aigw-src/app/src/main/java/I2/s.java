package I2;

import F2.T;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class s extends o2.c {

    /* renamed from: g, reason: collision with root package name */
    public t f2489g;

    /* renamed from: h, reason: collision with root package name */
    public InterfaceC0254e f2490h;

    /* renamed from: i, reason: collision with root package name */
    public v f2491i;

    /* renamed from: j, reason: collision with root package name */
    public T f2492j;

    /* renamed from: k, reason: collision with root package name */
    public /* synthetic */ Object f2493k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ t f2494l;

    /* renamed from: m, reason: collision with root package name */
    public int f2495m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(t tVar, InterfaceC0710d interfaceC0710d) {
        super(interfaceC0710d);
        this.f2494l = tVar;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        this.f2493k = obj;
        this.f2495m |= Integer.MIN_VALUE;
        t.j(this.f2494l, null, this);
        return EnumC0748a.f6096d;
    }
}
