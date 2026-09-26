package N1;

import F2.InterfaceC0169v;
import i2.C0596j;
import i2.C0600n;
import m2.InterfaceC0710d;

/* renamed from: N1.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0297v extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f3241h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ String f3242i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f3243j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0297v(String str, String str2, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f3242i = str;
        this.f3243j = str2;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        C0297v c0297v = new C0297v(this.f3242i, this.f3243j, interfaceC0710d);
        c0297v.f3241h = obj;
        return c0297v;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        Object u2;
        V1.t.f0(obj);
        try {
            u2 = V1.l.q(this.f3242i, this.f3243j);
        } catch (Throwable th) {
            u2 = V1.t.u(th);
        }
        return new C0596j(u2);
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((C0297v) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
