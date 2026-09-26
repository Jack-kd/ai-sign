package D;

import F2.InterfaceC0169v;
import android.window.BackEvent;
import i2.C0600n;
import m.C0681c;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* renamed from: D.o0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0091o0 extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f893h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0681c f894i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ BackEvent f895j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0091o0(C0681c c0681c, BackEvent backEvent, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f894i = c0681c;
        this.f895j = backEvent;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new C0091o0(this.f894i, this.f895j, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f893h;
        if (i3 == 0) {
            V1.t.f0(obj);
            Float f = new Float(E.D.f1247a.a(this.f895j.getProgress()));
            this.f893h = 1;
            if (this.f894i.d(f, this) == enumC0748a) {
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
        return ((C0091o0) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
