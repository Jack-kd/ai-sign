package n;

import i2.C0600n;
import k0.C0638B;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* renamed from: n.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0728i extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f5985h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f5986i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ AbstractC0729j f5987j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0728i(AbstractC0729j abstractC0729j, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f5987j = abstractC0729j;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        C0728i c0728i = new C0728i(this.f5987j, interfaceC0710d);
        c0728i.f5986i = obj;
        return c0728i;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f5985h;
        if (i3 == 0) {
            V1.t.f0(obj);
            C0638B c0638b = (C0638B) this.f5986i;
            this.f5985h = 1;
            if (this.f5987j.E0(c0638b, this) == enumC0748a) {
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
        return ((C0728i) d((C0638B) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
