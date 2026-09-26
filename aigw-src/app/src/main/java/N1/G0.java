package N1;

import F2.AbstractC0171x;
import G.InterfaceC0177b0;
import i2.C0600n;

/* loaded from: classes.dex */
public final /* synthetic */ class G0 implements v2.a {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2896d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f2897e;
    public final /* synthetic */ Object f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f2898g;

    public /* synthetic */ G0(Object obj, Object obj2, Object obj3, int i3) {
        this.f2896d = i3;
        this.f2897e = obj;
        this.f = obj2;
        this.f2898g = obj3;
    }

    @Override // v2.a
    public final Object a() {
        switch (this.f2896d) {
            case 0:
                W1.a aVar = (W1.a) this.f2898g;
                C0257a0 c0257a0 = (C0257a0) this.f2897e;
                String str = (String) this.f;
                w2.i.e(str, "providerId");
                String str2 = aVar.f3811b;
                c0257a0.f(new C0282n(str2, c0257a0, str));
                w2.i.e(str2, "uid");
                AbstractC0171x.n(androidx.lifecycle.O.g(c0257a0), null, new A(c0257a0, str, str2, null), 3);
                break;
            default:
                E.r rVar = (E.r) this.f2897e;
                String str3 = ((R1.d) this.f).f3539a;
                InterfaceC0177b0 interfaceC0177b0 = (InterfaceC0177b0) this.f2898g;
                ((v2.e) rVar.f1343d).j(str3, E2.e.E0((String) interfaceC0177b0.getValue()).toString());
                interfaceC0177b0.setValue("");
                break;
        }
        return C0600n.f5372a;
    }
}
