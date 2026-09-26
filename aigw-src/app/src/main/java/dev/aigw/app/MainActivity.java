package dev.aigw.app;

import L1.c;
import O.b;
import android.R;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.lifecycle.O;
import b.F;
import b.G;
import b.m;
import b.o;
import b.p;
import b.q;
import b.r;
import b.s;
import c.AbstractC0430f;
import r0.C0973j0;
import w2.i;

/* loaded from: classes.dex */
public final class MainActivity extends m {

    /* renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ int f5048v = 0;

    @Override // b.m, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i3 = 0;
        int i4 = o.f4559a;
        F f = F.f;
        G g2 = new G(0, 0, f);
        G g3 = new G(o.f4559a, o.f4560b, f);
        View decorView = getWindow().getDecorView();
        i.d(decorView, "window.decorView");
        Resources resources = decorView.getResources();
        i.d(resources, "view.resources");
        boolean booleanValue = ((Boolean) f.l(resources)).booleanValue();
        Resources resources2 = decorView.getResources();
        i.d(resources2, "view.resources");
        boolean booleanValue2 = ((Boolean) f.l(resources2)).booleanValue();
        int i5 = Build.VERSION.SDK_INT;
        p sVar = i5 >= 30 ? new s() : i5 >= 29 ? new r() : i5 >= 28 ? new q() : new p();
        Window window = getWindow();
        i.d(window, "window");
        sVar.b(g2, g3, window, decorView, booleanValue, booleanValue2);
        Window window2 = getWindow();
        i.d(window2, "window");
        sVar.a(window2);
        super.onCreate(bundle);
        b bVar = new b(-73408546, new c(i3, this), true);
        ViewGroup.LayoutParams layoutParams = AbstractC0430f.f4654a;
        View childAt = ((ViewGroup) getWindow().getDecorView().findViewById(R.id.content)).getChildAt(0);
        C0973j0 c0973j0 = childAt instanceof C0973j0 ? (C0973j0) childAt : null;
        if (c0973j0 != null) {
            c0973j0.setParentCompositionContext(null);
            c0973j0.setContent(bVar);
            return;
        }
        C0973j0 c0973j02 = new C0973j0(this);
        c0973j02.setParentCompositionContext(null);
        c0973j02.setContent(bVar);
        View decorView2 = getWindow().getDecorView();
        if (O.d(decorView2) == null) {
            O.h(decorView2, this);
        }
        if (O.e(decorView2) == null) {
            decorView2.setTag(R.id.view_tree_view_model_store_owner, this);
        }
        if (V1.p.w(decorView2) == null) {
            decorView2.setTag(R.id.view_tree_saved_state_registry_owner, this);
        }
        setContentView(c0973j02, AbstractC0430f.f4654a);
    }
}
