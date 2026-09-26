package p;

import F2.InterfaceC0169v;
import i2.C0600n;
import k0.C0638B;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class J0 extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f6343h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f6344i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0638B f6345j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ o2.i f6346k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ w2.j f6347l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Z f6348m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public J0(C0638B c0638b, v2.f fVar, v2.c cVar, Z z3, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f6345j = c0638b;
        this.f6346k = (o2.i) fVar;
        this.f6347l = (w2.j) cVar;
        this.f6348m = z3;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [o2.i, v2.f] */
    /* JADX WARN: Type inference failed for: r3v0, types: [v2.c, w2.j] */
    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        ?? r3 = this.f6347l;
        Z z3 = this.f6348m;
        J0 j02 = new J0(this.f6345j, this.f6346k, r3, z3, interfaceC0710d);
        j02.f6344i = obj;
        return j02;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [o2.i, v2.f] */
    /* JADX WARN: Type inference failed for: r6v0, types: [v2.c, w2.j] */
    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f6343h;
        if (i3 == 0) {
            V1.t.f0(obj);
            I0 i02 = new I0((InterfaceC0169v) this.f6344i, this.f6346k, this.f6347l, this.f6348m, null);
            this.f6343h = 1;
            if (V1.t.m(this.f6345j, i02, this) == enumC0748a) {
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
        return ((J0) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
