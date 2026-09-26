package J2;

import F2.AbstractC0171x;
import F2.InterfaceC0169v;
import F2.T;
import G.U;
import I2.InterfaceC0254e;
import i2.C0600n;
import m2.InterfaceC0710d;
import n.G;
import n2.EnumC0748a;
import q.C0885d;
import q.C0886e;
import q.C0888g;
import q.C0889h;
import q.C0893l;
import q.C0894m;
import q.C0895n;
import q.InterfaceC0890i;
import q0.AbstractC0904f;
import v.Q;
import z.C1164K;

/* loaded from: classes.dex */
public final class l implements InterfaceC0254e {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2556d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f2557e;
    public final /* synthetic */ Object f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f2558g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f2559h;

    public /* synthetic */ l(Object obj, Object obj2, Object obj3, Object obj4, int i3) {
        this.f2556d = i3;
        this.f2557e = obj;
        this.f = obj2;
        this.f2558g = obj3;
        this.f2559h = obj4;
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00f6  */
    @Override // I2.InterfaceC0254e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Object obj, InterfaceC0710d interfaceC0710d) {
        k kVar;
        int i3;
        l lVar;
        switch (this.f2556d) {
            case 0:
                if (interfaceC0710d instanceof k) {
                    kVar = (k) interfaceC0710d;
                    int i4 = kVar.f2555k;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        kVar.f2555k = i4 - Integer.MIN_VALUE;
                        Object obj2 = kVar.f2553i;
                        EnumC0748a enumC0748a = EnumC0748a.f6096d;
                        i3 = kVar.f2555k;
                        if (i3 != 0) {
                            V1.t.f0(obj2);
                            T t3 = (T) ((w2.t) this.f2557e).f8055d;
                            if (t3 != null) {
                                t3.a(new U("Child of the scoped flow was cancelled", 1));
                                kVar.f2551g = this;
                                kVar.f2552h = obj;
                                kVar.f2555k = 1;
                                if (t3.c(kVar) == enumC0748a) {
                                    return enumC0748a;
                                }
                            }
                            lVar = this;
                        } else {
                            if (i3 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            obj = kVar.f2552h;
                            lVar = kVar.f2551g;
                            V1.t.f0(obj2);
                        }
                        ((w2.t) lVar.f2557e).f8055d = AbstractC0171x.n((InterfaceC0169v) lVar.f, null, new j((n) lVar.f2558g, (InterfaceC0254e) lVar.f2559h, obj, null), 1);
                        return C0600n.f5372a;
                    }
                }
                kVar = new k(this, interfaceC0710d);
                Object obj22 = kVar.f2553i;
                EnumC0748a enumC0748a2 = EnumC0748a.f6096d;
                i3 = kVar.f2555k;
                if (i3 != 0) {
                }
                ((w2.t) lVar.f2557e).f8055d = AbstractC0171x.n((InterfaceC0169v) lVar.f, null, new j((n) lVar.f2558g, (InterfaceC0254e) lVar.f2559h, obj, null), 1);
                return C0600n.f5372a;
            case 1:
                InterfaceC0890i interfaceC0890i = (InterfaceC0890i) obj;
                boolean z3 = interfaceC0890i instanceof C0894m;
                w2.r rVar = (w2.r) this.f2558g;
                w2.r rVar2 = (w2.r) this.f;
                w2.r rVar3 = (w2.r) this.f2557e;
                boolean z4 = true;
                if (z3) {
                    rVar3.f8053d++;
                } else if (interfaceC0890i instanceof C0895n) {
                    rVar3.f8053d--;
                } else if (interfaceC0890i instanceof C0893l) {
                    rVar3.f8053d--;
                } else if (interfaceC0890i instanceof C0888g) {
                    rVar2.f8053d++;
                } else if (interfaceC0890i instanceof C0889h) {
                    rVar2.f8053d--;
                } else if (interfaceC0890i instanceof C0885d) {
                    rVar.f8053d++;
                } else if (interfaceC0890i instanceof C0886e) {
                    rVar.f8053d--;
                }
                boolean z5 = false;
                boolean z6 = rVar3.f8053d > 0;
                boolean z7 = rVar2.f8053d > 0;
                boolean z8 = rVar.f8053d > 0;
                G g2 = (G) this.f2559h;
                if (g2.f5889r != z6) {
                    g2.f5889r = z6;
                    z5 = true;
                }
                if (g2.f5890s != z7) {
                    g2.f5890s = z7;
                    z5 = true;
                }
                if (g2.f5891t != z8) {
                    g2.f5891t = z8;
                } else {
                    z4 = z5;
                }
                if (z4) {
                    AbstractC0904f.l(g2);
                }
                return C0600n.f5372a;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                v.U u2 = (v.U) this.f2557e;
                if (booleanValue && u2.b()) {
                    C1164K c1164k = (C1164K) this.f2558g;
                    Q.j((F0.z) this.f, u2, c1164k.j(), (F0.n) this.f2559h, c1164k.f8325b);
                } else {
                    Q.g(u2);
                }
                return C0600n.f5372a;
        }
    }
}
