package androidx.lifecycle;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import j2.C0632u;
import java.util.List;
import l1.C0675a;
import l1.InterfaceC0676b;

/* loaded from: classes.dex */
public final class ProcessLifecycleInitializer implements InterfaceC0676b {
    @Override // l1.InterfaceC0676b
    public final List a() {
        return C0632u.f5515d;
    }

    @Override // l1.InterfaceC0676b
    public final Object b(Context context) {
        w2.i.e(context, "context");
        C0675a c3 = C0675a.c(context);
        w2.i.d(c3, "getInstance(context)");
        if (!c3.f5664b.contains(ProcessLifecycleInitializer.class)) {
            throw new IllegalStateException("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
        }
        if (!AbstractC0385q.f4484a.getAndSet(true)) {
            Context applicationContext = context.getApplicationContext();
            w2.i.c(applicationContext, "null cannot be cast to non-null type android.app.Application");
            ((Application) applicationContext).registerActivityLifecycleCallbacks(new C0384p());
        }
        A a3 = A.f4398l;
        a3.getClass();
        a3.f4402h = new Handler();
        a3.f4403i.d(EnumC0382n.ON_CREATE);
        Context applicationContext2 = context.getApplicationContext();
        w2.i.c(applicationContext2, "null cannot be cast to non-null type android.app.Application");
        ((Application) applicationContext2).registerActivityLifecycleCallbacks(new z(a3));
        return a3;
    }
}
