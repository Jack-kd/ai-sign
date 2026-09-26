package E2;

/* loaded from: classes.dex */
public abstract class l extends k {
    public static boolean i0(String str, String str2) {
        w2.i.e(str, "<this>");
        w2.i.e(str2, "suffix");
        return str.endsWith(str2);
    }

    public static final boolean j0(String str, int i3, String str2, int i4, int i5, boolean z3) {
        w2.i.e(str, "<this>");
        w2.i.e(str2, "other");
        return !z3 ? str.regionMatches(i3, str2, i4, i5) : str.regionMatches(z3, i3, str2, i4, i5);
    }

    public static String k0(String str, int i3) {
        if (i3 < 0) {
            throw new IllegalArgumentException(("Count 'n' must be non-negative, but was " + i3 + '.').toString());
        }
        if (i3 == 0) {
            return "";
        }
        int i4 = 1;
        if (i3 == 1) {
            return str.toString();
        }
        int length = str.length();
        if (length == 0) {
            return "";
        }
        if (length == 1) {
            char charAt = str.charAt(0);
            char[] cArr = new char[i3];
            for (int i5 = 0; i5 < i3; i5++) {
                cArr[i5] = charAt;
            }
            return new String(cArr);
        }
        StringBuilder sb = new StringBuilder(str.length() * i3);
        if (1 <= i3) {
            while (true) {
                sb.append((CharSequence) str);
                if (i4 == i3) {
                    break;
                }
                i4++;
            }
        }
        String sb2 = sb.toString();
        w2.i.b(sb2);
        return sb2;
    }

    public static String l0(String str, String str2, String str3) {
        int s0 = e.s0(0, str, str2, false);
        if (s0 < 0) {
            return str;
        }
        int length = str2.length();
        int i3 = length >= 1 ? length : 1;
        int length2 = str3.length() + (str.length() - length);
        if (length2 < 0) {
            throw new OutOfMemoryError();
        }
        StringBuilder sb = new StringBuilder(length2);
        int i4 = 0;
        do {
            sb.append((CharSequence) str, i4, s0);
            sb.append(str3);
            i4 = s0 + length;
            if (s0 >= str.length()) {
                break;
            }
            s0 = e.s0(s0 + i3, str, str2, false);
        } while (s0 > 0);
        sb.append((CharSequence) str, i4, str.length());
        String sb2 = sb.toString();
        w2.i.d(sb2, "toString(...)");
        return sb2;
    }

    public static boolean m0(String str, String str2) {
        w2.i.e(str, "<this>");
        w2.i.e(str2, "prefix");
        return str.startsWith(str2);
    }

    public static Integer n0(String str, int i3) {
        boolean z3;
        int i4;
        int i5;
        w2.i.e(str, "<this>");
        y2.a.u(i3);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i6 = 0;
        char charAt = str.charAt(0);
        int i7 = -2147483647;
        if (w2.i.f(charAt, 48) < 0) {
            i4 = 1;
            if (length == 1) {
                return null;
            }
            if (charAt == '+') {
                z3 = false;
            } else {
                if (charAt != '-') {
                    return null;
                }
                i7 = Integer.MIN_VALUE;
                z3 = true;
            }
        } else {
            z3 = false;
            i4 = 0;
        }
        int i8 = -59652323;
        while (i4 < length) {
            int digit = Character.digit((int) str.charAt(i4), i3);
            if (digit < 0) {
                return null;
            }
            if ((i6 < i8 && (i8 != -59652323 || i6 < (i8 = i7 / i3))) || (i5 = i6 * i3) < i7 + digit) {
                return null;
            }
            i6 = i5 - digit;
            i4++;
        }
        return z3 ? Integer.valueOf(i6) : Integer.valueOf(-i6);
    }

    public static Long o0(String str) {
        boolean z3;
        y2.a.u(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i3 = 0;
        char charAt = str.charAt(0);
        long j3 = -9223372036854775807L;
        if (w2.i.f(charAt, 48) < 0) {
            z3 = true;
            if (length == 1) {
                return null;
            }
            if (charAt == '+') {
                z3 = false;
                i3 = 1;
            } else {
                if (charAt != '-') {
                    return null;
                }
                j3 = Long.MIN_VALUE;
                i3 = 1;
            }
        } else {
            z3 = false;
        }
        long j4 = 0;
        long j5 = -256204778801521550L;
        while (i3 < length) {
            int digit = Character.digit((int) str.charAt(i3), 10);
            if (digit < 0) {
                return null;
            }
            if (j4 < j5) {
                if (j5 != -256204778801521550L) {
                    return null;
                }
                j5 = j3 / 10;
                if (j4 < j5) {
                    return null;
                }
            }
            long j6 = j4 * 10;
            long j7 = digit;
            if (j6 < j3 + j7) {
                return null;
            }
            j4 = j6 - j7;
            i3++;
        }
        return z3 ? Long.valueOf(j4) : Long.valueOf(-j4);
    }
}
