package N1;

import F2.AbstractC0171x;
import F2.InterfaceC0169v;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class C extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public long f2873h;

    /* renamed from: i, reason: collision with root package name */
    public String f2874i;

    /* renamed from: j, reason: collision with root package name */
    public int f2875j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0257a0 f2876k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ String f2877l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ String f2878m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C(C0257a0 c0257a0, String str, String str2, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f2876k = c0257a0;
        this.f2877l = str;
        this.f2878m = str2;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new C(this.f2876k, this.f2877l, this.f2878m, interfaceC0710d);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x00ad, code lost:
    
        if (F2.AbstractC0171x.d(3000, r38) == r1) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00af, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0098, code lost:
    
        if (r10 == r1) goto L20;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x00ad -> B:6:0x007b). Please report as a decompilation issue!!! */
    @Override // o2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Object obj) {
        long currentTimeMillis;
        String str;
        Object obj2;
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f2875j;
        C0600n c0600n = C0600n.f5372a;
        C0257a0 c0257a0 = this.f2876k;
        if (i3 == 0) {
            V1.t.f0(obj);
            I2.E e3 = c0257a0.f3027e;
            C0270h b3 = C0270h.b((C0270h) e3.getValue(), false, 0, null, null, null, null, null, null, null, null, null, null, null, 0, null, null, null, null, false, null, null, 0L, "等待授权完成", null, 12582911);
            e3.getClass();
            e3.h(null, b3);
            currentTimeMillis = System.currentTimeMillis() + 300000;
            str = "授权超时，请重试";
        } else if (i3 == 1) {
            currentTimeMillis = this.f2873h;
            str = this.f2874i;
            V1.t.f0(obj);
            obj2 = obj;
            Y1.h hVar = (Y1.h) obj2;
            if (!(hVar instanceof Y1.f)) {
                if (!(hVar instanceof Y1.g)) {
                    if (!(hVar instanceof Y1.e)) {
                        throw new D1.s();
                    }
                    str = ((Y1.e) hVar).f4000a;
                    String str2 = str;
                    I2.E e4 = c0257a0.f3027e;
                    C0270h b4 = C0270h.b((C0270h) e4.getValue(), false, 0, null, null, null, null, null, null, null, null, null, null, null, 0, null, null, null, null, false, null, null, 0L, "", str2, 4194303);
                    e4.getClass();
                    e4.h(null, b4);
                    c0257a0.h();
                    return c0600n;
                }
                I2.E e5 = c0257a0.f3027e;
                C0270h c0270h = (C0270h) e5.getValue();
                Y1.g gVar = (Y1.g) hVar;
                String str3 = gVar.f4002a.f4019c;
                if (str3.length() == 0) {
                    str3 = gVar.f4002a.f4018b;
                }
                C0270h b5 = C0270h.b(c0270h, false, 0, null, null, null, null, null, null, null, null, null, null, null, 0, null, null, null, null, false, null, null, 0L, "", "登录成功：" + ((Object) str3), 4194303);
                e5.getClass();
                e5.h(null, b5);
                c0257a0.h();
                return c0600n;
            }
            this.f2874i = str;
            this.f2873h = currentTimeMillis;
            this.f2875j = 2;
        } else {
            if (i3 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            currentTimeMillis = this.f2873h;
            str = this.f2874i;
            V1.t.f0(obj);
        }
        if (System.currentTimeMillis() < currentTimeMillis) {
            M2.c cVar = F2.D.f1795b;
            B b6 = new B(c0257a0, this.f2877l, this.f2878m, null);
            this.f2874i = str;
            this.f2873h = currentTimeMillis;
            this.f2875j = 1;
            obj2 = AbstractC0171x.u(cVar, b6, this);
        }
        String str22 = str;
        I2.E e42 = c0257a0.f3027e;
        C0270h b42 = C0270h.b((C0270h) e42.getValue(), false, 0, null, null, null, null, null, null, null, null, null, null, null, 0, null, null, null, null, false, null, null, 0L, "", str22, 4194303);
        e42.getClass();
        e42.h(null, b42);
        c0257a0.h();
        return c0600n;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((C) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
