package C0;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* loaded from: classes.dex */
public final class a extends MetricAffectingSpan {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f255a;

    /* renamed from: b, reason: collision with root package name */
    public final float f256b;

    public /* synthetic */ a(float f, int i3) {
        this.f255a = i3;
        this.f256b = f;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        switch (this.f255a) {
            case 0:
                textPaint.baselineShift += (int) Math.ceil(textPaint.ascent() * this.f256b);
                break;
            default:
                textPaint.setTextSkewX(textPaint.getTextSkewX() + this.f256b);
                break;
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        switch (this.f255a) {
            case 0:
                textPaint.baselineShift += (int) Math.ceil(textPaint.ascent() * this.f256b);
                break;
            default:
                textPaint.setTextSkewX(textPaint.getTextSkewX() + this.f256b);
                break;
        }
    }
}
