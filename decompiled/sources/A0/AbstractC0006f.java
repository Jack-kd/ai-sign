package A0;

import android.text.BoringLayout;
import android.text.Layout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;

/* renamed from: A0.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0006f {
    public static final BoringLayout a(CharSequence charSequence, TextPaint textPaint, int i3, Layout.Alignment alignment, float f, float f3, BoringLayout.Metrics metrics, boolean z3, TextUtils.TruncateAt truncateAt, int i4) {
        return new BoringLayout(charSequence, textPaint, i3, alignment, f, f3, metrics, z3, truncateAt, i4);
    }

    public static final BoringLayout.Metrics b(CharSequence charSequence, TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic) {
        if (textDirectionHeuristic.isRtl(charSequence, 0, charSequence.length())) {
            return null;
        }
        return BoringLayout.isBoring(charSequence, textPaint, null);
    }
}
