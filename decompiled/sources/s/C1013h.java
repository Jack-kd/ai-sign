package s;

import D.G0;
import F2.AbstractC0171x;
import F2.InterfaceC0169v;
import V1.t;
import i2.C0600n;
import m2.InterfaceC0710d;
import q0.a0;

/* renamed from: s.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1013h extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f7522h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C1014i f7523i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ a0 f7524j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ w2.j f7525k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ G0 f7526l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C1013h(C1014i c1014i, a0 a0Var, v2.a aVar, G0 g02, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f7523i = c1014i;
        this.f7524j = a0Var;
        this.f7525k = (w2.j) aVar;
        this.f7526l = g02;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [v2.a, w2.j] */
    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        ?? r3 = this.f7525k;
        G0 g02 = this.f7526l;
        C1013h c1013h = new C1013h(this.f7523i, this.f7524j, r3, g02, interfaceC0710d);
        c1013h.f7522h = obj;
        return c1013h;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [v2.a, w2.j] */
    @Override // o2.a
    public final Object f(Object obj) {
        t.f0(obj);
        InterfaceC0169v interfaceC0169v = (InterfaceC0169v) this.f7522h;
        a0 a0Var = this.f7524j;
        ?? r22 = this.f7525k;
        C1014i c1014i = this.f7523i;
        AbstractC0171x.n(interfaceC0169v, null, new C1011f(c1014i, a0Var, r22, null), 3);
        return AbstractC0171x.n(interfaceC0169v, null, new C1012g(c1014i, this.f7526l, null), 3);
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((C1013h) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
