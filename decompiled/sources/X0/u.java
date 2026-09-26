package X0;

import android.graphics.Insets;
import android.os.Build;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import r.RunnableC0927A;
import r.U;

/* loaded from: classes.dex */
public final class u extends WindowInsetsAnimation$Callback {

    /* renamed from: a, reason: collision with root package name */
    public final RunnableC0927A f3937a;

    /* renamed from: b, reason: collision with root package name */
    public ArrayList f3938b;

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f3939c;

    public u(RunnableC0927A runnableC0927A) {
        super(runnableC0927A.f6950e);
        this.f3939c = new HashMap();
        this.f3937a = runnableC0927A;
    }

    public final x a(WindowInsetsAnimation windowInsetsAnimation) {
        x xVar = (x) this.f3939c.get(windowInsetsAnimation);
        if (xVar == null) {
            xVar = new x(0, null, 0L);
            if (Build.VERSION.SDK_INT >= 30) {
                xVar.f3944a = new v(windowInsetsAnimation);
            }
            this.f3939c.put(windowInsetsAnimation, xVar);
        }
        return xVar;
    }

    public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
        this.f3937a.b(a(windowInsetsAnimation));
        this.f3939c.remove(windowInsetsAnimation);
    }

    public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
        RunnableC0927A runnableC0927A = this.f3937a;
        a(windowInsetsAnimation);
        runnableC0927A.f6951g = true;
        runnableC0927A.f6952h = true;
    }

    public final WindowInsets onProgress(WindowInsets windowInsets, List list) {
        float fraction;
        ArrayList arrayList = this.f3938b;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            this.f3938b = arrayList2;
            Collections.unmodifiableList(arrayList2);
        } else {
            arrayList.clear();
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            WindowInsetsAnimation i3 = A0.k.i(list.get(size));
            x a3 = a(i3);
            fraction = i3.getFraction();
            a3.f3944a.c(fraction);
            this.f3938b.add(a3);
        }
        RunnableC0927A runnableC0927A = this.f3937a;
        K b3 = K.b(null, windowInsets);
        U u2 = runnableC0927A.f;
        U.a(u2, b3);
        if (u2.f7013s) {
            b3 = K.f3904b;
        }
        return b3.a();
    }

    public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
        Insets lowerBound;
        Insets upperBound;
        RunnableC0927A runnableC0927A = this.f3937a;
        a(windowInsetsAnimation);
        lowerBound = bounds.getLowerBound();
        S0.a c3 = S0.a.c(lowerBound);
        upperBound = bounds.getUpperBound();
        S0.a c4 = S0.a.c(upperBound);
        runnableC0927A.f6951g = false;
        A0.k.k();
        return A0.k.g(c3.d(), c4.d());
    }
}
