package O0;

import D.C0105t0;
import android.content.Context;
import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.lifecycle.O;
import dev.aigw.app.R;
import java.util.UUID;
import m.AbstractC0687i;

/* loaded from: classes.dex */
public final class u extends b.n {

    /* renamed from: g, reason: collision with root package name */
    public v2.a f3361g;

    /* renamed from: h, reason: collision with root package name */
    public t f3362h;

    /* renamed from: i, reason: collision with root package name */
    public final View f3363i;

    /* renamed from: j, reason: collision with root package name */
    public final s f3364j;

    /* renamed from: k, reason: collision with root package name */
    public final int f3365k;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public u(v2.a aVar, t tVar, View view, L0.k kVar, L0.b bVar, UUID uuid) {
        super(new ContextThemeWrapper(r1, R.style.DialogWindowTheme));
        Context context = view.getContext();
        if (Build.VERSION.SDK_INT < 31) {
            tVar.getClass();
        }
        this.f3361g = aVar;
        this.f3362h = tVar;
        this.f3363i = view;
        float f = 8;
        Window window = getWindow();
        if (window == null) {
            throw new IllegalStateException("Dialog has no window");
        }
        this.f3365k = window.getAttributes().softInputMode & 240;
        window.requestFeature(1);
        window.setBackgroundDrawableResource(android.R.color.transparent);
        this.f3362h.getClass();
        V1.p.Q(window, true);
        s sVar = new s(getContext(), window);
        sVar.setTag(R.id.compose_view_saveable_id_tag, "Dialog:" + uuid);
        sVar.setClipChildren(false);
        sVar.setElevation(bVar.I(f));
        sVar.setOutlineProvider(new C0105t0(1));
        this.f3364j = sVar;
        View decorView = window.getDecorView();
        ViewGroup viewGroup = decorView instanceof ViewGroup ? (ViewGroup) decorView : null;
        if (viewGroup != null) {
            f(viewGroup);
        }
        setContentView(sVar);
        O.h(sVar, O.d(view));
        sVar.setTag(R.id.view_tree_view_model_store_owner, O.e(view));
        sVar.setTag(R.id.view_tree_saved_state_registry_owner, V1.p.w(view));
        g(this.f3361g, this.f3362h, kVar);
        V1.p.i(this.f, this, new C0307a(this, 1));
    }

    public static final void f(ViewGroup viewGroup) {
        viewGroup.setClipChildren(false);
        if (viewGroup instanceof s) {
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = viewGroup.getChildAt(i3);
            ViewGroup viewGroup2 = childAt instanceof ViewGroup ? (ViewGroup) childAt : null;
            if (viewGroup2 != null) {
                f(viewGroup2);
            }
        }
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
    }

    public final void g(v2.a aVar, t tVar, L0.k kVar) {
        Window window;
        Window window2;
        this.f3361g = aVar;
        this.f3362h = tVar;
        tVar.getClass();
        boolean b3 = n.b(this.f3363i);
        int c3 = AbstractC0687i.c(1);
        int i3 = 0;
        if (c3 != 0) {
            if (c3 == 1) {
                b3 = true;
            } else {
                if (c3 != 2) {
                    throw new D1.s();
                }
                b3 = false;
            }
        }
        Window window3 = getWindow();
        w2.i.b(window3);
        window3.setFlags(b3 ? 8192 : -8193, 8192);
        int ordinal = kVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                throw new D1.s();
            }
            i3 = 1;
        }
        s sVar = this.f3364j;
        sVar.setLayoutDirection(i3);
        if (!sVar.f3359n && (window2 = getWindow()) != null) {
            window2.setLayout(-2, -2);
        }
        sVar.f3359n = true;
        if (Build.VERSION.SDK_INT >= 31 || (window = getWindow()) == null) {
            return;
        }
        window.setSoftInputMode(this.f3365k);
    }

    @Override // android.app.Dialog
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        if (onTouchEvent) {
            this.f3362h.getClass();
            this.f3361g.a();
        }
        return onTouchEvent;
    }
}
