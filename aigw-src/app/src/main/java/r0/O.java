package r0;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import v0.C1065b;

/* loaded from: classes.dex */
public final class O implements ComponentCallbacks2 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C1065b f7211d;

    public O(C1065b c1065b) {
        this.f7211d = c1065b;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        C1065b c1065b = this.f7211d;
        synchronized (c1065b) {
            c1065b.f7903a.a();
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        C1065b c1065b = this.f7211d;
        synchronized (c1065b) {
            c1065b.f7903a.a();
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i3) {
        C1065b c1065b = this.f7211d;
        synchronized (c1065b) {
            c1065b.f7903a.a();
        }
    }
}
