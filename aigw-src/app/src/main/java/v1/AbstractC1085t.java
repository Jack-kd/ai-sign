package v1;

import java.nio.charset.Charset;
import java.security.SecureRandom;

/* renamed from: v1.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1085t {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f7941a = 0;

    static {
        Charset.forName("UTF-8");
    }

    public static int a() {
        SecureRandom secureRandom = new SecureRandom();
        byte[] bArr = new byte[4];
        int i3 = 0;
        while (i3 == 0) {
            secureRandom.nextBytes(bArr);
            i3 = ((bArr[0] & Byte.MAX_VALUE) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255);
        }
        return i3;
    }

    public static final C1.a b(String str) {
        byte[] bArr = new byte[str.length()];
        for (int i3 = 0; i3 < str.length(); i3++) {
            char charAt = str.charAt(i3);
            if (charAt < '!' || charAt > '~') {
                throw new D1.s("Not a printable ASCII character: " + charAt);
            }
            bArr[i3] = (byte) charAt;
        }
        return C1.a.a(bArr);
    }
}
