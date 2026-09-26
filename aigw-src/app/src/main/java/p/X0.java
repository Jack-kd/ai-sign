package p;

import F2.InterfaceC0169v;
import i2.C0600n;
import k0.C0638B;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class X0 extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f6431h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f6432i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0638B f6433j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ o2.i f6434k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ n.D f6435l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ w2.j f6436m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public X0(C0638B c0638b, v2.f fVar, n.D d3, n.C c3, v2.c cVar, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f6433j = c0638b;
        this.f6434k = (o2.i) fVar;
        this.f6435l = d3;
        this.f6436m = (w2.j) cVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [o2.i, v2.f] */
    /* JADX WARN: Type inference failed for: r5v0, types: [v2.c, w2.j] */
    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        ?? r5 = this.f6436m;
        X0 x02 = new X0(this.f6433j, this.f6434k, this.f6435l, null, r5, interfaceC0710d);
        x02.f6432i = obj;
        return x02;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [o2.i, v2.f] */
    /* JADX WARN: Type inference failed for: r8v0, types: [v2.c, w2.j] */
    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f6431h;
        if (i3 == 0) {
            V1.t.f0(obj);
            InterfaceC0169v interfaceC0169v = (InterfaceC0169v) this.f6432i;
            C0638B c0638b = this.f6433j;
            Z z3 = new Z(c0638b);
            W0 w02 = new W0(interfaceC0169v, this.f6434k, this.f6435l, null, this.f6436m, z3, null);
            this.f6431h = 1;
            if (V1.t.m(c0638b, w02, this) == enumC0748a) {
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
        return ((X0) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
