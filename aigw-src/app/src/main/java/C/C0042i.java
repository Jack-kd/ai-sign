package C;

import F2.InterfaceC0169v;
import I2.InterfaceC0253d;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;
import q.InterfaceC0891j;

/* renamed from: C.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0042i extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f203h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f204i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0891j f205j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0035b f206k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0042i(InterfaceC0891j interfaceC0891j, C0035b c0035b, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f205j = interfaceC0891j;
        this.f206k = c0035b;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        C0042i c0042i = new C0042i(this.f205j, this.f206k, interfaceC0710d);
        c0042i.f204i = obj;
        return c0042i;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f203h;
        if (i3 == 0) {
            V1.t.f0(obj);
            InterfaceC0169v interfaceC0169v = (InterfaceC0169v) this.f204i;
            InterfaceC0253d a3 = this.f205j.a();
            C0041h c0041h = new C0041h(this.f206k, 0, interfaceC0169v);
            this.f203h = 1;
            if (a3.f(c0041h, this) == enumC0748a) {
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
        return ((C0042i) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
