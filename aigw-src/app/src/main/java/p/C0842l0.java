package p;

import i2.C0600n;
import m2.InterfaceC0710d;

/* renamed from: p.l0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0842l0 extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f6522h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f6523i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0842l0(long j3, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f6523i = j3;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        C0842l0 c0842l0 = new C0842l0(this.f6523i, interfaceC0710d);
        c0842l0.f6522h = obj;
        return c0842l0;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        V1.t.f0(obj);
        A0 a02 = ((C0865x0) this.f6522h).f6594a;
        A0.a(a02, a02.f6267h, this.f6523i, 1);
        return C0600n.f5372a;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        C0842l0 c0842l0 = (C0842l0) d((C0865x0) obj, (InterfaceC0710d) obj2);
        C0600n c0600n = C0600n.f5372a;
        c0842l0.f(c0600n);
        return c0600n;
    }
}
