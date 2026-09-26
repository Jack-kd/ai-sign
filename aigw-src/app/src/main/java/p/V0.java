package p;

import F2.AbstractC0171x;
import F2.InterfaceC0169v;
import i2.C0600n;
import k0.EnumC0648j;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class V0 extends o2.h implements v2.e {
    public int f;

    /* renamed from: g, reason: collision with root package name */
    public /* synthetic */ InterfaceC0710d f6410g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0169v f6411h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ w2.j f6412i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ w2.t f6413j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Z f6414k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public V0(InterfaceC0169v interfaceC0169v, n.C c3, v2.c cVar, w2.t tVar, Z z3, InterfaceC0710d interfaceC0710d) {
        super(interfaceC0710d);
        this.f6411h = interfaceC0169v;
        this.f6412i = (w2.j) cVar;
        this.f6413j = tVar;
        this.f6414k = z3;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [v2.c, w2.j] */
    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        Z z3 = this.f6414k;
        V0 v02 = new V0(this.f6411h, null, this.f6412i, this.f6413j, z3, interfaceC0710d);
        v02.f6410g = (InterfaceC0710d) obj;
        return v02;
    }

    /* JADX WARN: Type inference failed for: r6v9, types: [v2.c, w2.j] */
    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f;
        if (i3 == 0) {
            V1.t.f0(obj);
            k0.z zVar = (k0.z) this.f6410g;
            this.f = 1;
            obj = Z0.e(zVar, EnumC0648j.f5557e, this);
            if (obj == enumC0748a) {
                return enumC0748a;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            V1.t.f0(obj);
        }
        k0.r rVar = (k0.r) obj;
        C0600n c0600n = C0600n.f5372a;
        Z z3 = this.f6414k;
        InterfaceC0169v interfaceC0169v = this.f6411h;
        if (rVar == null) {
            AbstractC0171x.n(interfaceC0169v, null, new U0(z3, null), 3);
            this.f6412i.l(new Y.c(((k0.r) this.f6413j.f8055d).f5567c));
            return c0600n;
        }
        rVar.a();
        AbstractC0171x.n(interfaceC0169v, null, new T0(z3, null), 3);
        throw null;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((V0) d((k0.z) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
