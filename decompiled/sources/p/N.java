package p;

import i2.C0600n;
import m2.InterfaceC0710d;

/* loaded from: classes.dex */
public final class N extends o2.i implements v2.f {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f6374h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ N(int i3, InterfaceC0710d interfaceC0710d, int i4) {
        super(i3, interfaceC0710d);
        this.f6374h = i4;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        C0600n c0600n = C0600n.f5372a;
        switch (this.f6374h) {
            case 0:
                V1.t.f0(obj);
                break;
            case 1:
                V1.t.f0(obj);
                break;
            default:
                V1.t.f0(obj);
                break;
        }
        return c0600n;
    }

    @Override // v2.f
    public final Object i(Object obj, Object obj2, Object obj3) {
        switch (this.f6374h) {
            case 0:
                long j3 = ((Y.c) obj2).f3960a;
                N n3 = new N(3, (InterfaceC0710d) obj3, 0);
                C0600n c0600n = C0600n.f5372a;
                n3.f(c0600n);
                return c0600n;
            case 1:
                ((Number) obj2).floatValue();
                N n4 = new N(3, (InterfaceC0710d) obj3, 1);
                C0600n c0600n2 = C0600n.f5372a;
                n4.f(c0600n2);
                return c0600n2;
            default:
                long j4 = ((Y.c) obj2).f3960a;
                N n5 = new N(3, (InterfaceC0710d) obj3, 2);
                C0600n c0600n3 = C0600n.f5372a;
                n5.f(c0600n3);
                return c0600n3;
        }
    }
}
