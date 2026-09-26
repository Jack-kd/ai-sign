package S1;

import F2.AbstractC0171x;
import F2.InterfaceC0169v;
import G.InterfaceC0177b0;
import V1.t;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;
import o2.i;

/* loaded from: classes.dex */
public final class e extends i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f3617h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0177b0 f3618i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(InterfaceC0177b0 interfaceC0177b0, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f3618i = interfaceC0177b0;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new e(this.f3618i, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f3617h;
        InterfaceC0177b0 interfaceC0177b0 = this.f3618i;
        if (i3 == 0) {
            t.f0(obj);
            if (((Number) interfaceC0177b0.getValue()).intValue() > 0) {
                this.f3617h = 1;
                if (AbstractC0171x.d(1000L, this) == enumC0748a) {
                    return enumC0748a;
                }
            }
            return C0600n.f5372a;
        }
        if (i3 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        t.f0(obj);
        interfaceC0177b0.setValue(Integer.valueOf(((Number) interfaceC0177b0.getValue()).intValue() - 1));
        return C0600n.f5372a;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((e) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
