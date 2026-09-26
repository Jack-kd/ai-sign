package androidx.lifecycle;

import android.app.Activity;
import android.app.FragmentManager;
import android.os.Build;
import androidx.lifecycle.I;

/* loaded from: classes.dex */
public abstract class G {
    /* JADX WARN: Multi-variable type inference failed */
    public static void a(Activity activity, EnumC0382n enumC0382n) {
        C0389v c3;
        w2.i.e(enumC0382n, "event");
        if (!(activity instanceof InterfaceC0387t) || (c3 = ((InterfaceC0387t) activity).c()) == null) {
            return;
        }
        c3.d(enumC0382n);
    }

    public static void b(Activity activity) {
        if (Build.VERSION.SDK_INT >= 29) {
            I.a.Companion.getClass();
            activity.registerActivityLifecycleCallbacks(new I.a());
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new I(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }
}
