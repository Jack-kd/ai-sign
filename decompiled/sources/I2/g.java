package I2;

import E.C0131f;
import m2.InterfaceC0710d;

/* loaded from: classes.dex */
public final class g extends o2.c {

    /* renamed from: g, reason: collision with root package name */
    public C0131f f2454g;

    /* renamed from: h, reason: collision with root package name */
    public Object f2455h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f2456i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0131f f2457j;

    /* renamed from: k, reason: collision with root package name */
    public int f2458k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(C0131f c0131f, InterfaceC0710d interfaceC0710d) {
        super(interfaceC0710d);
        this.f2457j = c0131f;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        this.f2456i = obj;
        this.f2458k |= Integer.MIN_VALUE;
        return this.f2457j.b(null, this);
    }
}
