package n;

import F2.InterfaceC0169v;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;
import q.C0892k;
import q.C0894m;

/* renamed from: n.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0724e extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f5961h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ AbstractC0729j f5962i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0894m f5963j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0724e(AbstractC0729j abstractC0729j, C0894m c0894m, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f5962i = abstractC0729j;
        this.f5963j = c0894m;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new C0724e(this.f5962i, this.f5963j, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f5961h;
        if (i3 == 0) {
            V1.t.f0(obj);
            C0892k c0892k = this.f5962i.f5998s;
            if (c0892k != null) {
                this.f5961h = 1;
                if (c0892k.b(this.f5963j, this) == enumC0748a) {
                    return enumC0748a;
                }
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
        return ((C0724e) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
