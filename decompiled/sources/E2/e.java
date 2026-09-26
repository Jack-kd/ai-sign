package E2;

import D2.n;
import E.F;
import V1.p;
import j2.AbstractC0626o;
import j2.C0632u;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public abstract class e extends l {
    public static String A0(String str, char c3, String str2) {
        w2.i.e(str, "<this>");
        w2.i.e(str2, "missingDelimiterValue");
        int u02 = u0(str, c3, 0, 6);
        if (u02 == -1) {
            return str2;
        }
        String substring = str.substring(u02 + 1, str.length());
        w2.i.d(substring, "substring(...)");
        return substring;
    }

    public static String B0(String str, String str2) {
        w2.i.e(str2, "delimiter");
        int t02 = t0(6, str, str2, false);
        if (t02 == -1) {
            return str;
        }
        String substring = str.substring(str2.length() + t02, str.length());
        w2.i.d(substring, "substring(...)");
        return substring;
    }

    public static String C0(String str) {
        int lastIndexOf = str.lastIndexOf(46, r0(str));
        if (lastIndexOf == -1) {
            return str;
        }
        String substring = str.substring(lastIndexOf + 1, str.length());
        w2.i.d(substring, "substring(...)");
        return substring;
    }

    public static String D0(String str, int i3) {
        w2.i.e(str, "<this>");
        if (i3 < 0) {
            throw new IllegalArgumentException(F.k(i3, "Requested character count ", " is less than zero.").toString());
        }
        int length = str.length();
        if (i3 > length) {
            i3 = length;
        }
        String substring = str.substring(0, i3);
        w2.i.d(substring, "substring(...)");
        return substring;
    }

    public static CharSequence E0(CharSequence charSequence) {
        w2.i.e(charSequence, "<this>");
        int length = charSequence.length() - 1;
        int i3 = 0;
        boolean z3 = false;
        while (i3 <= length) {
            boolean J3 = y2.a.J(charSequence.charAt(!z3 ? i3 : length));
            if (z3) {
                if (!J3) {
                    break;
                }
                length--;
            } else if (J3) {
                i3++;
            } else {
                z3 = true;
            }
        }
        return charSequence.subSequence(i3, length + 1);
    }

    public static String F0(String str, char... cArr) {
        CharSequence charSequence;
        w2.i.e(str, "<this>");
        int length = str.length() - 1;
        if (length >= 0) {
            while (true) {
                int i3 = length - 1;
                char charAt = str.charAt(length);
                int length2 = cArr.length;
                int i4 = 0;
                while (true) {
                    if (i4 >= length2) {
                        i4 = -1;
                        break;
                    }
                    if (charAt == cArr[i4]) {
                        break;
                    }
                    i4++;
                }
                if (!(i4 >= 0)) {
                    charSequence = str.subSequence(0, length + 1);
                    break;
                }
                if (i3 < 0) {
                    break;
                }
                length = i3;
            }
        }
        charSequence = "";
        return charSequence.toString();
    }

    public static boolean p0(String str, String str2, boolean z3) {
        w2.i.e(str, "<this>");
        w2.i.e(str2, "other");
        return t0(2, str, str2, z3) >= 0;
    }

    public static boolean q0(CharSequence charSequence, char c3) {
        w2.i.e(charSequence, "<this>");
        return u0(charSequence, c3, 0, 2) >= 0;
    }

    public static final int r0(CharSequence charSequence) {
        w2.i.e(charSequence, "<this>");
        return charSequence.length() - 1;
    }

    public static final int s0(int i3, String str, String str2, boolean z3) {
        w2.i.e(str, "<this>");
        w2.i.e(str2, "string");
        if (!z3) {
            return str.indexOf(str2, i3);
        }
        int length = str.length();
        if (i3 < 0) {
            i3 = 0;
        }
        int length2 = str.length();
        if (length > length2) {
            length = length2;
        }
        int i4 = new B2.d(i3, length, 1).f144e;
        if (i3 > i4) {
            return -1;
        }
        int i5 = i3;
        while (true) {
            String str3 = str;
            String str4 = str2;
            boolean z4 = z3;
            if (l.j0(str4, 0, str3, i5, str2.length(), z4)) {
                return i5;
            }
            if (i5 == i4) {
                return -1;
            }
            i5++;
            str2 = str4;
            str = str3;
            z3 = z4;
        }
    }

    public static /* synthetic */ int t0(int i3, String str, String str2, boolean z3) {
        if ((i3 & 4) != 0) {
            z3 = false;
        }
        return s0(0, str, str2, z3);
    }

    public static int u0(CharSequence charSequence, char c3, int i3, int i4) {
        if ((i4 & 2) != 0) {
            i3 = 0;
        }
        w2.i.e(charSequence, "<this>");
        return !(charSequence instanceof String) ? v0(charSequence, new char[]{c3}, i3, false) : ((String) charSequence).indexOf(c3, i3);
    }

    public static final int v0(CharSequence charSequence, char[] cArr, int i3, boolean z3) {
        int i4;
        char upperCase;
        char upperCase2;
        w2.i.e(charSequence, "<this>");
        if (!z3 && cArr.length == 1 && (charSequence instanceof String)) {
            int length = cArr.length;
            if (length == 0) {
                throw new NoSuchElementException("Array is empty.");
            }
            if (length == 1) {
                return ((String) charSequence).indexOf(cArr[0], i3);
            }
            throw new IllegalArgumentException("Array has more than one element.");
        }
        if (i3 < 0) {
            i3 = 0;
        }
        int r02 = r0(charSequence);
        if (i3 > r02) {
            return -1;
        }
        loop0: while (true) {
            char charAt = charSequence.charAt(i3);
            for (char c3 : cArr) {
                i4 = (c3 == charAt || (z3 && ((upperCase = Character.toUpperCase(c3)) == (upperCase2 = Character.toUpperCase(charAt)) || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2)))) ? 0 : i4 + 1;
            }
            if (i3 == r02) {
                return -1;
            }
            i3++;
        }
        return i3;
    }

    public static boolean w0(CharSequence charSequence) {
        w2.i.e(charSequence, "<this>");
        for (int i3 = 0; i3 < charSequence.length(); i3++) {
            if (!y2.a.J(charSequence.charAt(i3))) {
                return false;
            }
        }
        return true;
    }

    public static List x0(String str) {
        w2.i.e(str, "<this>");
        c cVar = new c(str);
        if (!cVar.hasNext()) {
            return C0632u.f5515d;
        }
        Object next = cVar.next();
        if (!cVar.hasNext()) {
            return p.H(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (cVar.hasNext()) {
            arrayList.add(cVar.next());
        }
        return arrayList;
    }

    public static String y0(String str, String str2) {
        w2.i.e(str, "<this>");
        w2.i.e(str2, "prefix");
        if (!l.m0(str, str2)) {
            return str;
        }
        String substring = str.substring(str2.length());
        w2.i.d(substring, "substring(...)");
        return substring;
    }

    public static List z0(String str, char[] cArr) {
        if (cArr.length == 1) {
            String valueOf = String.valueOf(cArr[0]);
            int s0 = s0(0, str, valueOf, false);
            if (s0 == -1) {
                return p.H(str.toString());
            }
            ArrayList arrayList = new ArrayList(10);
            int i3 = 0;
            do {
                arrayList.add(str.subSequence(i3, s0).toString());
                i3 = valueOf.length() + s0;
                s0 = s0(i3, str, valueOf, false);
            } while (s0 != -1);
            arrayList.add(str.subSequence(i3, str.length()).toString());
            return arrayList;
        }
        n nVar = new n(new D2.f(str, new m(cArr), 2));
        ArrayList arrayList2 = new ArrayList(AbstractC0626o.d0(nVar));
        Iterator it = nVar.iterator();
        while (true) {
            b bVar = (b) it;
            if (!bVar.hasNext()) {
                return arrayList2;
            }
            B2.d dVar = (B2.d) bVar.next();
            w2.i.e(dVar, "range");
            arrayList2.add(str.subSequence(dVar.f143d, dVar.f144e + 1).toString());
        }
    }
}
