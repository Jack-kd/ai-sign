package r0;

import Z.AbstractC0334e;
import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;
import dev.aigw.app.R;

/* renamed from: r0.q0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0987q0 extends ViewGroup {

    /* renamed from: d, reason: collision with root package name */
    public boolean f7375d;

    public C0987q0(Context context) {
        super(context);
        setClipChildren(false);
        setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
    }

    public final void a(Z.r rVar, U0 u02, long j3) {
        super.drawChild(AbstractC0334e.a(rVar), u02, j3);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        int childCount = super.getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            w2.i.c(childAt, "null cannot be cast to non-null type androidx.compose.ui.platform.ViewLayer");
            if (((U0) childAt).f7236k) {
                this.f7375d = true;
                try {
                    super.dispatchDraw(canvas);
                    return;
                } finally {
                    this.f7375d = false;
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public int getChildCount() {
        if (this.f7375d) {
            return super.getChildCount();
        }
        return 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i3, int i4, int i5, int i6) {
    }

    @Override // android.view.View
    public final void onMeasure(int i3, int i4) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
    }
}
