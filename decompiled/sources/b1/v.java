package b1;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.ReplacementSpan;
import c1.C0445a;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public final class v extends ReplacementSpan {

    /* renamed from: b, reason: collision with root package name */
    public final u f4635b;

    /* renamed from: e, reason: collision with root package name */
    public TextPaint f4638e;

    /* renamed from: a, reason: collision with root package name */
    public final Paint.FontMetricsInt f4634a = new Paint.FontMetricsInt();

    /* renamed from: c, reason: collision with root package name */
    public short f4636c = -1;

    /* renamed from: d, reason: collision with root package name */
    public float f4637d = 1.0f;

    public v(u uVar) {
        V1.p.n(uVar, "rasterizer cannot be null");
        this.f4635b = uVar;
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i3, int i4, float f, int i5, int i6, int i7, Paint paint) {
        TextPaint textPaint = null;
        if (charSequence instanceof Spanned) {
            CharacterStyle[] characterStyleArr = (CharacterStyle[]) ((Spanned) charSequence).getSpans(i3, i4, CharacterStyle.class);
            if (characterStyleArr.length != 0) {
                if (characterStyleArr.length != 1 || characterStyleArr[0] != this) {
                    TextPaint textPaint2 = this.f4638e;
                    if (textPaint2 == null) {
                        textPaint2 = new TextPaint();
                        this.f4638e = textPaint2;
                    }
                    textPaint = textPaint2;
                    textPaint.set(paint);
                    for (CharacterStyle characterStyle : characterStyleArr) {
                        characterStyle.updateDrawState(textPaint);
                    }
                }
            }
            if (paint instanceof TextPaint) {
                textPaint = (TextPaint) paint;
            }
        } else if (paint instanceof TextPaint) {
            textPaint = (TextPaint) paint;
        }
        TextPaint textPaint3 = textPaint;
        if (textPaint3 != null && textPaint3.bgColor != 0) {
            int color = textPaint3.getColor();
            Paint.Style style = textPaint3.getStyle();
            textPaint3.setColor(textPaint3.bgColor);
            textPaint3.setStyle(Paint.Style.FILL);
            canvas.drawRect(f, i5, f + this.f4636c, i7, textPaint3);
            textPaint3.setStyle(style);
            textPaint3.setColor(color);
        }
        C0414i.a().getClass();
        float f3 = i6;
        Paint paint2 = textPaint3;
        if (textPaint3 == null) {
            paint2 = paint;
        }
        u uVar = this.f4635b;
        t tVar = uVar.f4632b;
        Typeface typeface = (Typeface) tVar.f4629g;
        Typeface typeface2 = paint2.getTypeface();
        paint2.setTypeface(typeface);
        canvas.drawText((char[]) tVar.f4628e, uVar.f4631a * 2, 2, f, f3, paint2);
        paint2.setTypeface(typeface2);
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i3, int i4, Paint.FontMetricsInt fontMetricsInt) {
        Paint.FontMetricsInt fontMetricsInt2 = this.f4634a;
        paint.getFontMetricsInt(fontMetricsInt2);
        float abs = Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent) * 1.0f;
        u uVar = this.f4635b;
        this.f4637d = abs / (uVar.b().a(14) != 0 ? ((ByteBuffer) r8.f4757g).getShort(r1 + r8.f4755d) : (short) 0);
        C0445a b3 = uVar.b();
        int a3 = b3.a(14);
        if (a3 != 0) {
            ((ByteBuffer) b3.f4757g).getShort(a3 + b3.f4755d);
        }
        short s3 = (short) ((uVar.b().a(12) != 0 ? ((ByteBuffer) r5.f4757g).getShort(r7 + r5.f4755d) : (short) 0) * this.f4637d);
        this.f4636c = s3;
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = fontMetricsInt2.ascent;
            fontMetricsInt.descent = fontMetricsInt2.descent;
            fontMetricsInt.top = fontMetricsInt2.top;
            fontMetricsInt.bottom = fontMetricsInt2.bottom;
        }
        return s3;
    }
}
