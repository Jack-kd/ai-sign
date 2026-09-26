package C0;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* loaded from: classes.dex */
public final class k extends CharacterStyle {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f281a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f282b;

    public k(boolean z3, boolean z4) {
        this.f281a = z3;
        this.f282b = z4;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setUnderlineText(this.f281a);
        textPaint.setStrikeThruText(this.f282b);
    }
}
