package v;

import D.C0099r0;
import D.L0;
import F2.InterfaceC0169v;
import i2.C0600n;
import k0.C0638B;
import m2.InterfaceC0710d;
import n2.EnumC0748a;
import p.AbstractC0812D;
import p.C0809A;
import p.C0810B;
import p.C0868z;

/* loaded from: classes.dex */
public final class W extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f7645h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0638B f7646i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ d0 f7647j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W(C0638B c0638b, d0 d0Var, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f7646i = c0638b;
        this.f7647j = d0Var;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new W(this.f7646i, this.f7647j, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        int i3 = 0;
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i4 = this.f7645h;
        C0600n c0600n = C0600n.f5372a;
        if (i4 != 0) {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            V1.t.f0(obj);
            return c0600n;
        }
        V1.t.f0(obj);
        this.f7645h = 1;
        d0 d0Var = this.f7647j;
        Y y3 = new Y(d0Var, 0);
        Z z3 = new Z(d0Var, 0);
        Z z4 = new Z(d0Var, 1);
        C0099r0 c0099r0 = new C0099r0(18, d0Var);
        float f = AbstractC0812D.f6298a;
        Object m3 = V1.t.m(this.f7646i, new C0810B(C0809A.f6260e, new w2.s(), null, new C0868z(i3, y3), c0099r0, z4, new L0(26, z3), null), this);
        if (m3 != enumC0748a) {
            m3 = c0600n;
        }
        if (m3 != enumC0748a) {
            m3 = c0600n;
        }
        if (m3 != enumC0748a) {
            m3 = c0600n;
        }
        return m3 == enumC0748a ? enumC0748a : c0600n;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((W) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
