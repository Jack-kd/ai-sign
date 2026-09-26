package z;

import i2.C0600n;
import k0.C0638B;
import m2.InterfaceC0710d;
import n2.EnumC0748a;
import q0.AbstractC0904f;
import r0.C0988r0;
import r0.S0;
import v.d0;

/* renamed from: z.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1193u extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f8416h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f8417i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0988r0 f8418j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ d0 f8419k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1193u(C0988r0 c0988r0, d0 d0Var, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f8418j = c0988r0;
        this.f8419k = d0Var;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        C1193u c1193u = new C1193u(this.f8418j, this.f8419k, interfaceC0710d);
        c1193u.f8417i = obj;
        return c1193u;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f8416h;
        if (i3 == 0) {
            V1.t.f0(obj);
            C0638B c0638b = (C0638B) this.f8417i;
            c0638b.getClass();
            S0 s0 = AbstractC0904f.s(c0638b).f6717v;
            Q.v vVar = new Q.v();
            vVar.f3520b = s0;
            C1192t c1192t = new C1192t(this.f8418j, vVar, this.f8419k, null);
            this.f8416h = 1;
            if (V1.t.m(c0638b, c1192t, this) == enumC0748a) {
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
        return ((C1193u) d((C0638B) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
