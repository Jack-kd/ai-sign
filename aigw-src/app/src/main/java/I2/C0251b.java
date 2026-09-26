package I2;

import E.C0131f;
import m2.InterfaceC0710d;

/* renamed from: I2.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0251b extends o2.c {

    /* renamed from: g, reason: collision with root package name */
    public /* synthetic */ Object f2444g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0131f f2445h;

    /* renamed from: i, reason: collision with root package name */
    public int f2446i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0251b(C0131f c0131f, InterfaceC0710d interfaceC0710d) {
        super(interfaceC0710d);
        this.f2445h = c0131f;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        this.f2444g = obj;
        this.f2446i |= Integer.MIN_VALUE;
        return this.f2445h.b(null, this);
    }
}
