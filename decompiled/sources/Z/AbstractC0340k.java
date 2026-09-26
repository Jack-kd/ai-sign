package Z;

import a0.AbstractC0350c;
import a0.C0351d;
import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.util.DisplayMetrics;

/* renamed from: Z.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0340k {
    public static final AbstractC0350c a(Bitmap bitmap) {
        AbstractC0350c b3;
        ColorSpace colorSpace = bitmap.getColorSpace();
        return (colorSpace == null || (b3 = y.b(colorSpace)) == null) ? C0351d.f4152c : b3;
    }

    public static final Bitmap b(int i3, int i4, int i5, boolean z3, AbstractC0350c abstractC0350c) {
        return Bitmap.createBitmap((DisplayMetrics) null, i3, i4, J.x(i5), z3, y.a(abstractC0350c));
    }
}
