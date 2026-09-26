package r0;

import F2.C0154f;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class S extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f7218h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f7219i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ T f7220j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S(T t3, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f7220j = t3;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        S s3 = new S(this.f7220j, interfaceC0710d);
        s3.f7219i = obj;
        return s3;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f7218h;
        if (i3 == 0) {
            V1.t.f0(obj);
            C0998w0 c0998w0 = (C0998w0) this.f7219i;
            this.f7219i = c0998w0;
            T t3 = this.f7220j;
            this.f7218h = 1;
            C0154f c0154f = new C0154f(1, V1.p.B(this));
            c0154f.r();
            F0.z zVar = t3.f7222e;
            F0.t tVar = zVar.f1743a;
            tVar.h();
            zVar.f1744b.set(new F0.E(zVar, tVar));
            c0154f.u(new Q(c0998w0, 0, t3));
            if (c0154f.q() == enumC0748a) {
                return enumC0748a;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            V1.t.f0(obj);
        }
        throw new D1.s();
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        ((S) d((C0998w0) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
        return EnumC0748a.f6096d;
    }
}
