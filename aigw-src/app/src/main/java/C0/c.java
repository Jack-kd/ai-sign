package C0;

import A0.F;
import A0.H;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.style.LeadingMarginSpan;

/* loaded from: classes.dex */
public final class c implements LeadingMarginSpan {
    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(Canvas canvas, Paint paint, int i3, int i4, int i5, int i6, int i7, CharSequence charSequence, int i8, int i9, boolean z3, Layout layout) {
        int lineForOffset;
        if (layout == null || paint == null || (lineForOffset = layout.getLineForOffset(i8)) != layout.getLineCount() - 1) {
            return;
        }
        F f = H.f33a;
        if (layout.getEllipsisCount(lineForOffset) > 0) {
            float N3 = a.a.N(layout, lineForOffset, paint) + a.a.M(layout, lineForOffset, paint);
            if (N3 == 0.0f) {
                return;
            }
            w2.i.b(canvas);
            canvas.translate(N3, 0.0f);
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public final int getLeadingMargin(boolean z3) {
        return 0;
    }
}
