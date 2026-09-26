package p;

import F2.AbstractC0171x;
import F2.InterfaceC0169v;
import i2.C0600n;
import java.util.concurrent.CancellationException;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* renamed from: p.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0837j extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f6497h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f6498i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0839k f6499j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ b1 f6500k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0825d f6501l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0837j(C0839k c0839k, b1 b1Var, InterfaceC0825d interfaceC0825d, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f6499j = c0839k;
        this.f6500k = b1Var;
        this.f6501l = interfaceC0825d;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        C0837j c0837j = new C0837j(this.f6499j, this.f6500k, this.f6501l, interfaceC0710d);
        c0837j.f6498i = obj;
        return c0837j;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f6497h;
        C0839k c0839k = this.f6499j;
        try {
            try {
                if (i3 == 0) {
                    V1.t.f0(obj);
                    F2.T h3 = AbstractC0171x.h(((InterfaceC0169v) this.f6498i).r());
                    c0839k.f6514y = true;
                    A0 a02 = c0839k.f6507r;
                    C0835i c0835i = new C0835i(this.f6500k, c0839k, this.f6501l, h3, null);
                    this.f6497h = 1;
                    if (a02.e(1, c0835i, this) == enumC0748a) {
                        return enumC0748a;
                    }
                } else {
                    if (i3 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    V1.t.f0(obj);
                }
                c0839k.f6509t.e();
                c0839k.f6514y = false;
                c0839k.f6509t.b(null);
                c0839k.f6512w = false;
                return C0600n.f5372a;
            } catch (CancellationException e3) {
                throw e3;
            }
        } catch (Throwable th) {
            c0839k.f6514y = false;
            c0839k.f6509t.b(null);
            c0839k.f6512w = false;
            throw th;
        }
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((C0837j) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
