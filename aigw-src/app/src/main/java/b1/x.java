package b1;

import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import androidx.lifecycle.M;
import java.util.stream.IntStream;

/* loaded from: classes.dex */
public final class x implements Spannable {

    /* renamed from: a, reason: collision with root package name */
    public boolean f4639a = false;

    /* renamed from: b, reason: collision with root package name */
    public Spannable f4640b;

    public x(Spannable spannable) {
        this.f4640b = spannable;
    }

    public final void a() {
        Spannable spannable = this.f4640b;
        if (!this.f4639a) {
            if ((Build.VERSION.SDK_INT < 28 ? new M(7) : new w(7)).k(spannable)) {
                this.f4640b = new SpannableString(spannable);
            }
        }
        this.f4639a = true;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i3) {
        return this.f4640b.charAt(i3);
    }

    @Override // java.lang.CharSequence
    public final IntStream chars() {
        return this.f4640b.chars();
    }

    @Override // java.lang.CharSequence
    public final IntStream codePoints() {
        return this.f4640b.codePoints();
    }

    @Override // android.text.Spanned
    public final int getSpanEnd(Object obj) {
        return this.f4640b.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanFlags(Object obj) {
        return this.f4640b.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanStart(Object obj) {
        return this.f4640b.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public final Object[] getSpans(int i3, int i4, Class cls) {
        return this.f4640b.getSpans(i3, i4, cls);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f4640b.length();
    }

    @Override // android.text.Spanned
    public final int nextSpanTransition(int i3, int i4, Class cls) {
        return this.f4640b.nextSpanTransition(i3, i4, cls);
    }

    @Override // android.text.Spannable
    public final void removeSpan(Object obj) {
        a();
        this.f4640b.removeSpan(obj);
    }

    @Override // android.text.Spannable
    public final void setSpan(Object obj, int i3, int i4, int i5) {
        a();
        this.f4640b.setSpan(obj, i3, i4, i5);
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i3, int i4) {
        return this.f4640b.subSequence(i3, i4);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f4640b.toString();
    }
}
