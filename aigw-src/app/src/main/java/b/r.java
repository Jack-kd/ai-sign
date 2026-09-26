package b;

import X0.L;
import X0.M;
import X0.N;
import android.os.Build;
import android.view.View;
import android.view.Window;

/* loaded from: classes.dex */
public class r extends q {
    @Override // b.p
    public void b(G g2, G g3, Window window, View view, boolean z3, boolean z4) {
        w2.i.e(g2, "statusBarStyle");
        w2.i.e(g3, "navigationBarStyle");
        w2.i.e(window, "window");
        w2.i.e(view, "view");
        V1.p.Q(window, false);
        window.setStatusBarColor(0);
        window.setNavigationBarColor(0);
        window.setStatusBarContrastEnforced(false);
        window.setNavigationBarContrastEnforced(true);
        int i3 = Build.VERSION.SDK_INT;
        V1.l n3 = i3 >= 35 ? new N(window) : i3 >= 30 ? new M(window) : new L(window);
        n3.I(!z3);
        n3.H(!z4);
    }
}
