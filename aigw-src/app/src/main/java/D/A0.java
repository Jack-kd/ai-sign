package D;

import F2.AbstractC0171x;
import G.C0191i0;
import i2.C0600n;
import m.C0681c;
import x.C1107f;

/* loaded from: classes.dex */
public final class A0 extends w2.j implements v2.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f294e;
    public final /* synthetic */ Object f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f295g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f296h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f297i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ A0(b.n nVar, v2.a aVar, Object obj, L0.k kVar, int i3) {
        super(0);
        this.f294e = i3;
        this.f295g = nVar;
        this.f = aVar;
        this.f296h = obj;
        this.f297i = kVar;
    }

    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Object, java.util.Map] */
    @Override // v2.a
    public final Object a() {
        I2.o i3;
        switch (this.f294e) {
            case 0:
                O1 o12 = (O1) this.f295g;
                P1 p12 = (P1) ((C0191i0) o12.f565a.f1345g).getValue();
                P1 p13 = P1.f570e;
                K2.d dVar = (K2.d) this.f296h;
                if (p12 == p13) {
                    if (o12.f565a.d().f1375a.containsKey(P1.f)) {
                        AbstractC0171x.n(dVar, null, new C0114w0((C0681c) this.f297i, null), 3);
                        AbstractC0171x.n(dVar, null, new C0117x0(o12, null), 3);
                        return C0600n.f5372a;
                    }
                }
                AbstractC0171x.n(dVar, null, new C0120y0(o12, null), 3).l(new C0123z0((v2.a) this.f, 0));
                return C0600n.f5372a;
            case 1:
                ((DialogC0111v0) this.f295g).f((v2.a) this.f, (X0) this.f296h, (L0.k) this.f297i);
                return C0600n.f5372a;
            case 2:
                ((O0.u) this.f295g).g((v2.a) this.f, (O0.t) this.f296h, (L0.k) this.f297i);
                return C0600n.f5372a;
            default:
                if (!((v.U) this.f295g).b()) {
                    ((X.p) this.f296h).a(X.i.f3855i);
                }
                int i4 = ((F0.n) this.f297i).f1721d;
                if (i4 != 7 && i4 != 8 && (i3 = ((C1107f) this.f).i()) != null) {
                    ((I2.t) i3).q(C0600n.f5372a);
                }
                return Boolean.TRUE;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ A0(Object obj, Object obj2, Object obj3, Object obj4, int i3) {
        super(0);
        this.f294e = i3;
        this.f295g = obj;
        this.f296h = obj2;
        this.f297i = obj3;
        this.f = obj4;
    }
}
