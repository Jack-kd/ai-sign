package I2;

import F2.T;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class D extends o2.c {

    /* renamed from: g, reason: collision with root package name */
    public E f2429g;

    /* renamed from: h, reason: collision with root package name */
    public InterfaceC0254e f2430h;

    /* renamed from: i, reason: collision with root package name */
    public F f2431i;

    /* renamed from: j, reason: collision with root package name */
    public T f2432j;

    /* renamed from: k, reason: collision with root package name */
    public Object f2433k;

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f2434l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ E f2435m;

    /* renamed from: n, reason: collision with root package name */
    public int f2436n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D(E e3, InterfaceC0710d interfaceC0710d) {
        super(interfaceC0710d);
        this.f2435m = e3;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        this.f2434l = obj;
        this.f2436n |= Integer.MIN_VALUE;
        this.f2435m.f(null, this);
        return EnumC0748a.f6096d;
    }
}
