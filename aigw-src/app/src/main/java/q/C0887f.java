package q;

import C.C0041h;
import F2.InterfaceC0169v;
import G.InterfaceC0177b0;
import I2.InterfaceC0253d;
import V1.t;
import i2.C0600n;
import java.util.ArrayList;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* renamed from: q.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0887f extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f6680h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0891j f6681i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0177b0 f6682j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0887f(InterfaceC0891j interfaceC0891j, InterfaceC0177b0 interfaceC0177b0, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f6681i = interfaceC0891j;
        this.f6682j = interfaceC0177b0;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new C0887f(this.f6681i, this.f6682j, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f6680h;
        if (i3 == 0) {
            t.f0(obj);
            ArrayList arrayList = new ArrayList();
            InterfaceC0253d a3 = this.f6681i.a();
            C0041h c0041h = new C0041h(arrayList, 5, this.f6682j);
            this.f6680h = 1;
            if (a3.f(c0041h, this) == enumC0748a) {
                return enumC0748a;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            t.f0(obj);
        }
        return C0600n.f5372a;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((C0887f) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
