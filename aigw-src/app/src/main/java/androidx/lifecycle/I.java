package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;

/* loaded from: classes.dex */
public class I extends Fragment {

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f4432e = 0;

    /* renamed from: d, reason: collision with root package name */
    public C1.b f4433d;

    public static final class a implements Application.ActivityLifecycleCallbacks {
        public static final H Companion = new H();

        public static final void registerIn(Activity activity) {
            Companion.getClass();
            w2.i.e(activity, "activity");
            activity.registerActivityLifecycleCallbacks(new a());
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            w2.i.e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            w2.i.e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            w2.i.e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostCreated(Activity activity, Bundle bundle) {
            w2.i.e(activity, "activity");
            int i3 = I.f4432e;
            G.a(activity, EnumC0382n.ON_CREATE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            w2.i.e(activity, "activity");
            int i3 = I.f4432e;
            G.a(activity, EnumC0382n.ON_RESUME);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            w2.i.e(activity, "activity");
            int i3 = I.f4432e;
            G.a(activity, EnumC0382n.ON_START);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreDestroyed(Activity activity) {
            w2.i.e(activity, "activity");
            int i3 = I.f4432e;
            G.a(activity, EnumC0382n.ON_DESTROY);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPrePaused(Activity activity) {
            w2.i.e(activity, "activity");
            int i3 = I.f4432e;
            G.a(activity, EnumC0382n.ON_PAUSE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreStopped(Activity activity) {
            w2.i.e(activity, "activity");
            int i3 = I.f4432e;
            G.a(activity, EnumC0382n.ON_STOP);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            w2.i.e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
            w2.i.e(activity, "activity");
            w2.i.e(bundle, "bundle");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            w2.i.e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            w2.i.e(activity, "activity");
        }
    }

    public final void a(EnumC0382n enumC0382n) {
        if (Build.VERSION.SDK_INT < 29) {
            Activity activity = getActivity();
            w2.i.d(activity, "activity");
            G.a(activity, enumC0382n);
        }
    }

    @Override // android.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        a(EnumC0382n.ON_CREATE);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        a(EnumC0382n.ON_DESTROY);
        this.f4433d = null;
    }

    @Override // android.app.Fragment
    public final void onPause() {
        super.onPause();
        a(EnumC0382n.ON_PAUSE);
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        C1.b bVar = this.f4433d;
        if (bVar != null) {
            ((A) bVar.f285e).d();
        }
        a(EnumC0382n.ON_RESUME);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        C1.b bVar = this.f4433d;
        if (bVar != null) {
            A a3 = (A) bVar.f285e;
            int i3 = a3.f4399d + 1;
            a3.f4399d = i3;
            if (i3 == 1 && a3.f4401g) {
                a3.f4403i.d(EnumC0382n.ON_START);
                a3.f4401g = false;
            }
        }
        a(EnumC0382n.ON_START);
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        a(EnumC0382n.ON_STOP);
    }
}
