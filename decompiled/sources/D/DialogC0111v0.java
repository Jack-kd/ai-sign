package D;

import android.content.Context;
import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import dev.aigw.app.R;
import java.util.UUID;
import m.C0681c;

/* renamed from: D.v0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class DialogC0111v0 extends b.n {

    /* renamed from: g, reason: collision with root package name */
    public v2.a f1094g;

    /* renamed from: h, reason: collision with root package name */
    public X0 f1095h;

    /* renamed from: i, reason: collision with root package name */
    public final View f1096i;

    /* renamed from: j, reason: collision with root package name */
    public final C0102s0 f1097j;

    public DialogC0111v0(v2.a aVar, X0 x02, View view, L0.k kVar, L0.b bVar, UUID uuid, C0681c c0681c, K2.d dVar, boolean z3) {
        super(new ContextThemeWrapper(view.getContext(), R.style.EdgeToEdgeFloatingDialogWindowTheme));
        this.f1094g = aVar;
        this.f1095h = x02;
        this.f1096i = view;
        float f = 8;
        Window window = getWindow();
        if (window == null) {
            throw new IllegalStateException("Dialog has no window");
        }
        window.requestFeature(1);
        window.setBackgroundDrawableResource(android.R.color.transparent);
        V1.p.Q(window, false);
        Context context = getContext();
        this.f1095h.getClass();
        C0102s0 c0102s0 = new C0102s0(context, this.f1094g, c0681c, dVar);
        c0102s0.setTag(R.id.compose_view_saveable_id_tag, "Dialog:" + uuid);
        c0102s0.setClipChildren(false);
        c0102s0.setElevation(bVar.I(f));
        c0102s0.setOutlineProvider(new C0105t0(0));
        this.f1097j = c0102s0;
        setContentView(c0102s0);
        androidx.lifecycle.O.h(c0102s0, androidx.lifecycle.O.d(view));
        c0102s0.setTag(R.id.view_tree_view_model_store_owner, androidx.lifecycle.O.e(view));
        c0102s0.setTag(R.id.view_tree_saved_state_registry_owner, V1.p.w(view));
        f(this.f1094g, this.f1095h, kVar);
        window.getDecorView();
        int i3 = Build.VERSION.SDK_INT;
        V1.l n3 = i3 >= 35 ? new X0.N(window) : i3 >= 30 ? new X0.M(window) : new X0.L(window);
        boolean z4 = !z3;
        n3.I(z4);
        n3.H(z4);
        V1.p.i(this.f, this, new C0108u0(this, 0));
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
    }

    public final void f(v2.a aVar, X0 x02, L0.k kVar) {
        this.f1094g = aVar;
        this.f1095h = x02;
        x02.getClass();
        ViewGroup.LayoutParams layoutParams = this.f1096i.getRootView().getLayoutParams();
        WindowManager.LayoutParams layoutParams2 = layoutParams instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams : null;
        int i3 = 0;
        boolean z3 = (layoutParams2 == null || (layoutParams2.flags & 8192) == 0) ? false : true;
        Window window = getWindow();
        w2.i.b(window);
        window.setFlags(z3 ? 8192 : -8193, 8192);
        int ordinal = kVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                throw new D1.s();
            }
            i3 = 1;
        }
        this.f1097j.setLayoutDirection(i3);
        Window window2 = getWindow();
        if (window2 != null) {
            window2.setLayout(-1, -1);
        }
        Window window3 = getWindow();
        if (window3 != null) {
            window3.setSoftInputMode(Build.VERSION.SDK_INT >= 30 ? 48 : 16);
        }
    }

    @Override // android.app.Dialog
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        if (onTouchEvent) {
            this.f1094g.a();
        }
        return onTouchEvent;
    }
}
