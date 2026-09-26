package n;

import F2.AbstractC0171x;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;
import q.C0892k;

/* renamed from: n.y, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0743y extends o2.i implements v2.f {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f6081h;

    /* renamed from: i, reason: collision with root package name */
    public int f6082i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ p.Z f6083j;

    /* renamed from: k, reason: collision with root package name */
    public /* synthetic */ long f6084k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ AbstractC0729j f6085l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0743y(AbstractC0729j abstractC0729j, InterfaceC0710d interfaceC0710d, int i3) {
        super(3, interfaceC0710d);
        this.f6081h = i3;
        this.f6085l = abstractC0729j;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        Object obj2;
        Object obj3;
        switch (this.f6081h) {
            case 0:
                EnumC0748a enumC0748a = EnumC0748a.f6096d;
                int i3 = this.f6082i;
                C0600n c0600n = C0600n.f5372a;
                if (i3 == 0) {
                    V1.t.f0(obj);
                    p.Z z3 = this.f6083j;
                    long j3 = this.f6084k;
                    C0744z c0744z = (C0744z) this.f6085l;
                    if (c0744z.f6002w) {
                        this.f6082i = 1;
                        C0892k c0892k = c0744z.f5998s;
                        if (c0892k == null || (obj2 = AbstractC0171x.c(new C0723d(z3, j3, c0892k, c0744z, null), this)) != enumC0748a) {
                            obj2 = c0600n;
                        }
                        if (obj2 == enumC0748a) {
                            return enumC0748a;
                        }
                    }
                } else {
                    if (i3 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    V1.t.f0(obj);
                }
                return c0600n;
            default:
                EnumC0748a enumC0748a2 = EnumC0748a.f6096d;
                int i4 = this.f6082i;
                C0600n c0600n2 = C0600n.f5372a;
                if (i4 == 0) {
                    V1.t.f0(obj);
                    p.Z z4 = this.f6083j;
                    long j4 = this.f6084k;
                    E e3 = (E) this.f6085l;
                    if (e3.f6002w) {
                        this.f6082i = 1;
                        C0892k c0892k2 = e3.f5998s;
                        if (c0892k2 == null || (obj3 = AbstractC0171x.c(new C0723d(z4, j4, c0892k2, e3, null), this)) != enumC0748a2) {
                            obj3 = c0600n2;
                        }
                        if (obj3 == enumC0748a2) {
                            return enumC0748a2;
                        }
                    }
                } else {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    V1.t.f0(obj);
                }
                return c0600n2;
        }
    }

    @Override // v2.f
    public final Object i(Object obj, Object obj2, Object obj3) {
        p.Z z3 = (p.Z) obj;
        Y.c cVar = (Y.c) obj2;
        switch (this.f6081h) {
            case 0:
                long j3 = cVar.f3960a;
                C0743y c0743y = new C0743y((C0744z) this.f6085l, (InterfaceC0710d) obj3, 0);
                c0743y.f6083j = z3;
                c0743y.f6084k = j3;
                return c0743y.f(C0600n.f5372a);
            default:
                long j4 = cVar.f3960a;
                C0743y c0743y2 = new C0743y((E) this.f6085l, (InterfaceC0710d) obj3, 1);
                c0743y2.f6083j = z3;
                c0743y2.f6084k = j4;
                return c0743y2.f(C0600n.f5372a);
        }
    }
}
