package N1;

import F2.AbstractC0171x;
import android.app.Application;
import android.content.Context;
import dev.aigw.app.AiGatewayApp;
import f2.C0548h;
import j2.C0632u;
import j2.C0633v;
import java.util.HashMap;

/* renamed from: N1.a0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0257a0 extends androidx.lifecycle.U {

    /* renamed from: b, reason: collision with root package name */
    public final Application f3024b;

    /* renamed from: c, reason: collision with root package name */
    public final V1.k f3025c;

    /* renamed from: d, reason: collision with root package name */
    public final C0259b0 f3026d;

    /* renamed from: e, reason: collision with root package name */
    public final I2.E f3027e;
    public final I2.q f;

    /* renamed from: g, reason: collision with root package name */
    public final HashMap f3028g;

    /* renamed from: h, reason: collision with root package name */
    public final HashMap f3029h;

    /* renamed from: i, reason: collision with root package name */
    public final HashMap f3030i;

    public C0257a0(Application application) {
        Context applicationContext = application.getApplicationContext();
        w2.i.c(applicationContext, "null cannot be cast to non-null type dev.aigw.app.AiGatewayApp");
        V1.k kVar = ((AiGatewayApp) applicationContext).f5047d;
        if (kVar == null) {
            throw new IllegalStateException("网关引擎尚未初始化");
        }
        this.f3024b = application;
        this.f3025c = kVar;
        C1.b bVar = kVar.f3723a;
        this.f3026d = new C0259b0(bVar, 0);
        boolean a3 = w2.i.a(bVar.read("settings/appearance.dynamicColor"), "1");
        C0632u c0632u = C0632u.f5515d;
        I2.E b3 = I2.u.b(new C0270h(false, 8790, "", c0632u, new W1.e(0, 0, 0, 0, 0, 0L, 0), new C0548h(), new C0548h(), c0632u, c0632u, c0632u, c0632u, "", c0632u, 0, C0633v.f5516d, c0632u, new V1.s(), new V1.z(), a3, null, null, 0L, "", ""));
        this.f3027e = b3;
        this.f = new I2.q(b3);
        this.f3028g = new HashMap();
        this.f3029h = new HashMap();
        this.f3030i = new HashMap();
        kVar.f3736o = new C0272i(0, this);
        h();
    }

    public static final String e(C0257a0 c0257a0, V1.u uVar) {
        if (uVar.f3772a != V1.v.f3776d) {
            return "失败：".concat(uVar.f3775d);
        }
        String str = uVar.f3774c;
        if (str.length() == 0) {
            str = uVar.f3773b;
        }
        return "登录成功：" + ((Object) str);
    }

    @Override // androidx.lifecycle.U
    public final void d() {
        this.f3025c.f3736o = null;
    }

    public final void f(v2.a aVar) {
        AbstractC0171x.n(androidx.lifecycle.O.g(this), null, new r(this, aVar, null), 3);
    }

    public final void g(String str) {
        w2.i.e(str, "message");
        I2.E e3 = this.f3027e;
        C0270h b3 = C0270h.b((C0270h) e3.getValue(), false, 0, null, null, null, null, null, null, null, null, null, null, null, 0, null, null, null, null, false, null, null, 0L, null, str, 8388607);
        e3.getClass();
        e3.h(null, b3);
    }

    public final void h() {
        AbstractC0171x.n(androidx.lifecycle.O.g(this), null, new E(this, null), 3);
    }

    public final void i() {
        AbstractC0171x.n(androidx.lifecycle.O.g(this), null, new K(this, null), 3);
    }

    public final void j(V1.z zVar) {
        V1.k kVar = this.f3025c;
        kVar.getClass();
        kVar.f3737p = zVar;
        C1.b bVar = kVar.f3723a;
        D1.r rVar = new D1.r();
        rVar.o("enabled", Boolean.valueOf(zVar.f3790a));
        rVar.q("host", zVar.f3791b);
        rVar.p("port", Integer.valueOf(zVar.f3792c));
        rVar.q("username", zVar.f3793d);
        rVar.q("password", zVar.f3794e);
        D1.n nVar = new D1.n();
        for (String str : zVar.f) {
            nVar.f1210d.add(str == null ? D1.q.f1211d : new D1.t(str));
        }
        rVar.n("excludedProviderIds", nVar);
        String oVar = rVar.toString();
        w2.i.d(oVar, "toString(...)");
        bVar.write("settings/proxy.json", oVar);
        kVar.f(zVar.b() ? "代理已启用：" + zVar.f3791b + ":" + zVar.f3792c : "代理未启用");
        I2.E e3 = this.f3027e;
        C0270h b3 = C0270h.b((C0270h) e3.getValue(), false, 0, null, null, null, null, null, null, null, null, null, null, null, 0, null, null, null, zVar, false, null, null, 0L, null, null, 16646143);
        e3.getClass();
        e3.h(null, b3);
    }

    public final void k(V1.s sVar) {
        AbstractC0171x.n(androidx.lifecycle.O.g(this), null, new Z(this, sVar, null), 3);
    }
}
