package N1;

import F2.AbstractC0171x;
import F2.InterfaceC0169v;
import V1.C0313a;
import android.content.Intent;
import android.net.Uri;
import i2.C0595i;
import i2.C0596j;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* renamed from: N1.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0293t extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f3228h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0257a0 f3229i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f3230j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0293t(C0257a0 c0257a0, String str, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f3229i = c0257a0;
        this.f3230j = str;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new C0293t(this.f3229i, this.f3230j, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        Object u2;
        Object u3;
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f3228h;
        String str = this.f3230j;
        C0257a0 c0257a0 = this.f3229i;
        if (i3 == 0) {
            V1.t.f0(obj);
            I2.E e3 = c0257a0.f3027e;
            C0270h b3 = C0270h.b((C0270h) e3.getValue(), false, 0, null, null, null, null, null, null, null, null, null, null, null, 0, null, null, null, null, false, null, null, 0L, "正在准备登录", null, 12582911);
            e3.getClass();
            e3.h(null, b3);
            M2.c cVar = F2.D.f1795b;
            C0291s c0291s = new C0291s(c0257a0, str, null);
            this.f3228h = 1;
            u2 = AbstractC0171x.u(cVar, c0291s, this);
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
        Object obj2 = ((C0596j) u2).f5366d;
        I2.E e4 = c0257a0.f3027e;
        C0270h b4 = C0270h.b((C0270h) e4.getValue(), false, 0, null, null, null, null, null, null, null, null, null, null, null, 0, null, null, null, null, false, null, null, 0L, "", null, 12582911);
        e4.getClass();
        e4.h(null, b4);
        Throwable a3 = C0596j.a(obj2);
        Object obj3 = C0600n.f5372a;
        I2.E e5 = c0257a0.f3027e;
        if (a3 != null) {
            C0270h c0270h = (C0270h) e5.getValue();
            String message = a3.getMessage();
            if (message == null) {
                message = "打开登录页失败";
            }
            C0270h b5 = C0270h.b(c0270h, false, 0, null, null, null, null, null, null, null, null, null, null, null, 0, null, null, null, null, false, null, null, 0L, null, message, 8388607);
            e5.getClass();
            e5.h(null, b5);
            return obj3;
        }
        C0313a c0313a = (C0313a) obj2;
        try {
            c0257a0.f3024b.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(c0313a.f3694a)).addFlags(268435456));
            u3 = obj3;
        } catch (Throwable th) {
            u3 = V1.t.u(th);
        }
        if (u3 instanceof C0595i) {
            C0270h b6 = C0270h.b((C0270h) e5.getValue(), false, 0, null, null, null, null, null, null, null, null, null, null, null, 0, null, null, null, null, false, null, null, 0L, null, "没有可用的浏览器，无法打开登录页", 8388607);
            e5.getClass();
            e5.h(null, b6);
        } else {
            String str2 = c0313a.f3695b;
            if (str2.length() > 0) {
                c0257a0.f3030i.put(str, str2);
                w2.i.e(str, "providerId");
                AbstractC0171x.n(androidx.lifecycle.O.g(c0257a0), null, new C(c0257a0, str, str2, null), 3);
            } else {
                C0270h b7 = C0270h.b((C0270h) e5.getValue(), false, 0, null, null, null, null, null, null, null, null, null, null, null, 0, null, null, null, null, false, null, null, 0L, null, "已在浏览器打开登录页，完成后会自动添加账号", 8388607);
                e5.getClass();
                e5.h(null, b7);
            }
        }
        return obj3;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((C0293t) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
