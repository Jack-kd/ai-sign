package B0;

import A0.o;
import E.F;
import F0.l;
import j2.AbstractC0623l;
import java.text.BreakIterator;
import java.util.Locale;
import w2.i;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f96a = 1;

    /* renamed from: b, reason: collision with root package name */
    public int f97b;

    /* renamed from: c, reason: collision with root package name */
    public int f98c;

    /* renamed from: d, reason: collision with root package name */
    public CharSequence f99d;

    /* renamed from: e, reason: collision with root package name */
    public Object f100e;

    public /* synthetic */ f() {
    }

    public void a(int i3) {
        int i4 = this.f97b;
        int i5 = this.f98c;
        if (i3 > i5 || i4 > i3) {
            StringBuilder sb = new StringBuilder("Invalid offset: ");
            sb.append(i3);
            sb.append(". Valid range is [");
            sb.append(i4);
            sb.append(" , ");
            throw new IllegalArgumentException(F.n(sb, i5, ']').toString());
        }
    }

    public int b() {
        l lVar = (l) this.f100e;
        if (lVar == null) {
            return ((String) this.f99d).length();
        }
        return (lVar.f1712b - lVar.b()) + (((String) this.f99d).length() - (this.f98c - this.f97b));
    }

    public boolean c(int i3) {
        return i3 <= this.f98c && this.f97b + 1 <= i3 && Character.isLetterOrDigit(Character.codePointBefore(this.f99d, i3));
    }

    public boolean d(int i3) {
        int i4 = this.f97b + 1;
        if (i3 > this.f98c || i4 > i3) {
            return false;
        }
        return i0.c.x(Character.codePointBefore(this.f99d, i3));
    }

    public boolean e(int i3) {
        return i3 < this.f98c && this.f97b <= i3 && Character.isLetterOrDigit(Character.codePointAt(this.f99d, i3));
    }

    public boolean f(int i3) {
        if (i3 >= this.f98c || this.f97b > i3) {
            return false;
        }
        return i0.c.x(Character.codePointAt(this.f99d, i3));
    }

    public void g(int i3, int i4, String str) {
        if (i3 > i4) {
            throw new IllegalArgumentException(F.j(i3, i4, "start index must be less than or equal to end index: ", " > ").toString());
        }
        if (i3 < 0) {
            throw new IllegalArgumentException(F.l("start must be non-negative, but was ", i3).toString());
        }
        l lVar = (l) this.f100e;
        if (lVar == null) {
            int max = Math.max(255, str.length() + 128);
            char[] cArr = new char[max];
            int min = Math.min(i3, 64);
            int min2 = Math.min(((String) this.f99d).length() - i4, 64);
            String str2 = (String) this.f99d;
            int i5 = i3 - min;
            i.c(str2, "null cannot be cast to non-null type java.lang.String");
            str2.getChars(i5, i3, cArr, 0);
            String str3 = (String) this.f99d;
            int i6 = max - min2;
            int i7 = min2 + i4;
            i.c(str3, "null cannot be cast to non-null type java.lang.String");
            str3.getChars(i4, i7, cArr, i6);
            str.getChars(0, str.length(), cArr, min);
            int length = str.length() + min;
            l lVar2 = new l();
            lVar2.f1712b = max;
            lVar2.f1715e = cArr;
            lVar2.f1713c = length;
            lVar2.f1714d = i6;
            this.f100e = lVar2;
            this.f97b = i5;
            this.f98c = i7;
            return;
        }
        int i8 = this.f97b;
        int i9 = i3 - i8;
        int i10 = i4 - i8;
        if (i9 < 0 || i10 > lVar.f1712b - lVar.b()) {
            this.f99d = toString();
            this.f100e = null;
            this.f97b = -1;
            this.f98c = -1;
            g(i3, i4, str);
            return;
        }
        int length2 = str.length() - (i10 - i9);
        if (length2 > lVar.b()) {
            int b3 = length2 - lVar.b();
            int i11 = lVar.f1712b;
            do {
                i11 *= 2;
            } while (i11 - lVar.f1712b < b3);
            char[] cArr2 = new char[i11];
            AbstractC0623l.S((char[]) lVar.f1715e, cArr2, 0, 0, lVar.f1713c);
            int i12 = lVar.f1712b;
            int i13 = lVar.f1714d;
            int i14 = i12 - i13;
            int i15 = i11 - i14;
            AbstractC0623l.S((char[]) lVar.f1715e, cArr2, i15, i13, i14 + i13);
            lVar.f1715e = cArr2;
            lVar.f1712b = i11;
            lVar.f1714d = i15;
        }
        int i16 = lVar.f1713c;
        if (i9 < i16 && i10 <= i16) {
            int i17 = i16 - i10;
            char[] cArr3 = (char[]) lVar.f1715e;
            AbstractC0623l.S(cArr3, cArr3, lVar.f1714d - i17, i10, i16);
            lVar.f1713c = i9;
            lVar.f1714d -= i17;
        } else if (i9 >= i16 || i10 < i16) {
            int b4 = lVar.b() + i9;
            int b5 = lVar.b() + i10;
            int i18 = lVar.f1714d;
            char[] cArr4 = (char[]) lVar.f1715e;
            AbstractC0623l.S(cArr4, cArr4, lVar.f1713c, i18, b4);
            lVar.f1713c += b4 - i18;
            lVar.f1714d = b5;
        } else {
            lVar.f1714d = lVar.b() + i10;
            lVar.f1713c = i9;
        }
        str.getChars(0, str.length(), (char[]) lVar.f1715e, lVar.f1713c);
        lVar.f1713c = str.length() + lVar.f1713c;
    }

    public String toString() {
        switch (this.f96a) {
            case 1:
                l lVar = (l) this.f100e;
                if (lVar == null) {
                    return (String) this.f99d;
                }
                StringBuilder sb = new StringBuilder();
                sb.append(this.f99d, 0, this.f97b);
                sb.append((char[]) lVar.f1715e, 0, lVar.f1713c);
                char[] cArr = (char[]) lVar.f1715e;
                int i3 = lVar.f1714d;
                sb.append(cArr, i3, lVar.f1712b - i3);
                String str = (String) this.f99d;
                sb.append((CharSequence) str, this.f98c, str.length());
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public f(CharSequence charSequence, int i3, Locale locale) {
        this.f99d = charSequence;
        if (charSequence.length() < 0) {
            throw new IllegalArgumentException("input start index is outside the CharSequence");
        }
        if (i3 < 0 || i3 > charSequence.length()) {
            throw new IllegalArgumentException("input end index is outside the CharSequence");
        }
        BreakIterator wordInstance = BreakIterator.getWordInstance(locale);
        this.f100e = wordInstance;
        this.f97b = Math.max(0, -50);
        this.f98c = Math.min(charSequence.length(), i3 + 50);
        wordInstance.setText(new o(charSequence, i3));
    }
}
