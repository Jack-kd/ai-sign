package n;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.EdgeEffect;

/* renamed from: n.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0734o {

    /* renamed from: a, reason: collision with root package name */
    public static final C0734o f6025a = new C0734o();

    public final EdgeEffect a(Context context, AttributeSet attributeSet) {
        try {
            return new EdgeEffect(context, attributeSet);
        } catch (Throwable unused) {
            return new EdgeEffect(context);
        }
    }

    public final float b(EdgeEffect edgeEffect) {
        try {
            return edgeEffect.getDistance();
        } catch (Throwable unused) {
            return 0.0f;
        }
    }

    public final float c(EdgeEffect edgeEffect, float f, float f3) {
        try {
            return edgeEffect.onPullDistance(f, f3);
        } catch (Throwable unused) {
            edgeEffect.onPull(f, f3);
            return 0.0f;
        }
    }
}
