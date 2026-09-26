package B0;

import android.text.TextPaint;

/* loaded from: classes.dex */
public final class c extends a.a {

    /* renamed from: k, reason: collision with root package name */
    public final CharSequence f93k;

    /* renamed from: l, reason: collision with root package name */
    public final TextPaint f94l;

    public c(CharSequence charSequence, TextPaint textPaint) {
        this.f93k = charSequence;
        this.f94l = textPaint;
    }

    @Override // a.a
    public final int V(int i3) {
        int textRunCursor;
        CharSequence charSequence = this.f93k;
        textRunCursor = this.f94l.getTextRunCursor(charSequence, 0, charSequence.length(), false, i3, 0);
        return textRunCursor;
    }

    @Override // a.a
    public final int W(int i3) {
        int textRunCursor;
        CharSequence charSequence = this.f93k;
        textRunCursor = this.f94l.getTextRunCursor(charSequence, 0, charSequence.length(), false, i3, 2);
        return textRunCursor;
    }
}
