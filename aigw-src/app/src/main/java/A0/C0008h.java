package A0;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;

/* renamed from: A0.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0008h {

    /* renamed from: a, reason: collision with root package name */
    public static final C0008h f38a = new C0008h();

    public final boolean a(Canvas canvas, Path path) {
        return canvas.clipOutPath(path);
    }

    public final boolean b(Canvas canvas, float f, float f3, float f4, float f5) {
        return canvas.clipOutRect(f, f3, f4, f5);
    }

    public final boolean c(Canvas canvas, int i3, int i4, int i5, int i6) {
        return canvas.clipOutRect(i3, i4, i5, i6);
    }

    public final boolean d(Canvas canvas, Rect rect) {
        return canvas.clipOutRect(rect);
    }

    public final boolean e(Canvas canvas, RectF rectF) {
        return canvas.clipOutRect(rectF);
    }
}
