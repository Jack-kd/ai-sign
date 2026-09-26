package N1;

import F2.AbstractC0171x;
import F2.InterfaceC0169v;
import android.app.Application;
import android.content.Intent;
import dev.aigw.app.service.GatewayService;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class Q extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f2971h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0257a0 f2972i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Q(C0257a0 c0257a0, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f2972i = c0257a0;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new Q(this.f2972i, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        Object u2;
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f2971h;
        C0257a0 c0257a0 = this.f2972i;
        I2.E e3 = c0257a0.f3027e;
        if (i3 == 0) {
            V1.t.f0(obj);
            C0270h b3 = C0270h.b((C0270h) e3.getValue(), false, 0, null, null, null, null, null, null, null, null, null, null, null, 0, null, null, null, null, false, null, null, 0L, "正在启动服务", null, 12582911);
            e3.getClass();
            e3.h(null, b3);
            M2.c cVar = F2.D.f1795b;
            P p3 = new P(c0257a0, null);
            this.f2971h = 1;
            u2 = AbstractC0171x.u(cVar, p3, this);
            if (u2 == enumC0748a) {
                return enumC0748a;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            V1.t.f0(obj);
            u2 = obj;
        }
        String str = (String) u2;
        C0270h b4 = C0270h.b((C0270h) e3.getValue(), false, 0, null, null, null, null, null, null, null, null, null, null, null, 0, null, null, null, null, false, null, null, 0L, "", null, 12582911);
        e3.getClass();
        e3.h(null, b4);
        if (str == null) {
            Application application = c0257a0.f3024b;
            application.startForegroundService(new Intent(application, (Class<?>) GatewayService.class));
        } else {
            C0270h b5 = C0270h.b((C0270h) e3.getValue(), false, 0, null, null, null, null, null, null, null, null, null, null, null, 0, null, null, null, null, false, null, null, 0L, null, "启动失败：".concat(str), 8388607);
            e3.getClass();
            e3.h(null, b5);
        }
        c0257a0.h();
        return C0600n.f5372a;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((Q) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
