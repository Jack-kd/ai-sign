package p;

import i2.C0600n;
import m2.InterfaceC0710d;

/* renamed from: p.n0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0846n0 extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f6537h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f6538i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0846n0(long j3, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f6538i = j3;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        C0846n0 c0846n0 = new C0846n0(this.f6538i, interfaceC0710d);
        c0846n0.f6537h = obj;
        return c0846n0;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        V1.t.f0(obj);
        A0 a02 = ((C0865x0) this.f6537h).f6594a;
        A0.a(a02, a02.f6267h, this.f6538i, 1);
        return C0600n.f5372a;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        C0846n0 c0846n0 = (C0846n0) d((C0865x0) obj, (InterfaceC0710d) obj2);
        C0600n c0600n = C0600n.f5372a;
        c0846n0.f(c0600n);
        return c0600n;
    }
}
