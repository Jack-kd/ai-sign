package A0;

import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Build;
import android.os.Trace;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class G {

    /* renamed from: a, reason: collision with root package name */
    public final TextPaint f18a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f19b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f20c;

    /* renamed from: d, reason: collision with root package name */
    public B0.f f21d;

    /* renamed from: e, reason: collision with root package name */
    public final Layout f22e;
    public final int f;

    /* renamed from: g, reason: collision with root package name */
    public final int f23g;

    /* renamed from: h, reason: collision with root package name */
    public final int f24h;

    /* renamed from: i, reason: collision with root package name */
    public final float f25i;

    /* renamed from: j, reason: collision with root package name */
    public final float f26j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f27k;

    /* renamed from: l, reason: collision with root package name */
    public final Paint.FontMetricsInt f28l;

    /* renamed from: m, reason: collision with root package name */
    public final int f29m;

    /* renamed from: n, reason: collision with root package name */
    public final C0.h[] f30n;

    /* renamed from: o, reason: collision with root package name */
    public final Rect f31o = new Rect();

    /* renamed from: p, reason: collision with root package name */
    public s f32p;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x025b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0151  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public G(CharSequence charSequence, float f, TextPaint textPaint, int i3, TextUtils.TruncateAt truncateAt, int i4, boolean z3, int i5, int i6, int i7, int i8, int i9, int i10, t tVar) {
        boolean z4;
        w wVar;
        int i11;
        Layout a3;
        int i12;
        int i13;
        long j3;
        long j4;
        C0.h[] hVarArr;
        long j5;
        C0.h[] hVarArr2;
        int i14;
        Layout layout;
        boolean z5;
        this.f18a = textPaint;
        this.f19b = z3;
        int length = charSequence.length();
        TextDirectionHeuristic a4 = H.a(i4);
        Layout.Alignment alignment = E.f15a;
        Layout.Alignment alignment2 = i3 != 0 ? i3 != 1 ? i3 != 2 ? i3 != 3 ? i3 != 4 ? Layout.Alignment.ALIGN_NORMAL : E.f16b : E.f15a : Layout.Alignment.ALIGN_CENTER : Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
        boolean z6 = (charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(-1, length, C0.a.class) < length;
        Trace.beginSection("TextLayout:initLayout");
        try {
            BoringLayout.Metrics a5 = tVar.a();
            double d3 = f;
            int ceil = (int) Math.ceil(d3);
            w wVar2 = B.f0a;
            if (a5 == null || tVar.b() > f || z6) {
                z4 = true;
                wVar = wVar2;
                this.f27k = false;
                i11 = i5;
                D d4 = new D(charSequence, charSequence.length(), textPaint, ceil, a4, alignment2, i11, truncateAt, (int) Math.ceil(d3), i10, z3, i6, i7, i8, i9);
                a4 = a4;
                a3 = wVar.a(d4);
            } else {
                this.f27k = true;
                if (ceil < 0) {
                    throw new IllegalArgumentException("negative width");
                }
                if (ceil < 0) {
                    throw new IllegalArgumentException("negative ellipsized width");
                }
                if (Build.VERSION.SDK_INT >= 33) {
                    wVar = wVar2;
                    a3 = AbstractC0005e.a(charSequence, textPaint, ceil, alignment2, 1.0f, 0.0f, a5, z3, true, truncateAt, ceil);
                    z4 = true;
                } else {
                    z4 = true;
                    wVar = wVar2;
                    a3 = AbstractC0006f.a(charSequence, textPaint, ceil, alignment2, 1.0f, 0.0f, a5, z3, truncateAt, ceil);
                }
                i11 = i5;
            }
            this.f22e = a3;
            Trace.endSection();
            int min = Math.min(a3.getLineCount(), i11);
            this.f = min;
            int i15 = min - 1;
            this.f20c = min >= i11 && (a3.getEllipsisCount(i15) > 0 || a3.getLineEnd(i15) != charSequence.length());
            if (z3) {
                i12 = 33;
            } else if (this.f27k) {
                BoringLayout boringLayout = (BoringLayout) a3;
                i12 = 33;
                if (Build.VERSION.SDK_INT >= 33) {
                    z5 = AbstractC0005e.c(boringLayout);
                    if (!z5) {
                        TextPaint paint = a3.getPaint();
                        CharSequence text = a3.getText();
                        i13 = 0;
                        Rect a6 = B.a(paint, text, a3.getLineStart(0), a3.getLineEnd(0));
                        int lineAscent = a3.getLineAscent(0);
                        int i16 = a6.top;
                        int topPadding = i16 < lineAscent ? lineAscent - i16 : a3.getTopPadding();
                        a6 = min != 1 ? B.a(paint, text, a3.getLineStart(i15), a3.getLineEnd(i15)) : a6;
                        int lineDescent = a3.getLineDescent(i15);
                        int i17 = a6.bottom;
                        int bottomPadding = i17 > lineDescent ? i17 - lineDescent : a3.getBottomPadding();
                        if (topPadding != 0 || bottomPadding != 0) {
                            j3 = (bottomPadding & 4294967295L) | (topPadding << 32);
                            Paint.FontMetricsInt fontMetricsInt = null;
                            if (a3.getText() instanceof Spanned) {
                                CharSequence text2 = a3.getText();
                                w2.i.c(text2, "null cannot be cast to non-null type android.text.Spanned");
                                Spanned spanned = (Spanned) text2;
                                j4 = 4294967295L;
                                if ((spanned.nextSpanTransition(-1, spanned.length(), C0.h.class) != spanned.length() ? 1 : i13) != 0 || a3.getText().length() <= 0) {
                                    CharSequence text3 = a3.getText();
                                    w2.i.c(text3, "null cannot be cast to non-null type android.text.Spanned");
                                    hVarArr = (C0.h[]) ((Spanned) text3).getSpans(i13, a3.getText().length(), C0.h.class);
                                    this.f30n = hVarArr;
                                    if (hVarArr == null) {
                                        int length2 = hVarArr.length;
                                        int i18 = i13;
                                        int i19 = i18;
                                        for (int i20 = i19; i20 < length2; i20++) {
                                            C0.h hVar = hVarArr[i20];
                                            int i21 = hVar.f271j;
                                            i18 = i21 < 0 ? Math.max(i18, Math.abs(i21)) : i18;
                                            int i22 = hVar.f272k;
                                            if (i22 < 0) {
                                                i19 = Math.max(i18, Math.abs(i22));
                                            }
                                        }
                                        j5 = (i18 == 0 && i19 == 0) ? H.f34b : (i18 << 32) | (i19 & j4);
                                    } else {
                                        j5 = H.f34b;
                                    }
                                    this.f23g = Math.max((int) (j3 >> 32), (int) (j5 >> 32));
                                    this.f24h = Math.max((int) (j3 & j4), (int) (j5 & j4));
                                    TextPaint textPaint2 = this.f18a;
                                    hVarArr2 = this.f30n;
                                    i14 = this.f - 1;
                                    layout = this.f22e;
                                    if (layout.getLineStart(i14) == layout.getLineEnd(i14) && hVarArr2 != null && hVarArr2.length != 0) {
                                        SpannableString spannableString = new SpannableString("\u200b");
                                        if (hVarArr2.length != 0) {
                                            throw new NoSuchElementException("Array is empty.");
                                        }
                                        C0.h hVar2 = hVarArr2[i13];
                                        spannableString.setSpan(new C0.h(hVar2.f263a, spannableString.length(), (i14 == 0 || !hVar2.f266d) ? hVar2.f266d : i13, hVar2.f266d, hVar2.f267e), i13, spannableString.length(), i12);
                                        StaticLayout a7 = wVar.a(new D(spannableString, spannableString.length(), textPaint2, Integer.MAX_VALUE, a4, q.f47a, Integer.MAX_VALUE, null, Integer.MAX_VALUE, 0, this.f19b, 0, 0, 0, 0));
                                        fontMetricsInt = new Paint.FontMetricsInt();
                                        fontMetricsInt.ascent = a7.getLineAscent(i13);
                                        fontMetricsInt.descent = a7.getLineDescent(i13);
                                        fontMetricsInt.top = a7.getLineTop(i13);
                                        fontMetricsInt.bottom = a7.getLineBottom(i13);
                                    }
                                    this.f29m = fontMetricsInt == null ? fontMetricsInt.bottom - ((int) (e(i15) - g(i15))) : i13;
                                    this.f28l = fontMetricsInt;
                                    Layout layout2 = this.f22e;
                                    this.f25i = a.a.M(layout2, i15, layout2.getPaint());
                                    Layout layout3 = this.f22e;
                                    this.f26j = a.a.N(layout3, i15, layout3.getPaint());
                                }
                            } else {
                                j4 = 4294967295L;
                            }
                            hVarArr = null;
                            this.f30n = hVarArr;
                            if (hVarArr == null) {
                            }
                            this.f23g = Math.max((int) (j3 >> 32), (int) (j5 >> 32));
                            this.f24h = Math.max((int) (j3 & j4), (int) (j5 & j4));
                            TextPaint textPaint22 = this.f18a;
                            hVarArr2 = this.f30n;
                            i14 = this.f - 1;
                            layout = this.f22e;
                            if (layout.getLineStart(i14) == layout.getLineEnd(i14)) {
                                SpannableString spannableString2 = new SpannableString("\u200b");
                                if (hVarArr2.length != 0) {
                                }
                            }
                            this.f29m = fontMetricsInt == null ? fontMetricsInt.bottom - ((int) (e(i15) - g(i15))) : i13;
                            this.f28l = fontMetricsInt;
                            Layout layout22 = this.f22e;
                            this.f25i = a.a.M(layout22, i15, layout22.getPaint());
                            Layout layout32 = this.f22e;
                            this.f26j = a.a.N(layout32, i15, layout32.getPaint());
                        }
                        j3 = H.f34b;
                        Paint.FontMetricsInt fontMetricsInt2 = null;
                        if (a3.getText() instanceof Spanned) {
                        }
                        hVarArr = null;
                        this.f30n = hVarArr;
                        if (hVarArr == null) {
                        }
                        this.f23g = Math.max((int) (j3 >> 32), (int) (j5 >> 32));
                        this.f24h = Math.max((int) (j3 & j4), (int) (j5 & j4));
                        TextPaint textPaint222 = this.f18a;
                        hVarArr2 = this.f30n;
                        i14 = this.f - 1;
                        layout = this.f22e;
                        if (layout.getLineStart(i14) == layout.getLineEnd(i14)) {
                        }
                        this.f29m = fontMetricsInt2 == null ? fontMetricsInt2.bottom - ((int) (e(i15) - g(i15))) : i13;
                        this.f28l = fontMetricsInt2;
                        Layout layout222 = this.f22e;
                        this.f25i = a.a.M(layout222, i15, layout222.getPaint());
                        Layout layout322 = this.f22e;
                        this.f26j = a.a.N(layout322, i15, layout322.getPaint());
                    }
                }
                z5 = false;
                if (!z5) {
                }
            } else {
                i12 = 33;
                StaticLayout staticLayout = (StaticLayout) a3;
                int i23 = Build.VERSION.SDK_INT;
                if (i23 >= 33) {
                    z5 = A.a(staticLayout);
                } else {
                    if (i23 >= 28) {
                        z5 = z4;
                    }
                    z5 = false;
                }
                if (!z5) {
                }
            }
            i13 = 0;
            j3 = H.f34b;
            Paint.FontMetricsInt fontMetricsInt22 = null;
            if (a3.getText() instanceof Spanned) {
            }
            hVarArr = null;
            this.f30n = hVarArr;
            if (hVarArr == null) {
            }
            this.f23g = Math.max((int) (j3 >> 32), (int) (j5 >> 32));
            this.f24h = Math.max((int) (j3 & j4), (int) (j5 & j4));
            TextPaint textPaint2222 = this.f18a;
            hVarArr2 = this.f30n;
            i14 = this.f - 1;
            layout = this.f22e;
            if (layout.getLineStart(i14) == layout.getLineEnd(i14)) {
            }
            this.f29m = fontMetricsInt22 == null ? fontMetricsInt22.bottom - ((int) (e(i15) - g(i15))) : i13;
            this.f28l = fontMetricsInt22;
            Layout layout2222 = this.f22e;
            this.f25i = a.a.M(layout2222, i15, layout2222.getPaint());
            Layout layout3222 = this.f22e;
            this.f26j = a.a.N(layout3222, i15, layout3222.getPaint());
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public final int a() {
        boolean z3 = this.f20c;
        Layout layout = this.f22e;
        return (z3 ? layout.getLineBottom(this.f - 1) : layout.getHeight()) + this.f23g + this.f24h + this.f29m;
    }

    public final float b(int i3) {
        if (i3 == this.f - 1) {
            return this.f25i + this.f26j;
        }
        return 0.0f;
    }

    public final s c() {
        s sVar = this.f32p;
        if (sVar != null) {
            return sVar;
        }
        s sVar2 = new s(this.f22e);
        this.f32p = sVar2;
        return sVar2;
    }

    public final float d(int i3) {
        Paint.FontMetricsInt fontMetricsInt;
        return this.f23g + ((i3 != this.f + (-1) || (fontMetricsInt = this.f28l) == null) ? this.f22e.getLineBaseline(i3) : g(i3) - fontMetricsInt.ascent);
    }

    public final float e(int i3) {
        Paint.FontMetricsInt fontMetricsInt;
        int i4 = this.f;
        int i5 = i4 - 1;
        Layout layout = this.f22e;
        if (i3 != i5 || (fontMetricsInt = this.f28l) == null) {
            return this.f23g + layout.getLineBottom(i3) + (i3 == i4 + (-1) ? this.f24h : 0);
        }
        return layout.getLineBottom(i3 - 1) + fontMetricsInt.bottom;
    }

    public final int f(int i3) {
        Layout layout = this.f22e;
        return layout.getEllipsisStart(i3) == 0 ? layout.getLineEnd(i3) : layout.getText().length();
    }

    public final float g(int i3) {
        return this.f22e.getLineTop(i3) + (i3 == 0 ? 0 : this.f23g);
    }

    public final float h(int i3, boolean z3) {
        return b(this.f22e.getLineForOffset(i3)) + c().j(i3, true, z3);
    }

    public final float i(int i3, boolean z3) {
        return b(this.f22e.getLineForOffset(i3)) + c().j(i3, false, z3);
    }

    public final B0.f j() {
        B0.f fVar = this.f21d;
        if (fVar != null) {
            return fVar;
        }
        Layout layout = this.f22e;
        B0.f fVar2 = new B0.f(layout.getText(), layout.getText().length(), this.f18a.getTextLocale());
        this.f21d = fVar2;
        return fVar2;
    }
}
