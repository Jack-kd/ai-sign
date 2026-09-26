package A0;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public static final l f40a = new l();

    public final boolean a(Canvas canvas, float f, float f3, float f4, float f5) {
        boolean quickReject;
        quickReject = canvas.quickReject(f, f3, f4, f5);
        return quickReject;
    }

    public final boolean b(Canvas canvas, Path path) {
        boolean quickReject;
        quickReject = canvas.quickReject(path);
        return quickReject;
    }

    public final boolean c(Canvas canvas, RectF rectF) {
        boolean quickReject;
        quickReject = canvas.quickReject(rectF);
        return quickReject;
    }
}
