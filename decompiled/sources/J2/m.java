package J2;

import F2.InterfaceC0169v;
import I2.InterfaceC0253d;
import I2.InterfaceC0254e;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class m extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f2560h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f2561i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ n f2562j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0254e f2563k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(n nVar, InterfaceC0254e interfaceC0254e, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f2562j = nVar;
        this.f2563k = interfaceC0254e;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        m mVar = new m(this.f2562j, this.f2563k, interfaceC0710d);
        mVar.f2561i = obj;
        return mVar;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f2560h;
        if (i3 == 0) {
            V1.t.f0(obj);
            InterfaceC0169v interfaceC0169v = (InterfaceC0169v) this.f2561i;
            w2.t tVar = new w2.t();
            n nVar = this.f2562j;
            InterfaceC0253d interfaceC0253d = nVar.f2546g;
            l lVar = new l(tVar, interfaceC0169v, nVar, this.f2563k, 0);
            this.f2560h = 1;
            if (interfaceC0253d.f(lVar, this) == enumC0748a) {
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
        return ((m) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
