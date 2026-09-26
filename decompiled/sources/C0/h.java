package C0;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;

/* loaded from: classes.dex */
public final class h implements LineHeightSpan {

    /* renamed from: a, reason: collision with root package name */
    public final float f263a;

    /* renamed from: b, reason: collision with root package name */
    public final int f264b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f265c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f266d;

    /* renamed from: e, reason: collision with root package name */
    public final float f267e;
    public int f = Integer.MIN_VALUE;

    /* renamed from: g, reason: collision with root package name */
    public int f268g = Integer.MIN_VALUE;

    /* renamed from: h, reason: collision with root package name */
    public int f269h = Integer.MIN_VALUE;

    /* renamed from: i, reason: collision with root package name */
    public int f270i = Integer.MIN_VALUE;

    /* renamed from: j, reason: collision with root package name */
    public int f271j;

    /* renamed from: k, reason: collision with root package name */
    public int f272k;

    public h(float f, int i3, boolean z3, boolean z4, float f3) {
        this.f263a = f;
        this.f264b = i3;
        this.f265c = z3;
        this.f266d = z4;
        this.f267e = f3;
        if ((0.0f > f3 || f3 > 1.0f) && f3 != -1.0f) {
            throw new IllegalStateException("topRatio should be in [0..1] range or -1");
        }
    }

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(CharSequence charSequence, int i3, int i4, int i5, int i6, Paint.FontMetricsInt fontMetricsInt) {
        int i7 = fontMetricsInt.descent;
        int i8 = fontMetricsInt.ascent;
        if (i7 - i8 <= 0) {
            return;
        }
        boolean z3 = i3 == 0;
        boolean z4 = i4 == this.f264b;
        boolean z5 = this.f266d;
        boolean z6 = this.f265c;
        if (z3 && z4 && z6 && z5) {
            return;
        }
        if (this.f == Integer.MIN_VALUE) {
            int i9 = i7 - i8;
            int ceil = (int) Math.ceil(this.f263a);
            int i10 = ceil - i9;
            float f = this.f267e;
            if (f == -1.0f) {
                f = Math.abs(fontMetricsInt.ascent) / (fontMetricsInt.descent - fontMetricsInt.ascent);
            }
            int ceil2 = (int) (i10 <= 0 ? Math.ceil(i10 * f) : Math.ceil((1.0f - f) * i10));
            int i11 = fontMetricsInt.descent;
            int i12 = ceil2 + i11;
            this.f269h = i12;
            int i13 = i12 - ceil;
            this.f268g = i13;
            if (z6) {
                i13 = fontMetricsInt.ascent;
            }
            this.f = i13;
            if (z5) {
                i12 = i11;
            }
            this.f270i = i12;
            this.f271j = fontMetricsInt.ascent - i13;
            this.f272k = i12 - i11;
        }
        fontMetricsInt.ascent = z3 ? this.f : this.f268g;
        fontMetricsInt.descent = z4 ? this.f270i : this.f269h;
    }
}
