package androidx.lifecycle;

import android.app.Activity;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;

/* loaded from: classes.dex */
public final class z extends AbstractC0376h {
    final /* synthetic */ A this$0;

    public static final class a extends AbstractC0376h {
        final /* synthetic */ A this$0;

        public a(A a3) {
            this.this$0 = a3;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            w2.i.e(activity, "activity");
            this.this$0.d();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            w2.i.e(activity, "activity");
            A a3 = this.this$0;
            int i3 = a3.f4399d + 1;
            a3.f4399d = i3;
            if (i3 == 1 && a3.f4401g) {
                a3.f4403i.d(EnumC0382n.ON_START);
                a3.f4401g = false;
            }
        }
    }

    public z(A a3) {
        this.this$0 = a3;
    }

    @Override // androidx.lifecycle.AbstractC0376h, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        w2.i.e(activity, "activity");
        if (Build.VERSION.SDK_INT < 29) {
            int i3 = I.f4432e;
            Fragment findFragmentByTag = activity.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag");
            w2.i.c(findFragmentByTag, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment");
            ((I) findFragmentByTag).f4433d = this.this$0.f4405k;
        }
    }

    @Override // androidx.lifecycle.AbstractC0376h, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        w2.i.e(activity, "activity");
        A a3 = this.this$0;
        int i3 = a3.f4400e - 1;
        a3.f4400e = i3;
        if (i3 == 0) {
            Handler handler = a3.f4402h;
            w2.i.b(handler);
            handler.postDelayed(a3.f4404j, 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        w2.i.e(activity, "activity");
        AbstractC0392y.a(activity, new a(this.this$0));
    }

    @Override // androidx.lifecycle.AbstractC0376h, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        w2.i.e(activity, "activity");
        A a3 = this.this$0;
        int i3 = a3.f4399d - 1;
        a3.f4399d = i3;
        if (i3 == 0 && a3.f) {
            a3.f4403i.d(EnumC0382n.ON_STOP);
            a3.f4401g = true;
        }
    }
}
