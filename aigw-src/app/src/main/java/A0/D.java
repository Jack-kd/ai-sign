package A0;

import android.text.Layout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;

/* loaded from: classes.dex */
public final class D {

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f1a;

    /* renamed from: b, reason: collision with root package name */
    public final int f2b;

    /* renamed from: c, reason: collision with root package name */
    public final TextPaint f3c;

    /* renamed from: d, reason: collision with root package name */
    public final int f4d;

    /* renamed from: e, reason: collision with root package name */
    public final TextDirectionHeuristic f5e;
    public final Layout.Alignment f;

    /* renamed from: g, reason: collision with root package name */
    public final int f6g;

    /* renamed from: h, reason: collision with root package name */
    public final TextUtils.TruncateAt f7h;

    /* renamed from: i, reason: collision with root package name */
    public final int f8i;

    /* renamed from: j, reason: collision with root package name */
    public final int f9j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f10k;

    /* renamed from: l, reason: collision with root package name */
    public final int f11l;

    /* renamed from: m, reason: collision with root package name */
    public final int f12m;

    /* renamed from: n, reason: collision with root package name */
    public final int f13n;

    /* renamed from: o, reason: collision with root package name */
    public final int f14o;

    public D(CharSequence charSequence, int i3, TextPaint textPaint, int i4, TextDirectionHeuristic textDirectionHeuristic, Layout.Alignment alignment, int i5, TextUtils.TruncateAt truncateAt, int i6, int i7, boolean z3, int i8, int i9, int i10, int i11) {
        this.f1a = charSequence;
        this.f2b = i3;
        this.f3c = textPaint;
        this.f4d = i4;
        this.f5e = textDirectionHeuristic;
        this.f = alignment;
        this.f6g = i5;
        this.f7h = truncateAt;
        this.f8i = i6;
        this.f9j = i7;
        this.f10k = z3;
        this.f11l = i8;
        this.f12m = i9;
        this.f13n = i10;
        this.f14o = i11;
        if (i3 < 0) {
            throw new IllegalArgumentException("invalid start value");
        }
        int length = charSequence.length();
        if (i3 < 0 || i3 > length) {
            throw new IllegalArgumentException("invalid end value");
        }
        if (i5 < 0) {
            throw new IllegalArgumentException("invalid maxLines value");
        }
        if (i4 < 0) {
            throw new IllegalArgumentException("invalid width value");
        }
        if (i6 < 0) {
            throw new IllegalArgumentException("invalid ellipsizedWidth value");
        }
    }
}
