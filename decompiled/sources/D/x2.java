package D;

import F2.InterfaceC0169v;
import i2.C0600n;
import m.C0681c;
import m.InterfaceC0690l;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class x2 extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f1133h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ A2 f1134i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ float f1135j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x2(A2 a22, float f, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f1134i = a22;
        this.f1135j = f;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new x2(this.f1134i, this.f1135j, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f1133h;
        if (i3 == 0) {
            V1.t.f0(obj);
            A2 a22 = this.f1134i;
            C0681c c0681c = a22.f302t;
            if (c0681c != null) {
                Float f = new Float(this.f1135j);
                InterfaceC0690l interfaceC0690l = a22.f301s ? androidx.compose.material3.a.f : androidx.compose.material3.a.f4330g;
                this.f1133h = 1;
                obj = C0681c.b(c0681c, f, interfaceC0690l, this, 12);
                if (obj == enumC0748a) {
                    return enumC0748a;
                }
            }
            return C0600n.f5372a;
        }
        if (i3 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        V1.t.f0(obj);
        return C0600n.f5372a;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((x2) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
