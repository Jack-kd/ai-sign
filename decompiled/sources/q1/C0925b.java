package q1;

import B1.r;
import E.F;
import android.os.Build;
import java.security.GeneralSecurityException;
import java.security.spec.AlgorithmParameterSpec;
import java.util.Objects;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import v1.AbstractC1085t;

/* renamed from: q1.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0925b {

    /* renamed from: c, reason: collision with root package name */
    public static final B1.a f6941c = new B1.a(4);

    /* renamed from: a, reason: collision with root package name */
    public final SecretKeySpec f6942a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f6943b;

    public C0925b(byte[] bArr) {
        if (!F.b(2)) {
            throw new GeneralSecurityException("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
        }
        r.a(bArr.length);
        this.f6942a = new SecretKeySpec(bArr, "AES");
        this.f6943b = true;
    }

    public static AlgorithmParameterSpec a(byte[] bArr) {
        int length = bArr.length;
        if ("The Android Project".equals(System.getProperty("java.vendor"))) {
            int i3 = AbstractC1085t.f7941a;
            Integer valueOf = !Objects.equals(System.getProperty("java.vendor"), "The Android Project") ? null : Integer.valueOf(Build.VERSION.SDK_INT);
            if ((valueOf != null ? valueOf.intValue() : -1) <= 19) {
                return new IvParameterSpec(bArr, 0, length);
            }
        }
        return new GCMParameterSpec(128, bArr, 0, length);
    }
}
