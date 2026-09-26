package v;

import F2.InterfaceC0169v;
import G.InterfaceC0177b0;
import G.P0;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;
import z.C1164K;

/* renamed from: v.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1049k extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f7758h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ U f7759i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0177b0 f7760j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ F0.z f7761k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C1164K f7762l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ F0.n f7763m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1049k(U u2, InterfaceC0177b0 interfaceC0177b0, F0.z zVar, C1164K c1164k, F0.n nVar, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f7759i = u2;
        this.f7760j = interfaceC0177b0;
        this.f7761k = zVar;
        this.f7762l = c1164k;
        this.f7763m = nVar;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new C1049k(this.f7759i, this.f7760j, this.f7761k, this.f7762l, this.f7763m, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f7758h;
        U u2 = this.f7759i;
        try {
            if (i3 == 0) {
                V1.t.f0(obj);
                C1.b bVar = new C1.b(new P0(new C.x(this.f7760j, 1), null));
                J2.l lVar = new J2.l(u2, this.f7761k, this.f7762l, this.f7763m, 2);
                this.f7758h = 1;
                if (bVar.f(lVar, this) == enumC0748a) {
                    return enumC0748a;
                }
            } else {
                if (i3 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                V1.t.f0(obj);
            }
            Q.g(u2);
            return C0600n.f5372a;
        } catch (Throwable th) {
            Q.g(u2);
            throw th;
        }
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((C1049k) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
