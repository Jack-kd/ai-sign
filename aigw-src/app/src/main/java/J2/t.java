package J2;

import D.C0099r0;
import F2.AbstractC0171x;
import I2.InterfaceC0254e;
import i2.C0596j;
import i2.C0600n;
import m2.C0716j;
import m2.InterfaceC0710d;
import m2.InterfaceC0715i;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class t extends o2.c implements InterfaceC0254e {

    /* renamed from: g, reason: collision with root package name */
    public final InterfaceC0254e f2570g;

    /* renamed from: h, reason: collision with root package name */
    public final InterfaceC0715i f2571h;

    /* renamed from: i, reason: collision with root package name */
    public final int f2572i;

    /* renamed from: j, reason: collision with root package name */
    public InterfaceC0715i f2573j;

    /* renamed from: k, reason: collision with root package name */
    public InterfaceC0710d f2574k;

    public t(InterfaceC0254e interfaceC0254e, InterfaceC0715i interfaceC0715i) {
        super(q.f2567d, C0716j.f5877d);
        this.f2570g = interfaceC0254e;
        this.f2571h = interfaceC0715i;
        this.f2572i = ((Number) interfaceC0715i.n(0, s.f2569e)).intValue();
    }

    @Override // I2.InterfaceC0254e
    public final Object b(Object obj, InterfaceC0710d interfaceC0710d) {
        try {
            Object n3 = n(interfaceC0710d, obj);
            return n3 == EnumC0748a.f6096d ? n3 : C0600n.f5372a;
        } catch (Throwable th) {
            this.f2573j = new o(th, interfaceC0710d.p());
            throw th;
        }
    }

    @Override // o2.a
    public final StackTraceElement e() {
        return null;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        Throwable a3 = C0596j.a(obj);
        if (a3 != null) {
            this.f2573j = new o(a3, p());
        }
        InterfaceC0710d interfaceC0710d = this.f2574k;
        if (interfaceC0710d != null) {
            interfaceC0710d.s(obj);
        }
        return EnumC0748a.f6096d;
    }

    @Override // o2.a, o2.d
    public final o2.d k() {
        InterfaceC0710d interfaceC0710d = this.f2574k;
        if (interfaceC0710d instanceof o2.d) {
            return (o2.d) interfaceC0710d;
        }
        return null;
    }

    public final Object n(InterfaceC0710d interfaceC0710d, Object obj) {
        InterfaceC0715i p3 = interfaceC0710d.p();
        AbstractC0171x.e(p3);
        InterfaceC0715i interfaceC0715i = this.f2573j;
        if (interfaceC0715i != p3) {
            if (interfaceC0715i instanceof o) {
                throw new IllegalStateException(E2.f.h0("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + ((o) interfaceC0715i).f2565d + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ").toString());
            }
            if (((Number) p3.n(0, new C0099r0(5, this))).intValue() != this.f2572i) {
                throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + this.f2571h + ",\n\t\tbut emission happened in " + p3 + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
            }
            this.f2573j = p3;
        }
        this.f2574k = interfaceC0710d;
        u uVar = v.f2576a;
        InterfaceC0254e interfaceC0254e = this.f2570g;
        w2.i.c(interfaceC0254e, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>");
        uVar.getClass();
        Object b3 = interfaceC0254e.b(obj, this);
        if (!w2.i.a(b3, EnumC0748a.f6096d)) {
            this.f2574k = null;
        }
        return b3;
    }

    @Override // o2.c, m2.InterfaceC0710d
    public final InterfaceC0715i p() {
        InterfaceC0715i interfaceC0715i = this.f2573j;
        return interfaceC0715i == null ? C0716j.f5877d : interfaceC0715i;
    }
}
