package r0;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.HashMap;
import java.util.Iterator;

/* renamed from: r0.c0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0959c0 extends ViewGroup {

    /* renamed from: d, reason: collision with root package name */
    public final HashMap f7283d;

    /* renamed from: e, reason: collision with root package name */
    public final HashMap f7284e;

    public C0959c0(Context context) {
        super(context);
        setClipChildren(false);
        this.f7283d = new HashMap();
        this.f7284e = new HashMap();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    public final HashMap<Object, q0.D> getHolderToLayoutNode() {
        return this.f7283d;
    }

    public final HashMap<q0.D, Object> getLayoutNodeToHolder() {
        return this.f7284e;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final /* bridge */ /* synthetic */ ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View view, View view2) {
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i3, int i4, int i5, int i6) {
        Iterator it = this.f7283d.keySet().iterator();
        if (it.hasNext()) {
            it.next().getClass();
            throw new ClassCastException();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i3, int i4) {
        if (!(View.MeasureSpec.getMode(i3) == 1073741824)) {
            V1.l.L("widthMeasureSpec should be EXACTLY");
            throw null;
        }
        if (View.MeasureSpec.getMode(i4) != 1073741824) {
            V1.l.L("heightMeasureSpec should be EXACTLY");
            throw null;
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i3), View.MeasureSpec.getSize(i4));
        Iterator it = this.f7283d.keySet().iterator();
        if (it.hasNext()) {
            it.next().getClass();
            throw new ClassCastException();
        }
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        cleanupLayoutState(this);
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            q0.D d3 = (q0.D) this.f7283d.get(childAt);
            if (childAt.isLayoutRequested() && d3 != null) {
                q0.D.Q(d3, false, 7);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
