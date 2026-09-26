package G;

import m2.InterfaceC0710d;

/* renamed from: G.j0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0193j0 extends o2.c {

    /* renamed from: g, reason: collision with root package name */
    public C0195k0 f2027g;

    /* renamed from: h, reason: collision with root package name */
    public v2.c f2028h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f2029i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0195k0 f2030j;

    /* renamed from: k, reason: collision with root package name */
    public int f2031k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0193j0(C0195k0 c0195k0, InterfaceC0710d interfaceC0710d) {
        super(interfaceC0710d);
        this.f2030j = c0195k0;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        this.f2029i = obj;
        this.f2031k |= Integer.MIN_VALUE;
        return this.f2030j.e(null, this);
    }
}
