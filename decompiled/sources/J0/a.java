package J0;

import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import b0.AbstractC0404e;
import b0.g;
import b0.h;
import w2.i;

/* loaded from: classes.dex */
public final class a extends CharacterStyle implements UpdateAppearance {

    /* renamed from: a, reason: collision with root package name */
    public final AbstractC0404e f2521a;

    public a(AbstractC0404e abstractC0404e) {
        this.f2521a = abstractC0404e;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        if (textPaint != null) {
            g gVar = g.f4583a;
            AbstractC0404e abstractC0404e = this.f2521a;
            if (i.a(abstractC0404e, gVar)) {
                textPaint.setStyle(Paint.Style.FILL);
                return;
            }
            if (abstractC0404e instanceof h) {
                textPaint.setStyle(Paint.Style.STROKE);
                textPaint.setStrokeWidth(((h) abstractC0404e).f4584a);
                textPaint.setStrokeMiter(((h) abstractC0404e).f4585b);
                int i3 = ((h) abstractC0404e).f4587d;
                textPaint.setStrokeJoin(i3 == 0 ? Paint.Join.MITER : i3 == 1 ? Paint.Join.ROUND : i3 == 2 ? Paint.Join.BEVEL : Paint.Join.MITER);
                int i4 = ((h) abstractC0404e).f4586c;
                textPaint.setStrokeCap(i4 == 0 ? Paint.Cap.BUTT : i4 == 1 ? Paint.Cap.ROUND : i4 == 2 ? Paint.Cap.SQUARE : Paint.Cap.BUTT);
                ((h) abstractC0404e).getClass();
                textPaint.setPathEffect(null);
            }
        }
    }
}
