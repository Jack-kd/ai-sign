package z;

import F2.AbstractC0171x;
import i2.C0600n;
import k0.C0638B;
import m2.InterfaceC0710d;
import n2.EnumC0748a;
import v.X;
import v.d0;

/* renamed from: z.M, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1166M extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f8346h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f8347i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ d0 f8348j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1166M(d0 d0Var, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f8348j = d0Var;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        C1166M c1166m = new C1166M(this.f8348j, interfaceC0710d);
        c1166m.f8347i = obj;
        return c1166m;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f8346h;
        C0600n c0600n = C0600n.f5372a;
        if (i3 == 0) {
            V1.t.f0(obj);
            C0638B c0638b = (C0638B) this.f8347i;
            this.f8346h = 1;
            Object c3 = AbstractC0171x.c(new X(c0638b, this.f8348j, null), this);
            if (c3 != enumC0748a) {
                c3 = c0600n;
            }
            if (c3 == enumC0748a) {
                return enumC0748a;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            V1.t.f0(obj);
        }
        return c0600n;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((C1166M) d((C0638B) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
