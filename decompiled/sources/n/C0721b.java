package n;

import F2.InterfaceC0169v;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;
import q.C0889h;
import q.C0892k;

/* renamed from: n.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0721b extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f5933h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0892k f5934i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0889h f5935j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0721b(C0892k c0892k, C0889h c0889h, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f5934i = c0892k;
        this.f5935j = c0889h;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new C0721b(this.f5934i, this.f5935j, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f5933h;
        if (i3 == 0) {
            V1.t.f0(obj);
            this.f5933h = 1;
            if (this.f5934i.b(this.f5935j, this) == enumC0748a) {
                return enumC0748a;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            V1.t.f0(obj);
        }
        return C0600n.f5372a;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((C0721b) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
