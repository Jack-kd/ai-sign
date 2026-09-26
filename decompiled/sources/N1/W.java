package N1;

import F2.InterfaceC0169v;
import i2.C0600n;
import java.util.Map;
import m2.InterfaceC0710d;

/* loaded from: classes.dex */
public final class W extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0257a0 f2999h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ String f3000i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ V1.y f3001j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W(C0257a0 c0257a0, String str, V1.y yVar, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f2999h = c0257a0;
        this.f3000i = str;
        this.f3001j = yVar;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new W(this.f2999h, this.f3000i, this.f3001j, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        V1.t.f0(obj);
        V1.k kVar = this.f2999h.f3025c;
        kVar.getClass();
        String str = this.f3000i;
        w2.i.e(str, "id");
        V1.y yVar = this.f3001j;
        w2.i.e(yVar, "value");
        kVar.f3732k.put(str, yVar);
        C0259b0 c0259b0 = kVar.f3727e;
        c0259b0.getClass();
        String str2 = "settings/provider/" + str + ".json";
        D1.r rVar = new D1.r();
        rVar.o("enabled", Boolean.valueOf(yVar.f3787a));
        rVar.q("defaultModel", yVar.f3788b);
        D1.r rVar2 = new D1.r();
        for (Map.Entry entry : yVar.f3789c.entrySet()) {
            rVar2.q((String) entry.getKey(), (String) entry.getValue());
        }
        rVar.n("options", rVar2);
        String oVar = rVar.toString();
        w2.i.d(oVar, "toString(...)");
        c0259b0.f3035a.write(str2, oVar);
        for (Y1.m mVar : kVar.f3730i.a()) {
        }
        return C0600n.f5372a;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        W w3 = (W) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2);
        C0600n c0600n = C0600n.f5372a;
        w3.f(c0600n);
        return c0600n;
    }
}
