package I2;

import m2.InterfaceC0710d;

/* renamed from: I2.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0250a extends o2.c {

    /* renamed from: g, reason: collision with root package name */
    public J2.t f2440g;

    /* renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f2441h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C1.b f2442i;

    /* renamed from: j, reason: collision with root package name */
    public int f2443j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0250a(C1.b bVar, InterfaceC0710d interfaceC0710d) {
        super(interfaceC0710d);
        this.f2442i = bVar;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        this.f2441h = obj;
        this.f2443j |= Integer.MIN_VALUE;
        return this.f2442i.f(null, this);
    }
}
