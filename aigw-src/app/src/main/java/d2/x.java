package d2;

import i2.C0595i;
import j2.AbstractC0623l;
import java.net.URLDecoder;
import java.security.SecureRandom;
import java.util.Arrays;

/* loaded from: classes.dex */
public abstract class x {

    /* renamed from: a, reason: collision with root package name */
    public static final SecureRandom f5035a = new SecureRandom();

    public static boolean a(String str) {
        w2.i.e(str, "value");
        int length = str.length();
        if (14 <= length && length < 21) {
            for (int i3 = 0; i3 < str.length(); i3++) {
                if (Character.isDigit(str.charAt(i3))) {
                }
            }
            return true;
        }
        return false;
    }

    public static String b(String str, String str2) {
        w2.i.e(str, "machineId");
        String concat = str.concat(str2);
        if (concat.length() >= 16) {
            String substring = concat.substring(concat.length() - 16);
            w2.i.d(substring, "substring(...)");
            return substring;
        }
        return E2.l.k0("0", 16 - concat.length()) + concat;
    }

    public static String c() {
        byte[] bArr = new byte[32];
        f5035a.nextBytes(bArr);
        return AbstractC0623l.b0(bArr, new D2.l(14));
    }

    public static D1.r d(String str) {
        Object u2;
        Object u3;
        try {
            u2 = i0.c.E(str).j();
        } catch (Throwable th) {
            u2 = V1.t.u(th);
        }
        if (u2 instanceof C0595i) {
            u2 = null;
        }
        D1.r rVar = (D1.r) u2;
        if (rVar != null) {
            return rVar;
        }
        try {
            u3 = i0.c.E(URLDecoder.decode(str, "UTF-8")).j();
        } catch (Throwable th2) {
            u3 = V1.t.u(th2);
        }
        return (D1.r) (u3 instanceof C0595i ? null : u3);
    }

    public static String e() {
        long nextLong = f5035a.nextLong();
        if (nextLong < 0) {
            nextLong = -nextLong;
        }
        return String.format("%015d", Arrays.copyOf(new Object[]{Long.valueOf((nextLong % 900000000000000L) + 100000000000000L)}, 1));
    }
}
