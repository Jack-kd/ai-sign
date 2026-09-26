package C0;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* loaded from: classes.dex */
public final class j extends CharacterStyle {

    /* renamed from: a, reason: collision with root package name */
    public final int f277a;

    /* renamed from: b, reason: collision with root package name */
    public final float f278b;

    /* renamed from: c, reason: collision with root package name */
    public final float f279c;

    /* renamed from: d, reason: collision with root package name */
    public final float f280d;

    public j(float f, float f3, float f4, int i3) {
        this.f277a = i3;
        this.f278b = f;
        this.f279c = f3;
        this.f280d = f4;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setShadowLayer(this.f280d, this.f278b, this.f279c, this.f277a);
    }
}
