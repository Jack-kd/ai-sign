package r0;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;
import v0.C1064a;

/* loaded from: classes.dex */
public final class N implements ComponentCallbacks2 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Configuration f7207d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C1064a f7208e;

    public N(Configuration configuration, C1064a c1064a) {
        this.f7207d = configuration;
        this.f7208e = c1064a;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        Configuration configuration2 = this.f7207d;
        configuration2.updateFrom(configuration);
        Iterator it = this.f7208e.f7902a.entrySet().iterator();
        while (it.hasNext()) {
            if (((WeakReference) ((Map.Entry) it.next()).getValue()).get() != null) {
                throw new ClassCastException();
            }
            it.remove();
        }
        configuration2.setTo(configuration);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.f7208e.f7902a.clear();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i3) {
        this.f7208e.f7902a.clear();
    }
}
