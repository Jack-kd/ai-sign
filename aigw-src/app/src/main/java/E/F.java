package E;

import G.C0180d;
import G.C0204p;
import com.google.crypto.tink.shaded.protobuf.C0464n;
import q0.C0906h;
import r.AbstractC0931c;
import s1.AbstractC1016a;

/* loaded from: classes.dex */
public abstract /* synthetic */ class F {
    public static /* synthetic */ int A(String str) {
        if (str == null) {
            throw new NullPointerException("Name is null");
        }
        if (str.equals("GET")) {
            return 1;
        }
        if (str.equals("PUT")) {
            return 2;
        }
        if (str.equals("POST")) {
            return 3;
        }
        if (str.equals("DELETE")) {
            return 4;
        }
        if (str.equals("HEAD")) {
            return 5;
        }
        if (str.equals("OPTIONS")) {
            return 6;
        }
        if (str.equals("TRACE")) {
            return 7;
        }
        if (str.equals("CONNECT")) {
            return 8;
        }
        if (str.equals("PATCH")) {
            return 9;
        }
        if (str.equals("PROPFIND")) {
            return 10;
        }
        if (str.equals("PROPPATCH")) {
            return 11;
        }
        if (str.equals("MKCOL")) {
            return 12;
        }
        if (str.equals("MOVE")) {
            return 13;
        }
        if (str.equals("COPY")) {
            return 14;
        }
        if (str.equals("LOCK")) {
            return 15;
        }
        if (str.equals("UNLOCK")) {
            return 16;
        }
        throw new IllegalArgumentException("No enum constant fi.iki.elonen.NanoHTTPD.Method.".concat(str));
    }

    public static final boolean a(int i3) {
        return !AbstractC1016a.a();
    }

    public static final boolean b(int i3) {
        Boolean bool;
        if (AbstractC1016a.a()) {
            try {
                bool = (Boolean) Class.forName("org.conscrypt.Conscrypt").getMethod("isBoringSslFIPSBuild", new Class[0]).invoke(null, new Object[0]);
            } catch (Exception unused) {
                AbstractC1016a.f7531a.info("Conscrypt is not available or does not support checking for FIPS build.");
                bool = Boolean.FALSE;
            }
            if (!bool.booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static int c(String str) {
        if (str == null) {
            return 0;
        }
        try {
            return A(str);
        } catch (IllegalArgumentException unused) {
            return 0;
        }
    }

    public static int d(float f, int i3, int i4) {
        return (Float.hashCode(f) + i3) * i4;
    }

    public static int e(int i3, int i4, int i5) {
        return C0464n.Z(i3) + i4 + i5;
    }

    public static int f(int i3, int i4, int i5, int i6) {
        return C0464n.a0(i3) + i4 + i5 + i6;
    }

    public static int g(int i3, int i4, long j3) {
        return (Long.hashCode(j3) + i3) * i4;
    }

    public static int h(int i3, int i4, boolean z3) {
        return (Boolean.hashCode(z3) + i3) * i4;
    }

    public static Object i(int i3, C0204p c0204p, boolean z3) {
        c0204p.p(z3);
        c0204p.Q(i3);
        return c0204p.G();
    }

    public static String j(int i3, int i4, String str, String str2) {
        return str + i3 + str2 + i4;
    }

    public static String k(int i3, String str, String str2) {
        return str + i3 + str2;
    }

    public static String l(String str, int i3) {
        return str + i3;
    }

    public static String m(StringBuilder sb, float f, char c3) {
        sb.append(f);
        sb.append(c3);
        return sb.toString();
    }

    public static String n(StringBuilder sb, int i3, char c3) {
        sb.append(i3);
        sb.append(c3);
        return sb.toString();
    }

    public static StringBuilder o(int i3, String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i3);
        sb.append(str2);
        return sb;
    }

    public static StringBuilder p(String str, String str2) {
        w2.i.d(str, str2);
        return new StringBuilder();
    }

    public static void q(int i3, int i4, int i5, int i6, int i7) {
        V1.t.d(i3);
        V1.t.d(i4);
        V1.t.d(i5);
        V1.t.d(i6);
        V1.t.d(i7);
    }

    public static void r(int i3, C0204p c0204p, int i4, C0906h c0906h) {
        c0204p.Z(Integer.valueOf(i3));
        c0204p.b(Integer.valueOf(i4), c0906h);
    }

    public static void s(long j3, StringBuilder sb, String str) {
        sb.append((Object) Z.u.i(j3));
        sb.append(str);
    }

    public static void t(B1.m mVar, long j3) {
        mVar.r().a();
        mVar.J(j3);
    }

    public static /* synthetic */ void u(Object obj) {
        if (obj != null) {
            throw new ClassCastException();
        }
    }

    public static void v(StringBuilder sb, int i3, String str, String str2, String str3) {
        sb.append(i3);
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
    }

    public static void w(StringBuilder sb, int i3, String str, String str2, String str3) {
        sb.append(i3);
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        C0180d.Q(sb.toString());
        throw null;
    }

    public static /* synthetic */ String x(int i3) {
        return i3 != 1 ? i3 != 2 ? i3 != 3 ? "null" : "DROP_LATEST" : "DROP_OLDEST" : "SUSPEND";
    }

    public static /* synthetic */ String y(int i3) {
        switch (i3) {
            case 1:
                return "BEGIN_ARRAY";
            case 2:
                return "END_ARRAY";
            case 3:
                return "BEGIN_OBJECT";
            case 4:
                return "END_OBJECT";
            case 5:
                return "NAME";
            case AbstractC0931c.f7033d /* 6 */:
                return "STRING";
            case 7:
                return "NUMBER";
            case 8:
                return "BOOLEAN";
            case AbstractC0931c.f7032c /* 9 */:
                return "NULL";
            case AbstractC0931c.f7034e /* 10 */:
                return "END_DOCUMENT";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String z(int i3) {
        return i3 != 1 ? i3 != 2 ? i3 != 3 ? i3 != 4 ? i3 != 5 ? "null" : "Idle" : "LookaheadLayingOut" : "LayingOut" : "LookaheadMeasuring" : "Measuring";
    }
}
