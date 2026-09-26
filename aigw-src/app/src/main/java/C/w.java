package C;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.animation.AnimationUtils;
import q.C0894m;

/* loaded from: classes.dex */
public final class w extends View {

    /* renamed from: i, reason: collision with root package name */
    public static final int[] f244i = {R.attr.state_pressed, R.attr.state_enabled};

    /* renamed from: j, reason: collision with root package name */
    public static final int[] f245j = new int[0];

    /* renamed from: d, reason: collision with root package name */
    public J f246d;

    /* renamed from: e, reason: collision with root package name */
    public Boolean f247e;
    public Long f;

    /* renamed from: g, reason: collision with root package name */
    public v f248g;

    /* renamed from: h, reason: collision with root package name */
    public w2.j f249h;

    private final void setRippleState(boolean z3) {
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        Runnable runnable = this.f248g;
        if (runnable != null) {
            removeCallbacks(runnable);
            runnable.run();
        }
        Long l3 = this.f;
        long longValue = currentAnimationTimeMillis - (l3 != null ? l3.longValue() : 0L);
        if (z3 || longValue >= 5) {
            int[] iArr = z3 ? f244i : f245j;
            J j3 = this.f246d;
            if (j3 != null) {
                j3.setState(iArr);
            }
        } else {
            v vVar = new v(0, this);
            this.f248g = vVar;
            postDelayed(vVar, 50L);
        }
        this.f = Long.valueOf(currentAnimationTimeMillis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setRippleState$lambda$2(w wVar) {
        J j3 = wVar.f246d;
        if (j3 != null) {
            j3.setState(f245j);
        }
        wVar.f248g = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(C0894m c0894m, boolean z3, long j3, int i3, long j4, float f, v2.a aVar) {
        if (this.f246d == null || !Boolean.valueOf(z3).equals(this.f247e)) {
            J j5 = new J(z3);
            setBackground(j5);
            this.f246d = j5;
            this.f247e = Boolean.valueOf(z3);
        }
        J j6 = this.f246d;
        w2.i.b(j6);
        this.f249h = (w2.j) aVar;
        Integer num = j6.f;
        if (num == null || num.intValue() != i3) {
            j6.f = Integer.valueOf(i3);
            I.f176a.a(j6, i3);
        }
        e(f, j3, j4);
        if (z3) {
            j6.setHotspot(Y.c.d(c0894m.f6686a), Y.c.e(c0894m.f6686a));
        } else {
            j6.setHotspot(j6.getBounds().centerX(), j6.getBounds().centerY());
        }
        setRippleState(true);
    }

    public final void c() {
        this.f249h = null;
        v vVar = this.f248g;
        if (vVar != null) {
            removeCallbacks(vVar);
            v vVar2 = this.f248g;
            w2.i.b(vVar2);
            vVar2.run();
        } else {
            J j3 = this.f246d;
            if (j3 != null) {
                j3.setState(f245j);
            }
        }
        J j4 = this.f246d;
        if (j4 == null) {
            return;
        }
        j4.setVisible(false, false);
        unscheduleDrawable(j4);
    }

    public final void d() {
        setRippleState(false);
    }

    public final void e(float f, long j3, long j4) {
        J j5 = this.f246d;
        if (j5 == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 28) {
            f *= 2;
        }
        if (f > 1.0f) {
            f = 1.0f;
        }
        long b3 = Z.u.b(f, j4);
        Z.u uVar = j5.f178e;
        if (!(uVar == null ? false : Z.u.c(uVar.f4117a, b3))) {
            j5.f178e = new Z.u(b3);
            j5.setColor(ColorStateList.valueOf(Z.J.w(b3)));
        }
        Rect rect = new Rect(0, 0, y2.a.Q(Y.f.d(j3)), y2.a.Q(Y.f.b(j3)));
        setLeft(rect.left);
        setTop(rect.top);
        setRight(rect.right);
        setBottom(rect.bottom);
        j5.setBounds(rect);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [v2.a, w2.j] */
    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        ?? r12 = this.f249h;
        if (r12 != 0) {
            r12.a();
        }
    }

    @Override // android.view.View
    public final void onLayout(boolean z3, int i3, int i4, int i5, int i6) {
    }

    @Override // android.view.View
    public final void onMeasure(int i3, int i4) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
    }
}
