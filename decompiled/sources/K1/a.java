package K1;

import E.F;
import java.io.Closeable;
import java.io.EOFException;
import java.io.StringReader;
import java.util.Arrays;
import r.AbstractC0931c;

/* loaded from: classes.dex */
public class a implements Closeable {

    /* renamed from: d, reason: collision with root package name */
    public final StringReader f2636d;

    /* renamed from: k, reason: collision with root package name */
    public long f2642k;

    /* renamed from: l, reason: collision with root package name */
    public int f2643l;

    /* renamed from: m, reason: collision with root package name */
    public String f2644m;

    /* renamed from: n, reason: collision with root package name */
    public int[] f2645n;

    /* renamed from: p, reason: collision with root package name */
    public String[] f2647p;

    /* renamed from: q, reason: collision with root package name */
    public int[] f2648q;

    /* renamed from: r, reason: collision with root package name */
    public int f2649r = 2;

    /* renamed from: e, reason: collision with root package name */
    public final char[] f2637e = new char[1024];
    public int f = 0;

    /* renamed from: g, reason: collision with root package name */
    public int f2638g = 0;

    /* renamed from: h, reason: collision with root package name */
    public int f2639h = 0;

    /* renamed from: i, reason: collision with root package name */
    public int f2640i = 0;

    /* renamed from: j, reason: collision with root package name */
    public int f2641j = 0;

    /* renamed from: o, reason: collision with root package name */
    public int f2646o = 1;

    public a(StringReader stringReader) {
        int[] iArr = new int[32];
        this.f2645n = iArr;
        iArr[0] = 6;
        this.f2647p = new String[32];
        this.f2648q = new int[32];
        this.f2636d = stringReader;
    }

    public final void a() {
        int i3 = this.f2641j;
        if (i3 == 0) {
            i3 = d();
        }
        if (i3 != 3) {
            throw u("BEGIN_ARRAY");
        }
        r(1);
        this.f2648q[this.f2646o - 1] = 0;
        this.f2641j = 0;
    }

    public final void b() {
        int i3 = this.f2641j;
        if (i3 == 0) {
            i3 = d();
        }
        if (i3 != 1) {
            throw u("BEGIN_OBJECT");
        }
        r(3);
        this.f2641j = 0;
    }

    public final void c() {
        if (this.f2649r == 1) {
            return;
        }
        t("Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON");
        throw null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f2641j = 0;
        this.f2645n[0] = 8;
        this.f2646o = 1;
        this.f2636d.close();
    }

    /* JADX WARN: Code restructure failed: missing block: B:112:0x0218, code lost:
    
        if (g(r7) != false) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x01a9, code lost:
    
        r8 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x021b, code lost:
    
        if (r11 != 2) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x021d, code lost:
    
        if (r14 == false) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0223, code lost:
    
        if (r1 != Long.MIN_VALUE) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0225, code lost:
    
        if (r17 == 0) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x022c, code lost:
    
        if (r1 != 0) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x022e, code lost:
    
        if (r17 != 0) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0230, code lost:
    
        if (r17 == 0) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0233, code lost:
    
        r1 = -r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0234, code lost:
    
        r24.f2642k = r1;
        r24.f += r13;
        r10 = 15;
        r24.f2641j = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0228, code lost:
    
        r8 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0240, code lost:
    
        if (r11 == r8) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0243, code lost:
    
        if (r11 == 4) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0246, code lost:
    
        if (r11 != 7) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0248, code lost:
    
        r24.f2643l = r13;
        r10 = 16;
        r24.f2641j = 16;
     */
    /* JADX WARN: Removed duplicated region for block: B:184:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0188 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0270 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x00ea  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int d() {
        int i3;
        int i4;
        int i5;
        String str;
        String str2;
        int i6;
        char c3;
        int i7;
        int[] iArr = this.f2645n;
        int i8 = this.f2646o - 1;
        int i9 = iArr[i8];
        char[] cArr = this.f2637e;
        if (i9 == 1) {
            iArr[i8] = 2;
        } else if (i9 == 2) {
            int i10 = i(true);
            if (i10 != 44) {
                if (i10 != 59) {
                    if (i10 == 93) {
                        this.f2641j = 4;
                        return 4;
                    }
                    t("Unterminated array");
                    throw null;
                }
                c();
            }
        } else {
            if (i9 == 3 || i9 == 5) {
                iArr[i8] = 4;
                if (i9 == 5 && (i3 = i(true)) != 44) {
                    if (i3 != 59) {
                        if (i3 == 125) {
                            this.f2641j = 2;
                            return 2;
                        }
                        t("Unterminated object");
                        throw null;
                    }
                    c();
                }
                int i11 = i(true);
                if (i11 == 34) {
                    this.f2641j = 13;
                    return 13;
                }
                if (i11 == 39) {
                    c();
                    this.f2641j = 12;
                    return 12;
                }
                if (i11 == 125) {
                    if (i9 != 5) {
                        this.f2641j = 2;
                        return 2;
                    }
                    t("Expected name");
                    throw null;
                }
                c();
                this.f--;
                if (g((char) i11)) {
                    this.f2641j = 14;
                    return 14;
                }
                t("Expected name");
                throw null;
            }
            if (i9 == 4) {
                iArr[i8] = 5;
                int i12 = i(true);
                if (i12 != 58) {
                    if (i12 != 61) {
                        t("Expected ':'");
                        throw null;
                    }
                    c();
                    if (this.f < this.f2638g || e(1)) {
                        int i13 = this.f;
                        if (cArr[i13] == '>') {
                            this.f = i13 + 1;
                        }
                    }
                }
            } else {
                if (i9 != 6) {
                    if (i9 == 7) {
                        i4 = 0;
                        if (i(false) == -1) {
                            this.f2641j = 17;
                            return 17;
                        }
                        c();
                        this.f--;
                    } else {
                        i4 = 0;
                        if (i9 == 8) {
                            throw new IllegalStateException("JsonReader is closed");
                        }
                    }
                    i5 = i(true);
                    if (i5 != 34) {
                        this.f2641j = 9;
                        return 9;
                    }
                    if (i5 == 39) {
                        c();
                        this.f2641j = 8;
                        return 8;
                    }
                    if (i5 != 44 && i5 != 59) {
                        if (i5 == 91) {
                            this.f2641j = 3;
                            return 3;
                        }
                        if (i5 != 93) {
                            if (i5 == 123) {
                                this.f2641j = 1;
                                return 1;
                            }
                            int i14 = this.f - 1;
                            this.f = i14;
                            char c4 = cArr[i14];
                            if (c4 == 't' || c4 == 'T') {
                                str = "true";
                                str2 = "TRUE";
                                i6 = 5;
                            } else if (c4 == 'f' || c4 == 'F') {
                                str = "false";
                                str2 = "FALSE";
                                i6 = 6;
                            } else {
                                if (c4 == 'n' || c4 == 'N') {
                                    str = "null";
                                    str2 = "NULL";
                                    i6 = 7;
                                }
                                i6 = i4;
                                if (i6 == 0) {
                                    return i6;
                                }
                                int i15 = this.f;
                                int i16 = this.f2638g;
                                int i17 = i4;
                                int i18 = i17;
                                int i19 = i18;
                                int i20 = i15;
                                boolean z3 = true;
                                long j3 = 0;
                                while (true) {
                                    if (i20 + i18 == i16) {
                                        if (i18 == cArr.length) {
                                            break;
                                        }
                                        if (!e(i18 + 1)) {
                                            break;
                                        }
                                        i20 = this.f;
                                        i16 = this.f2638g;
                                    }
                                    char c5 = cArr[i20 + i18];
                                    if (c5 != '+') {
                                        if (c5 == 'E' || c5 == 'e') {
                                            if (i17 != 2 && i17 != 4) {
                                                break;
                                            }
                                            i17 = 5;
                                            i18++;
                                        } else if (c5 != '-') {
                                            if (c5 == '.') {
                                                if (i17 != 2) {
                                                    break;
                                                }
                                                i17 = 3;
                                                i18++;
                                            } else {
                                                if (c5 < '0' || c5 > '9') {
                                                    break;
                                                }
                                                if (i17 == 1 || i17 == 0) {
                                                    j3 = -(c5 - '0');
                                                    i17 = 2;
                                                } else if (i17 == 2) {
                                                    if (j3 == 0) {
                                                        break;
                                                    }
                                                    long j4 = (10 * j3) - (c5 - '0');
                                                    z3 &= j3 > -922337203685477580L || (j3 == -922337203685477580L && j4 < j3);
                                                    j3 = j4;
                                                } else if (i17 == 3) {
                                                    i17 = 4;
                                                } else if (i17 == 5 || i17 == 6) {
                                                    i17 = 7;
                                                }
                                                i18++;
                                            }
                                        } else if (i17 == 0) {
                                            i17 = 1;
                                            i19 = 1;
                                            i18++;
                                        } else {
                                            if (i17 != 5) {
                                                break;
                                            }
                                            i17 = 6;
                                            i18++;
                                        }
                                        if (i7 == 0) {
                                            return i7;
                                        }
                                        if (!g(cArr[this.f])) {
                                            t("Expected value");
                                            throw null;
                                        }
                                        c();
                                        this.f2641j = 10;
                                        return 10;
                                    }
                                    if (i17 != 5) {
                                        break;
                                    }
                                    i17 = 6;
                                    i18++;
                                }
                                i7 = 0;
                                if (i7 == 0) {
                                }
                            }
                            int i21 = this.f2649r != 3 ? 1 : i4;
                            int length = str.length();
                            int i22 = i4;
                            while (true) {
                                if (i22 < length) {
                                    if ((this.f + i22 >= this.f2638g && !e(i22 + 1)) || ((c3 = cArr[this.f + i22]) != str.charAt(i22) && (i21 == 0 || c3 != str2.charAt(i22)))) {
                                        break;
                                    }
                                    i22++;
                                } else if ((this.f + length >= this.f2638g && !e(length + 1)) || !g(cArr[this.f + length])) {
                                    this.f += length;
                                    this.f2641j = i6;
                                }
                            }
                            i6 = i4;
                            if (i6 == 0) {
                            }
                        } else if (i9 == 1) {
                            this.f2641j = 4;
                            return 4;
                        }
                    }
                    if (i9 != 1 && i9 != 2) {
                        t("Unexpected value");
                        throw null;
                    }
                    c();
                    this.f--;
                    this.f2641j = 7;
                    return 7;
                }
                if (this.f2649r == 1) {
                    i(true);
                    int i23 = this.f;
                    this.f = i23 - 1;
                    if (i23 + 4 <= this.f2638g || e(5)) {
                        int i24 = this.f;
                        if (cArr[i24] == ')' && cArr[i24 + 1] == ']' && cArr[i24 + 2] == '}' && cArr[i24 + 3] == '\'' && cArr[i24 + 4] == '\n') {
                            this.f = i24 + 5;
                        }
                    }
                }
                this.f2645n[this.f2646o - 1] = 7;
            }
        }
        i4 = 0;
        i5 = i(true);
        if (i5 != 34) {
        }
    }

    public final boolean e(int i3) {
        int i4;
        int i5;
        int i6 = this.f2640i;
        int i7 = this.f;
        this.f2640i = i6 - i7;
        int i8 = this.f2638g;
        char[] cArr = this.f2637e;
        if (i8 != i7) {
            int i9 = i8 - i7;
            this.f2638g = i9;
            System.arraycopy(cArr, i7, cArr, 0, i9);
        } else {
            this.f2638g = 0;
        }
        this.f = 0;
        do {
            int i10 = this.f2638g;
            int read = this.f2636d.read(cArr, i10, cArr.length - i10);
            if (read == -1) {
                return false;
            }
            i4 = this.f2638g + read;
            this.f2638g = i4;
            if (this.f2639h == 0 && (i5 = this.f2640i) == 0 && i4 > 0 && cArr[0] == 65279) {
                this.f++;
                this.f2640i = i5 + 1;
                i3++;
            }
        } while (i4 < i3);
        return true;
    }

    public final boolean g(char c3) {
        if (c3 == '\t' || c3 == '\n' || c3 == '\f' || c3 == '\r' || c3 == ' ') {
            return false;
        }
        if (c3 != '#') {
            if (c3 == ',') {
                return false;
            }
            if (c3 != '/' && c3 != '=') {
                if (c3 == '{' || c3 == '}' || c3 == ':') {
                    return false;
                }
                if (c3 != ';') {
                    switch (c3) {
                        case '[':
                        case ']':
                            return false;
                        case '\\':
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        c();
        return false;
    }

    public final String h() {
        int i3 = this.f2639h + 1;
        int i4 = (this.f - this.f2640i) + 1;
        StringBuilder sb = new StringBuilder(" at line ");
        sb.append(i3);
        sb.append(" column ");
        sb.append(i4);
        sb.append(" path ");
        StringBuilder sb2 = new StringBuilder("$");
        for (int i5 = 0; i5 < this.f2646o; i5++) {
            int i6 = this.f2645n[i5];
            switch (i6) {
                case 1:
                case 2:
                    int i7 = this.f2648q[i5];
                    sb2.append('[');
                    sb2.append(i7);
                    sb2.append(']');
                    break;
                case 3:
                case 4:
                case 5:
                    sb2.append('.');
                    String str = this.f2647p[i5];
                    if (str != null) {
                        sb2.append(str);
                        break;
                    } else {
                        break;
                    }
                case AbstractC0931c.f7033d /* 6 */:
                case 7:
                case 8:
                    break;
                default:
                    throw new AssertionError(F.l("Unknown scope value: ", i6));
            }
        }
        sb.append(sb2.toString());
        return sb.toString();
    }

    public final int i(boolean z3) {
        char c3;
        int i3 = this.f;
        int i4 = this.f2638g;
        while (true) {
            if (i3 == i4) {
                this.f = i3;
                if (!e(1)) {
                    if (!z3) {
                        return -1;
                    }
                    throw new EOFException("End of input" + h());
                }
                i3 = this.f;
                i4 = this.f2638g;
            }
            int i5 = i3 + 1;
            char[] cArr = this.f2637e;
            c3 = cArr[i3];
            if (c3 == '\n') {
                this.f2639h++;
                this.f2640i = i5;
            } else if (c3 != ' ' && c3 != '\r' && c3 != '\t') {
                if (c3 == '/') {
                    this.f = i5;
                    if (i5 == i4) {
                        this.f = i3;
                        boolean e3 = e(2);
                        this.f++;
                        if (!e3) {
                            break;
                        }
                    }
                    c();
                    int i6 = this.f;
                    char c4 = cArr[i6];
                    if (c4 == '*') {
                        this.f = i6 + 1;
                        while (true) {
                            if (this.f + 2 > this.f2638g && !e(2)) {
                                t("Unterminated comment");
                                throw null;
                            }
                            int i7 = this.f;
                            if (cArr[i7] != '\n') {
                                for (int i8 = 0; i8 < 2; i8++) {
                                    if (cArr[this.f + i8] != "*/".charAt(i8)) {
                                        break;
                                    }
                                }
                                i3 = this.f + 2;
                                i4 = this.f2638g;
                                break;
                            }
                            this.f2639h++;
                            this.f2640i = i7 + 1;
                            this.f++;
                        }
                    } else {
                        if (c4 != '/') {
                            break;
                        }
                        this.f = i6 + 1;
                        s();
                        i3 = this.f;
                        i4 = this.f2638g;
                    }
                } else {
                    if (c3 != '#') {
                        this.f = i5;
                        return c3;
                    }
                    this.f = i5;
                    c();
                    s();
                    i3 = this.f;
                    i4 = this.f2638g;
                }
            }
            i3 = i5;
        }
        return c3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0108, code lost:
    
        r8 = '\b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x011a, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x011a, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0118, code lost:
    
        if (r11.f2649r == 3) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0123, code lost:
    
        t("Invalid escaped character \"'\" in strict mode");
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0128, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x011a, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x010d, code lost:
    
        if (r11.f2649r == 3) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x010f, code lost:
    
        r11.f2639h++;
        r11.f2640i = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0129, code lost:
    
        t("Cannot escape a newline character in strict mode");
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x012e, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x013d, code lost:
    
        if (r1 != null) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x013f, code lost:
    
        r1 = new java.lang.StringBuilder(java.lang.Math.max((r2 - r3) * 2, 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x014d, code lost:
    
        r1.append(r5, r3, r2 - r3);
        r11.f = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003d, code lost:
    
        r11.f = r8;
        r8 = r8 - r3;
        r2 = r8 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0042, code lost:
    
        if (r1 != null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0044, code lost:
    
        r1 = new java.lang.StringBuilder(java.lang.Math.max(r8 * 2, 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004f, code lost:
    
        r1.append(r5, r3, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005a, code lost:
    
        if (r11.f != r11.f2638g) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0060, code lost:
    
        if (e(1) == false) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0063, code lost:
    
        t("Unterminated escape sequence");
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0066, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0067, code lost:
    
        r2 = r11.f;
        r3 = r2 + 1;
        r11.f = r3;
        r7 = r11.f2637e;
        r8 = r7[r2];
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0074, code lost:
    
        if (r8 == '\n') goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0078, code lost:
    
        if (r8 == '\"') goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x007c, code lost:
    
        if (r8 == '\'') goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0080, code lost:
    
        if (r8 == '/') goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0084, code lost:
    
        if (r8 == '\\') goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0088, code lost:
    
        if (r8 == 'b') goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x008c, code lost:
    
        if (r8 == 'f') goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0090, code lost:
    
        if (r8 == 'n') goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0094, code lost:
    
        if (r8 == 'r') goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0098, code lost:
    
        if (r8 == 't') goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x009c, code lost:
    
        if (r8 != 'u') goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00a3, code lost:
    
        if ((r2 + 5) <= r11.f2638g) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00a9, code lost:
    
        if (e(4) == false) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00ac, code lost:
    
        t("Unterminated escape sequence");
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00af, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00b0, code lost:
    
        r2 = r11.f;
        r5 = r2 + 4;
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00b5, code lost:
    
        if (r2 >= r5) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00b7, code lost:
    
        r9 = r7[r2];
        r6 = r6 << 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00bd, code lost:
    
        if (r9 < '0') goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00c1, code lost:
    
        if (r9 > '9') goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00c3, code lost:
    
        r9 = r9 - '0';
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00c5, code lost:
    
        r6 = r9 + r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00dc, code lost:
    
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00ca, code lost:
    
        if (r9 < 'a') goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00cc, code lost:
    
        if (r9 > 'f') goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00ce, code lost:
    
        r9 = r9 - 'W';
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00d3, code lost:
    
        if (r9 < 'A') goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00d7, code lost:
    
        if (r9 > 'F') goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00d9, code lost:
    
        r9 = r9 - '7';
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00df, code lost:
    
        t("Malformed Unicode escape \\u".concat(new java.lang.String(r7, r11.f, 4)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00ef, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x00f0, code lost:
    
        r11.f += 4;
        r8 = (char) r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x00f7, code lost:
    
        t("Invalid escape sequence");
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x00fc, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x00fd, code lost:
    
        r8 = '\t';
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0100, code lost:
    
        r8 = '\r';
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0103, code lost:
    
        r8 = '\n';
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0105, code lost:
    
        r8 = '\f';
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String l(char c3) {
        char c4;
        StringBuilder sb = null;
        loop0: do {
            int i3 = this.f;
            int i4 = this.f2638g;
            while (true) {
                int i5 = i4;
                int i6 = i3;
                while (true) {
                    char[] cArr = this.f2637e;
                    if (i3 >= i5) {
                        break;
                    }
                    int i7 = i3 + 1;
                    char c5 = cArr[i3];
                    if (this.f2649r == 3 && c5 < ' ') {
                        t("Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode");
                        throw null;
                    }
                    if (c5 == c3) {
                        this.f = i7;
                        int i8 = (i7 - i6) - 1;
                        if (sb == null) {
                            return new String(cArr, i6, i8);
                        }
                        sb.append(cArr, i6, i8);
                        return sb.toString();
                    }
                    if (c5 == '\\') {
                        break;
                    }
                    if (c5 == '\n') {
                        this.f2639h++;
                        this.f2640i = i7;
                    }
                    i3 = i7;
                }
                sb.append(c4);
                i3 = this.f;
                i4 = this.f2638g;
            }
        } while (e(1));
        t("Unterminated string");
        throw null;
    }

    public final String n() {
        String str;
        int i3 = this.f2641j;
        if (i3 == 0) {
            i3 = d();
        }
        if (i3 == 10) {
            str = o();
        } else if (i3 == 8) {
            str = l('\'');
        } else if (i3 == 9) {
            str = l('\"');
        } else if (i3 == 11) {
            str = this.f2644m;
            this.f2644m = null;
        } else if (i3 == 15) {
            str = Long.toString(this.f2642k);
        } else {
            if (i3 != 16) {
                throw u("a string");
            }
            str = new String(this.f2637e, this.f, this.f2643l);
            this.f += this.f2643l;
        }
        this.f2641j = 0;
        int[] iArr = this.f2648q;
        int i4 = this.f2646o - 1;
        iArr[i4] = iArr[i4] + 1;
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x004a, code lost:
    
        c();
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:54:0x0044. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:13:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0084  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String o() {
        char[] cArr;
        String sb;
        StringBuilder sb2 = null;
        int i3 = 0;
        do {
            int i4 = 0;
            while (true) {
                int i5 = this.f;
                int i6 = i5 + i4;
                int i7 = this.f2638g;
                cArr = this.f2637e;
                if (i6 < i7) {
                    char c3 = cArr[i5 + i4];
                    if (c3 != '\t' && c3 != '\n' && c3 != '\f' && c3 != '\r' && c3 != ' ') {
                        if (c3 != '#') {
                            if (c3 != ',') {
                                if (c3 != '/' && c3 != '=') {
                                    if (c3 != '{' && c3 != '}' && c3 != ':') {
                                        if (c3 != ';') {
                                            switch (c3) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i4++;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else if (i4 >= cArr.length) {
                    if (sb2 == null) {
                        sb2 = new StringBuilder(Math.max(i4, 16));
                    }
                    sb2.append(cArr, this.f, i4);
                    this.f += i4;
                } else if (e(i4 + 1)) {
                }
            }
            i3 = i4;
            if (sb2 != null) {
                sb = new String(cArr, this.f, i3);
            } else {
                sb2.append(cArr, this.f, i3);
                sb = sb2.toString();
            }
            this.f += i3;
            return sb;
        } while (e(1));
        if (sb2 != null) {
        }
        this.f += i3;
        return sb;
    }

    public final int q() {
        int i3 = this.f2641j;
        if (i3 == 0) {
            i3 = d();
        }
        switch (i3) {
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 1;
            case 4:
                return 2;
            case 5:
            case AbstractC0931c.f7033d /* 6 */:
                return 8;
            case 7:
                return 9;
            case 8:
            case AbstractC0931c.f7032c /* 9 */:
            case AbstractC0931c.f7034e /* 10 */:
            case 11:
                return 6;
            case 12:
            case 13:
            case 14:
                return 5;
            case AbstractC0931c.f7035g /* 15 */:
            case 16:
                return 7;
            case 17:
                return 10;
            default:
                throw new AssertionError();
        }
    }

    public final void r(int i3) {
        int i4 = this.f2646o;
        int[] iArr = this.f2645n;
        if (i4 == iArr.length) {
            int i5 = i4 * 2;
            this.f2645n = Arrays.copyOf(iArr, i5);
            this.f2648q = Arrays.copyOf(this.f2648q, i5);
            this.f2647p = (String[]) Arrays.copyOf(this.f2647p, i5);
        }
        int[] iArr2 = this.f2645n;
        int i6 = this.f2646o;
        this.f2646o = i6 + 1;
        iArr2[i6] = i3;
    }

    public final void s() {
        char c3;
        do {
            if (this.f >= this.f2638g && !e(1)) {
                return;
            }
            int i3 = this.f;
            int i4 = i3 + 1;
            this.f = i4;
            c3 = this.f2637e[i3];
            if (c3 == '\n') {
                this.f2639h++;
                this.f2640i = i4;
                return;
            }
        } while (c3 != '\r');
    }

    public final void t(String str) {
        throw new c(str + h() + "\nSee " + "https://github.com/google/gson/blob/main/Troubleshooting.md#".concat("malformed-json"));
    }

    public final String toString() {
        return a.class.getSimpleName() + h();
    }

    public final IllegalStateException u(String str) {
        return new IllegalStateException("Expected " + str + " but was " + F.y(q()) + h() + "\nSee " + "https://github.com/google/gson/blob/main/Troubleshooting.md#".concat(q() == 9 ? "adapter-not-null-safe" : "unexpected-json-structure"));
    }
}
