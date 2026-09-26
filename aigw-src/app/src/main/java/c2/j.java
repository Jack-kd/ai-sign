package c2;

import j2.AbstractC0623l;
import java.security.SecureRandom;

/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public static final SecureRandom f4803a = new SecureRandom();

    public static String a() {
        byte[] bArr = new byte[16];
        SecureRandom secureRandom = f4803a;
        secureRandom.nextBytes(bArr);
        String b02 = AbstractC0623l.b0(bArr, new D2.l(11));
        byte[] bArr2 = new byte[8];
        secureRandom.nextBytes(bArr2);
        return "00-" + b02 + "-" + AbstractC0623l.b0(bArr2, new D2.l(11)) + "-01";
    }
}
