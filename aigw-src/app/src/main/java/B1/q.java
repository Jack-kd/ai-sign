package B1;

import java.security.SecureRandom;

/* loaded from: classes.dex */
public abstract class q {

    /* renamed from: a, reason: collision with root package name */
    public static final a f142a = new a(3);

    public static byte[] a(int i3) {
        byte[] bArr = new byte[i3];
        ((SecureRandom) f142a.get()).nextBytes(bArr);
        return bArr;
    }
}
