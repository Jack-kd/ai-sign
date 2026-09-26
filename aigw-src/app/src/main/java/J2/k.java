package J2;

import m2.InterfaceC0710d;

/* loaded from: classes.dex */
public final class k extends o2.c {

    /* renamed from: g, reason: collision with root package name */
    public l f2551g;

    /* renamed from: h, reason: collision with root package name */
    public Object f2552h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f2553i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ l f2554j;

    /* renamed from: k, reason: collision with root package name */
    public int f2555k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(l lVar, InterfaceC0710d interfaceC0710d) {
        super(interfaceC0710d);
        this.f2554j = lVar;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        this.f2553i = obj;
        this.f2555k |= Integer.MIN_VALUE;
        return this.f2554j.b(null, this);
    }
}
