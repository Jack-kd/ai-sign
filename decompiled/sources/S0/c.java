package S0;

import V1.p;
import Y1.s;
import android.os.Build;
import android.os.Trace;

/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final y2.a f3593a;

    static {
        p.k("TypefaceCompat static init");
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 29) {
            f3593a = new f();
        } else if (i3 >= 28) {
            f3593a = new e();
        } else {
            f3593a = new d();
        }
        new s(2);
        Trace.endSection();
    }
}
