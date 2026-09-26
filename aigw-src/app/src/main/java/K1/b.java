package K1;

import D1.i;
import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public class b implements Closeable, Flushable {

    /* renamed from: o, reason: collision with root package name */
    public static final Pattern f2650o = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");

    /* renamed from: p, reason: collision with root package name */
    public static final String[] f2651p = new String[128];

    /* renamed from: q, reason: collision with root package name */
    public static final String[] f2652q;

    /* renamed from: d, reason: collision with root package name */
    public final Writer f2653d;

    /* renamed from: e, reason: collision with root package name */
    public int[] f2654e;
    public int f;

    /* renamed from: g, reason: collision with root package name */
    public i f2655g;

    /* renamed from: h, reason: collision with root package name */
    public String f2656h;

    /* renamed from: i, reason: collision with root package name */
    public String f2657i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f2658j;

    /* renamed from: k, reason: collision with root package name */
    public int f2659k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f2660l;

    /* renamed from: m, reason: collision with root package name */
    public String f2661m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f2662n;

    static {
        for (int i3 = 0; i3 <= 31; i3++) {
            f2651p[i3] = String.format("\\u%04x", Integer.valueOf(i3));
        }
        String[] strArr = f2651p;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        f2652q = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public b(Writer writer) {
        int[] iArr = new int[32];
        this.f2654e = iArr;
        this.f = 0;
        if (iArr.length == 0) {
            this.f2654e = Arrays.copyOf(iArr, 0);
        }
        int[] iArr2 = this.f2654e;
        int i3 = this.f;
        this.f = i3 + 1;
        iArr2[i3] = 6;
        this.f2659k = 2;
        this.f2662n = true;
        Objects.requireNonNull(writer, "out == null");
        this.f2653d = writer;
        o(i.f1192d);
    }

    public final void a() {
        int n3 = n();
        if (n3 == 1) {
            this.f2654e[this.f - 1] = 2;
            i();
            return;
        }
        Writer writer = this.f2653d;
        if (n3 == 2) {
            writer.append((CharSequence) this.f2657i);
            i();
        } else {
            if (n3 == 4) {
                writer.append((CharSequence) this.f2656h);
                this.f2654e[this.f - 1] = 5;
                return;
            }
            if (n3 != 6) {
                if (n3 != 7) {
                    throw new IllegalStateException("Nesting problem.");
                }
                if (this.f2659k != 1) {
                    throw new IllegalStateException("JSON must have only one top-level value.");
                }
            }
            this.f2654e[this.f - 1] = 7;
        }
    }

    public void b() {
        x();
        a();
        int i3 = this.f;
        int[] iArr = this.f2654e;
        if (i3 == iArr.length) {
            this.f2654e = Arrays.copyOf(iArr, i3 * 2);
        }
        int[] iArr2 = this.f2654e;
        int i4 = this.f;
        this.f = i4 + 1;
        iArr2[i4] = 1;
        this.f2653d.write(91);
    }

    public void c() {
        x();
        a();
        int i3 = this.f;
        int[] iArr = this.f2654e;
        if (i3 == iArr.length) {
            this.f2654e = Arrays.copyOf(iArr, i3 * 2);
        }
        int[] iArr2 = this.f2654e;
        int i4 = this.f;
        this.f = i4 + 1;
        iArr2[i4] = 3;
        this.f2653d.write(123);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f2653d.close();
        int i3 = this.f;
        if (i3 > 1 || (i3 == 1 && this.f2654e[i3 - 1] != 7)) {
            throw new IOException("Incomplete document");
        }
        this.f = 0;
    }

    public final void d(int i3, int i4, char c3) {
        int n3 = n();
        if (n3 != i4 && n3 != i3) {
            throw new IllegalStateException("Nesting problem.");
        }
        if (this.f2661m != null) {
            throw new IllegalStateException("Dangling name: " + this.f2661m);
        }
        this.f--;
        if (n3 == i4) {
            i();
        }
        this.f2653d.write(c3);
    }

    public void e() {
        d(1, 2, ']');
    }

    @Override // java.io.Flushable
    public void flush() {
        if (this.f == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.f2653d.flush();
    }

    public void g() {
        d(3, 5, '}');
    }

    public void h(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.f2661m != null) {
            throw new IllegalStateException("Already wrote a name, expecting a value.");
        }
        int n3 = n();
        if (n3 != 3 && n3 != 5) {
            throw new IllegalStateException("Please begin an object before writing a name.");
        }
        this.f2661m = str;
    }

    public final void i() {
        if (this.f2658j) {
            return;
        }
        String str = this.f2655g.f1193a;
        Writer writer = this.f2653d;
        writer.write(str);
        int i3 = this.f;
        for (int i4 = 1; i4 < i3; i4++) {
            writer.write(this.f2655g.f1194b);
        }
    }

    public b l() {
        if (this.f2661m != null) {
            if (!this.f2662n) {
                this.f2661m = null;
                return this;
            }
            x();
        }
        a();
        this.f2653d.write("null");
        return this;
    }

    public final int n() {
        int i3 = this.f;
        if (i3 != 0) {
            return this.f2654e[i3 - 1];
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    public final void o(i iVar) {
        Objects.requireNonNull(iVar);
        this.f2655g = iVar;
        this.f2657i = ",";
        if (iVar.f1195c) {
            this.f2656h = ": ";
            if (iVar.f1193a.isEmpty()) {
                this.f2657i = ", ";
            }
        } else {
            this.f2656h = ":";
        }
        this.f2658j = this.f2655g.f1193a.isEmpty() && this.f2655g.f1194b.isEmpty();
    }

    public final void q(int i3) {
        if (i3 == 0) {
            throw null;
        }
        this.f2659k = i3;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void r(String str) {
        int i3;
        String str2;
        String[] strArr = this.f2660l ? f2652q : f2651p;
        Writer writer = this.f2653d;
        writer.write(34);
        int length = str.length();
        int i4 = 0;
        while (i3 < length) {
            char charAt = str.charAt(i3);
            if (charAt < 128) {
                str2 = strArr[charAt];
                i3 = str2 == null ? i3 + 1 : 0;
                if (i4 < i3) {
                    writer.write(str, i4, i3 - i4);
                }
                writer.write(str2);
                i4 = i3 + 1;
            } else {
                if (charAt == 8232) {
                    str2 = "\\u2028";
                } else if (charAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i4 < i3) {
                }
                writer.write(str2);
                i4 = i3 + 1;
            }
        }
        if (i4 < length) {
            writer.write(str, i4, length - i4);
        }
        writer.write(34);
    }

    public void s(double d3) {
        x();
        if (this.f2659k == 1 || !(Double.isNaN(d3) || Double.isInfinite(d3))) {
            a();
            this.f2653d.append((CharSequence) Double.toString(d3));
        } else {
            throw new IllegalArgumentException("Numeric values must be finite, but was " + d3);
        }
    }

    public void t(long j3) {
        x();
        a();
        this.f2653d.write(Long.toString(j3));
    }

    public void u(Number number) {
        if (number == null) {
            l();
            return;
        }
        x();
        String obj = number.toString();
        if (!obj.equals("-Infinity") && !obj.equals("Infinity") && !obj.equals("NaN")) {
            Class<?> cls = number.getClass();
            if (cls != Integer.class && cls != Long.class && cls != Double.class && cls != Float.class && cls != Byte.class && cls != Short.class && cls != BigDecimal.class && cls != BigInteger.class && cls != AtomicInteger.class && cls != AtomicLong.class && !f2650o.matcher(obj).matches()) {
                throw new IllegalArgumentException("String created by " + cls + " is not a valid JSON number: " + obj);
            }
        } else if (this.f2659k != 1) {
            throw new IllegalArgumentException("Numeric values must be finite, but was ".concat(obj));
        }
        a();
        this.f2653d.append((CharSequence) obj);
    }

    public void v(String str) {
        if (str == null) {
            l();
            return;
        }
        x();
        a();
        r(str);
    }

    public void w(boolean z3) {
        x();
        a();
        this.f2653d.write(z3 ? "true" : "false");
    }

    public final void x() {
        if (this.f2661m != null) {
            int n3 = n();
            if (n3 == 5) {
                this.f2653d.write(this.f2657i);
            } else if (n3 != 3) {
                throw new IllegalStateException("Nesting problem.");
            }
            i();
            this.f2654e[this.f - 1] = 4;
            r(this.f2661m);
            this.f2661m = null;
        }
    }
}
