package A0;

import android.os.Build;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.Spanned;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;

/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f56a;

    /* renamed from: b, reason: collision with root package name */
    public final TextPaint f57b;

    /* renamed from: c, reason: collision with root package name */
    public final int f58c;

    /* renamed from: d, reason: collision with root package name */
    public float f59d = Float.NaN;

    /* renamed from: e, reason: collision with root package name */
    public float f60e = Float.NaN;
    public BoringLayout.Metrics f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f61g;

    public t(CharSequence charSequence, TextPaint textPaint, int i3) {
        this.f56a = charSequence;
        this.f57b = textPaint;
        this.f58c = i3;
    }

    public final BoringLayout.Metrics a() {
        if (!this.f61g) {
            TextDirectionHeuristic a3 = H.a(this.f58c);
            int i3 = Build.VERSION.SDK_INT;
            CharSequence charSequence = this.f56a;
            TextPaint textPaint = this.f57b;
            this.f = i3 >= 33 ? AbstractC0005e.b(charSequence, textPaint, a3) : AbstractC0006f.b(charSequence, textPaint, a3);
            this.f61g = true;
        }
        return this.f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0059, code lost:
    
        if (r5.nextSpanTransition(-1, r5.length(), C0.e.class) != r5.length()) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0062, code lost:
    
        if (r4.getLetterSpacing() == 0.0f) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float b() {
        if (!Float.isNaN(this.f59d)) {
            return this.f59d;
        }
        BoringLayout.Metrics a3 = a();
        float f = a3 != null ? a3.width : -1;
        TextPaint textPaint = this.f57b;
        CharSequence charSequence = this.f56a;
        if (f < 0.0f) {
            f = (float) Math.ceil(Layout.getDesiredWidth(charSequence, 0, charSequence.length(), textPaint));
        }
        if (f != 0.0f) {
            if (charSequence instanceof Spanned) {
                Spanned spanned = (Spanned) charSequence;
                if (spanned.nextSpanTransition(-1, spanned.length(), C0.f.class) == spanned.length()) {
                }
                f += 0.5f;
            }
        }
        this.f59d = f;
        return f;
    }
}
