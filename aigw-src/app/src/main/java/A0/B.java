package A0;

import D.C0099r0;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import java.text.Bidi;

/* loaded from: classes.dex */
public abstract class B {

    /* renamed from: a, reason: collision with root package name */
    public static final w f0a = new w();

    public static final Rect a(TextPaint textPaint, CharSequence charSequence, int i3, int i4) {
        int i5 = i3;
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            if (spanned.nextSpanTransition(i5 - 1, i4, MetricAffectingSpan.class) != i4) {
                Rect rect = new Rect();
                Rect rect2 = new Rect();
                TextPaint textPaint2 = new TextPaint();
                while (i5 < i4) {
                    int nextSpanTransition = spanned.nextSpanTransition(i5, i4, MetricAffectingSpan.class);
                    MetricAffectingSpan[] metricAffectingSpanArr = (MetricAffectingSpan[]) spanned.getSpans(i5, nextSpanTransition, MetricAffectingSpan.class);
                    textPaint2.set(textPaint);
                    for (MetricAffectingSpan metricAffectingSpan : metricAffectingSpanArr) {
                        if (spanned.getSpanStart(metricAffectingSpan) != spanned.getSpanEnd(metricAffectingSpan)) {
                            metricAffectingSpan.updateMeasureState(textPaint2);
                        }
                    }
                    if (Build.VERSION.SDK_INT >= 29) {
                        v.a(textPaint2, charSequence, i5, nextSpanTransition, rect2);
                    } else {
                        textPaint2.getTextBounds(charSequence.toString(), i5, nextSpanTransition, rect2);
                    }
                    rect.right = rect2.width() + rect.right;
                    rect.top = Math.min(rect.top, rect2.top);
                    rect.bottom = Math.max(rect.bottom, rect2.bottom);
                    i5 = nextSpanTransition;
                }
                return rect;
            }
        }
        Rect rect3 = new Rect();
        if (Build.VERSION.SDK_INT >= 29) {
            v.a(textPaint, charSequence, i5, i4, rect3);
            return rect3;
        }
        textPaint.getTextBounds(charSequence.toString(), i5, i4, rect3);
        return rect3;
    }

    public static final float b(int i3, int i4, float[] fArr) {
        return fArr[((i3 - i4) * 2) + 1];
    }

    public static final int c(Layout layout, int i3, boolean z3) {
        if (i3 <= 0) {
            return 0;
        }
        if (i3 >= layout.getText().length()) {
            return layout.getLineCount() - 1;
        }
        int lineForOffset = layout.getLineForOffset(i3);
        int lineStart = layout.getLineStart(lineForOffset);
        int lineEnd = layout.getLineEnd(lineForOffset);
        if (lineStart == i3 || lineEnd == i3) {
            if (lineStart == i3) {
                if (z3) {
                    return lineForOffset - 1;
                }
            } else if (!z3) {
                return lineForOffset + 1;
            }
        }
        return lineForOffset;
    }

    public static final int d(G g2, Layout layout, s sVar, int i3, RectF rectF, B0.e eVar, C0099r0 c0099r0, boolean z3) {
        r[] rVarArr;
        int i4;
        r[] rVarArr2;
        int i5;
        int g3;
        int i6;
        int i7;
        int e3;
        Bidi createLineBidi;
        boolean z4;
        float a3;
        float a4;
        float f;
        int lineTop = layout.getLineTop(i3);
        int lineBottom = layout.getLineBottom(i3);
        int lineStart = layout.getLineStart(i3);
        int lineEnd = layout.getLineEnd(i3);
        if (lineStart == lineEnd) {
            return -1;
        }
        int i8 = (lineEnd - lineStart) * 2;
        float[] fArr = new float[i8];
        Layout layout2 = g2.f22e;
        int lineStart2 = layout2.getLineStart(i3);
        int f3 = g2.f(i3);
        if (i8 < (f3 - lineStart2) * 2) {
            throw new IllegalArgumentException("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2");
        }
        p pVar = new p(g2);
        boolean z5 = false;
        boolean z6 = layout2.getParagraphDirection(i3) == 1;
        int i9 = 0;
        while (lineStart2 < f3) {
            boolean isRtlCharAt = layout2.isRtlCharAt(lineStart2);
            if (z6 && !isRtlCharAt) {
                a3 = pVar.a(lineStart2, z5, z5, true);
                f = pVar.a(lineStart2 + 1, true, true, true);
                z4 = z6;
            } else if (z6 && isRtlCharAt) {
                z4 = z6;
                f = pVar.a(lineStart2, false, false, false);
                a3 = pVar.a(lineStart2 + 1, true, true, false);
            } else {
                z4 = z6;
                if (isRtlCharAt) {
                    a4 = pVar.a(lineStart2, false, false, true);
                    a3 = pVar.a(lineStart2 + 1, true, true, true);
                } else {
                    a3 = pVar.a(lineStart2, false, false, false);
                    a4 = pVar.a(lineStart2 + 1, true, true, false);
                }
                f = a4;
            }
            fArr[i9] = a3;
            fArr[i9 + 1] = f;
            i9 += 2;
            lineStart2++;
            z6 = z4;
            z5 = false;
        }
        Layout layout3 = (Layout) sVar.f51a;
        int lineStart3 = layout3.getLineStart(i3);
        int lineEnd2 = layout3.getLineEnd(i3);
        int k3 = sVar.k(lineStart3, false);
        int l3 = sVar.l(k3);
        int i10 = lineStart3 - l3;
        int i11 = lineEnd2 - l3;
        Bidi e4 = sVar.e(k3);
        if (e4 == null || (createLineBidi = e4.createLineBidi(i10, i11)) == null) {
            rVarArr = new r[]{new r(lineStart3, lineEnd2, layout3.isRtlCharAt(lineStart3))};
        } else {
            int runCount = createLineBidi.getRunCount();
            rVarArr = new r[runCount];
            int i12 = 0;
            while (i12 < runCount) {
                int i13 = runCount;
                rVarArr[i12] = new r(createLineBidi.getRunStart(i12) + lineStart3, createLineBidi.getRunLimit(i12) + lineStart3, createLineBidi.getRunLevel(i12) % 2 == 1);
                i12++;
                runCount = i13;
            }
        }
        B2.b dVar = z3 ? new B2.d(0, rVarArr.length - 1, 1) : new B2.b(rVarArr.length - 1, 0, -1);
        int i14 = dVar.f143d;
        int i15 = dVar.f144e;
        int i16 = dVar.f;
        if ((i16 <= 0 || i14 > i15) && (i16 >= 0 || i15 > i14)) {
            return -1;
        }
        while (true) {
            r rVar = rVarArr[i14];
            boolean z7 = rVar.f50c;
            int i17 = rVar.f48a;
            int i18 = rVar.f49b;
            float f4 = z7 ? fArr[((i18 - 1) - lineStart) * 2] : fArr[(i17 - lineStart) * 2];
            float b3 = z7 ? b(i17, lineStart, fArr) : b(i18 - 1, lineStart, fArr);
            boolean z8 = rVar.f50c;
            if (z3) {
                float f5 = rectF.left;
                if (b3 >= f5) {
                    i4 = i16;
                    float f6 = rectF.right;
                    if (f4 <= f6) {
                        if ((z8 || f5 > f4) && (!z8 || f6 < b3)) {
                            int i19 = i17;
                            int i20 = i18;
                            while (true) {
                                i6 = i20;
                                if (i20 - i19 <= 1) {
                                    break;
                                }
                                int i21 = (i6 + i19) / 2;
                                float f7 = fArr[(i21 - lineStart) * 2];
                                if ((z8 || f7 <= rectF.left) && (!z8 || f7 >= rectF.right)) {
                                    i20 = i6;
                                    i19 = i21;
                                } else {
                                    i20 = i21;
                                }
                            }
                            i7 = z8 ? i6 : i19;
                        } else {
                            i7 = i17;
                        }
                        int g4 = eVar.g(i7);
                        if (g4 != -1 && (e3 = eVar.e(g4)) < i18) {
                            if (e3 >= i17) {
                                i17 = e3;
                            }
                            if (g4 > i18) {
                                g4 = i18;
                            }
                            rVarArr2 = rVarArr;
                            RectF rectF2 = new RectF(0.0f, lineTop, 0.0f, lineBottom);
                            int i22 = g4;
                            while (true) {
                                rectF2.left = z8 ? fArr[((i22 - 1) - lineStart) * 2] : fArr[(i17 - lineStart) * 2];
                                rectF2.right = z8 ? b(i17, lineStart, fArr) : b(i22 - 1, lineStart, fArr);
                                if (!((Boolean) c0099r0.j(rectF2, rectF)).booleanValue()) {
                                    i17 = eVar.h(i17);
                                    if (i17 == -1 || i17 >= i18) {
                                        break;
                                    }
                                    i22 = eVar.g(i17);
                                    if (i22 > i18) {
                                        i22 = i18;
                                    }
                                } else {
                                    break;
                                }
                            }
                            i17 = -1;
                        }
                    }
                } else {
                    i4 = i16;
                }
                rVarArr2 = rVarArr;
                i17 = -1;
            } else {
                i4 = i16;
                rVarArr2 = rVarArr;
                float f8 = rectF.left;
                if (b3 >= f8) {
                    float f9 = rectF.right;
                    if (f4 <= f9) {
                        if ((z8 || f9 < b3) && (!z8 || f8 > f4)) {
                            int i23 = i17;
                            int i24 = i18;
                            while (i24 - i23 > 1) {
                                int i25 = (i24 + i23) / 2;
                                float f10 = fArr[(i25 - lineStart) * 2];
                                int i26 = i24;
                                if ((z8 || f10 <= rectF.right) && (!z8 || f10 >= rectF.left)) {
                                    i24 = i26;
                                    i23 = i25;
                                } else {
                                    i24 = i25;
                                }
                            }
                            i5 = z8 ? i24 : i23;
                        } else {
                            i5 = i18 - 1;
                        }
                        int e5 = eVar.e(i5 + 1);
                        if (e5 != -1 && (g3 = eVar.g(e5)) > i17) {
                            if (e5 < i17) {
                                e5 = i17;
                            }
                            if (g3 <= i18) {
                                i18 = g3;
                            }
                            RectF rectF3 = new RectF(0.0f, lineTop, 0.0f, lineBottom);
                            int i27 = e5;
                            while (true) {
                                rectF3.left = z8 ? fArr[((i18 - 1) - lineStart) * 2] : fArr[(i27 - lineStart) * 2];
                                rectF3.right = z8 ? b(i27, lineStart, fArr) : b(i18 - 1, lineStart, fArr);
                                if (!((Boolean) c0099r0.j(rectF3, rectF)).booleanValue()) {
                                    i18 = eVar.i(i18);
                                    if (i18 == -1 || i18 <= i17) {
                                        break;
                                    }
                                    i27 = eVar.e(i18);
                                    if (i27 < i17) {
                                        i27 = i17;
                                    }
                                } else {
                                    break;
                                }
                            }
                        }
                    }
                }
                i18 = -1;
                i17 = i18;
            }
            if (i17 >= 0) {
                return i17;
            }
            if (i14 == i15) {
                return -1;
            }
            i14 += i4;
            i16 = i4;
            rVarArr = rVarArr2;
        }
    }
}
