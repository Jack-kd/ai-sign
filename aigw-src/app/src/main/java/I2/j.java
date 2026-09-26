package I2;

import C.C0041h;
import m2.InterfaceC0710d;

/* loaded from: classes.dex */
public final class j extends o2.c {

    /* renamed from: g, reason: collision with root package name */
    public C0041h f2464g;

    /* renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f2465h;

    /* renamed from: i, reason: collision with root package name */
    public int f2466i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0041h f2467j;

    /* renamed from: k, reason: collision with root package name */
    public Object f2468k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(C0041h c0041h, InterfaceC0710d interfaceC0710d) {
        super(interfaceC0710d);
        this.f2467j = c0041h;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        this.f2465h = obj;
        this.f2466i |= Integer.MIN_VALUE;
        return this.f2467j.b(null, this);
    }
}
