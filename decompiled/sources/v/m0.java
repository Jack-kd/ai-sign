package v;

import F2.AbstractC0171x;
import G.InterfaceC0177b0;
import i2.C0600n;
import k0.C0638B;
import m2.InterfaceC0710d;
import n2.EnumC0748a;
import p.C0857t0;
import p.J0;
import p.Z0;
import q.C0892k;

/* loaded from: classes.dex */
public final class m0 extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f7776h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f7777i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ K2.d f7778j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0177b0 f7779k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C0892k f7780l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0177b0 f7781m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(K2.d dVar, InterfaceC0177b0 interfaceC0177b0, C0892k c0892k, InterfaceC0177b0 interfaceC0177b02, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f7778j = dVar;
        this.f7779k = interfaceC0177b0;
        this.f7780l = c0892k;
        this.f7781m = interfaceC0177b02;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        m0 m0Var = new m0(this.f7778j, this.f7779k, this.f7780l, this.f7781m, interfaceC0710d);
        m0Var.f7777i = obj;
        return m0Var;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f7776h;
        C0600n c0600n = C0600n.f5372a;
        if (i3 == 0) {
            V1.t.f0(obj);
            C0638B c0638b = (C0638B) this.f7777i;
            l0 l0Var = new l0(this.f7778j, this.f7779k, this.f7780l, null);
            C0857t0 c0857t0 = new C0857t0(this.f7781m, 2);
            this.f7776h = 1;
            p.N n3 = Z0.f6448a;
            Object c3 = AbstractC0171x.c(new J0(c0638b, l0Var, c0857t0, new p.Z(c0638b), null), this);
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
        return ((m0) d((C0638B) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
