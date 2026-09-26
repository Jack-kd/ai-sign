package N1;

import F2.InterfaceC0169v;
import android.app.Application;
import android.content.Context;
import f2.AbstractC0545e;
import i2.C0600n;
import java.io.File;
import m2.InterfaceC0710d;

/* renamed from: N1.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0295u extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0257a0 f3234h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0295u(C0257a0 c0257a0, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f3234h = c0257a0;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new C0295u(this.f3234h, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        File[] listFiles;
        File[] listFiles2;
        V1.t.f0(obj);
        C0257a0 c0257a0 = this.f3234h;
        Application application = c0257a0.f3024b;
        w2.i.e(application, "context");
        long G3 = i0.c.G(application);
        Context applicationContext = application.getApplicationContext();
        try {
            File cacheDir = applicationContext.getCacheDir();
            if (cacheDir != null && (listFiles2 = cacheDir.listFiles()) != null) {
                for (File file : listFiles2) {
                    w2.i.b(file);
                    t2.g.S(file);
                }
            }
        } catch (Throwable th) {
            V1.t.u(th);
        }
        try {
            File file2 = new File(applicationContext.getFilesDir().getParentFile(), "app_webview");
            if (file2.isDirectory() && (listFiles = file2.listFiles()) != null) {
                for (File file3 : listFiles) {
                    String name = file3.getName();
                    w2.i.d(name, "getName(...)");
                    if (E2.e.p0(name, "Cache", true)) {
                        t2.g.S(file3);
                    }
                }
            }
        } catch (Throwable th2) {
            V1.t.u(th2);
        }
        I2.E e3 = c0257a0.f3027e;
        C0270h b3 = C0270h.b((C0270h) e3.getValue(), false, 0, null, null, null, null, null, null, null, null, null, null, null, 0, null, null, null, null, false, null, null, 0L, null, G3 == 0 ? "WebView 缓存本来就是空的" : "已清理 WebView 缓存 " + AbstractC0545e.a(G3), 8388607);
        e3.getClass();
        e3.h(null, b3);
        c0257a0.h();
        return C0600n.f5372a;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        C0295u c0295u = (C0295u) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2);
        C0600n c0600n = C0600n.f5372a;
        c0295u.f(c0600n);
        return c0600n;
    }
}
