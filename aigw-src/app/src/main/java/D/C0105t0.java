package D;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* renamed from: D.t0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0105t0 extends ViewOutlineProvider {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1030a;

    public /* synthetic */ C0105t0(int i3) {
        this.f1030a = i3;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        Outline outline2;
        switch (this.f1030a) {
            case 0:
                outline.setRect(0, 0, view.getWidth(), view.getHeight());
                outline.setAlpha(0.0f);
                break;
            case 1:
                outline.setRect(0, 0, view.getWidth(), view.getHeight());
                outline.setAlpha(0.0f);
                break;
            case 2:
                outline.setRect(0, 0, view.getWidth(), view.getHeight());
                outline.setAlpha(0.0f);
                break;
            case 3:
                if ((view instanceof c0.n) && (outline2 = ((c0.n) view).f4749h) != null) {
                    outline.set(outline2);
                    break;
                }
                break;
            default:
                w2.i.c(view, "null cannot be cast to non-null type androidx.compose.ui.platform.ViewLayer");
                Outline b3 = ((r0.U0) view).f7233h.b();
                w2.i.b(b3);
                outline.set(b3);
                break;
        }
    }
}
