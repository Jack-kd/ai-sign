package p;

import F2.AbstractC0171x;
import F2.InterfaceC0169v;
import i2.C0600n;
import k0.EnumC0648j;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class I0 extends o2.h implements v2.e {
    public int f;

    /* renamed from: g, reason: collision with root package name */
    public /* synthetic */ InterfaceC0710d f6333g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0169v f6334h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ o2.i f6335i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ w2.j f6336j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Z f6337k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public I0(InterfaceC0169v interfaceC0169v, v2.f fVar, v2.c cVar, Z z3, InterfaceC0710d interfaceC0710d) {
        super(interfaceC0710d);
        this.f6334h = interfaceC0169v;
        this.f6335i = (o2.i) fVar;
        this.f6336j = (w2.j) cVar;
        this.f6337k = z3;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [o2.i, v2.f] */
    /* JADX WARN: Type inference failed for: r3v0, types: [v2.c, w2.j] */
    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        ?? r3 = this.f6336j;
        Z z3 = this.f6337k;
        I0 i02 = new I0(this.f6334h, this.f6335i, r3, z3, interfaceC0710d);
        i02.f6333g = (InterfaceC0710d) obj;
        return i02;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005e, code lost:
    
        if (r10 == r0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0060, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003e, code lost:
    
        if (r10 == r0) goto L18;
     */
    /* JADX WARN: Type inference failed for: r0v2, types: [v2.c, w2.j] */
    /* JADX WARN: Type inference failed for: r8v0, types: [o2.i, v2.f] */
    @Override // o2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Object obj) {
        k0.z zVar;
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f;
        Z z3 = this.f6337k;
        InterfaceC0169v interfaceC0169v = this.f6334h;
        if (i3 == 0) {
            V1.t.f0(obj);
            zVar = (k0.z) this.f6333g;
            AbstractC0171x.n(interfaceC0169v, null, new E0(z3, null), 3);
            this.f6333g = zVar;
            this.f = 1;
            obj = Z0.b(zVar, (r3 & 1) != 0, EnumC0648j.f5557e, this);
        } else {
            if (i3 != 1) {
                if (i3 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                V1.t.f0(obj);
                k0.r rVar = (k0.r) obj;
                if (rVar == null) {
                    AbstractC0171x.n(interfaceC0169v, null, new G0(z3, null), 3);
                } else {
                    rVar.a();
                    AbstractC0171x.n(interfaceC0169v, null, new H0(z3, null), 3);
                    this.f6336j.l(new Y.c(rVar.f5567c));
                }
                return C0600n.f5372a;
            }
            zVar = (k0.z) this.f6333g;
            V1.t.f0(obj);
        }
        k0.r rVar2 = (k0.r) obj;
        rVar2.a();
        N n3 = Z0.f6448a;
        ?? r8 = this.f6335i;
        if (r8 != n3) {
            AbstractC0171x.n(interfaceC0169v, null, new F0(r8, z3, rVar2, null), 3);
        }
        this.f6333g = null;
        this.f = 2;
        obj = Z0.e(zVar, EnumC0648j.f5557e, this);
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((I0) d((k0.z) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
