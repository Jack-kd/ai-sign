package r0;

import android.graphics.Matrix;
import android.view.View;
import android.view.ViewParent;

/* renamed from: r0.f0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0965f0 implements InterfaceC0963e0 {

    /* renamed from: d, reason: collision with root package name */
    public final Matrix f7292d = new Matrix();

    /* renamed from: e, reason: collision with root package name */
    public final int[] f7293e = new int[2];

    @Override // r0.InterfaceC0963e0
    public void d(View view, float[] fArr) {
        Matrix matrix = this.f7292d;
        matrix.reset();
        view.transformMatrixToGlobal(matrix);
        ViewParent parent = view.getParent();
        while (parent instanceof View) {
            view = parent;
            parent = view.getParent();
        }
        int[] iArr = this.f7293e;
        view.getLocationOnScreen(iArr);
        int i3 = iArr[0];
        int i4 = iArr[1];
        view.getLocationInWindow(iArr);
        matrix.postTranslate(iArr[0] - i3, iArr[1] - i4);
        Z.J.r(matrix, fArr);
    }
}
