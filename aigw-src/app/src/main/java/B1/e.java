package B1;

import E.F;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.List;
import javax.crypto.AEADBadTagException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import x.AbstractC1120s;

/* loaded from: classes.dex */
public final class e implements o1.c {

    /* renamed from: c, reason: collision with root package name */
    public static final List f113c = Arrays.asList(64);

    /* renamed from: d, reason: collision with root package name */
    public static final byte[] f114d = new byte[16];

    /* renamed from: e, reason: collision with root package name */
    public static final byte[] f115e = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1};

    /* renamed from: a, reason: collision with root package name */
    public final m f116a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f117b;

    public e(byte[] bArr) {
        if (!F.a(1)) {
            throw new GeneralSecurityException("Can not use AES-SIV in FIPS-mode.");
        }
        if (f113c.contains(Integer.valueOf(bArr.length))) {
            byte[] copyOfRange = Arrays.copyOfRange(bArr, 0, bArr.length / 2);
            this.f117b = Arrays.copyOfRange(bArr, bArr.length / 2, bArr.length);
            this.f116a = new m(copyOfRange);
        } else {
            throw new InvalidKeyException("invalid key size: " + bArr.length + " bytes; key must have 64 bytes");
        }
    }

    @Override // o1.c
    public final byte[] a(byte[] bArr, byte[] bArr2) {
        if (bArr.length > 2147483631) {
            throw new GeneralSecurityException("plaintext too long");
        }
        Cipher cipher = (Cipher) j.f126b.f128a.a("AES/CTR/NoPadding");
        byte[] c3 = c(bArr2, bArr);
        byte[] bArr3 = (byte[]) c3.clone();
        bArr3[8] = (byte) (bArr3[8] & Byte.MAX_VALUE);
        bArr3[12] = (byte) (bArr3[12] & Byte.MAX_VALUE);
        cipher.init(1, new SecretKeySpec(this.f117b, "AES"), new IvParameterSpec(bArr3));
        return a.a.I(c3, cipher.doFinal(bArr));
    }

    @Override // o1.c
    public final byte[] b(byte[] bArr, byte[] bArr2) {
        if (bArr.length < 16) {
            throw new GeneralSecurityException("Ciphertext too short.");
        }
        Cipher cipher = (Cipher) j.f126b.f128a.a("AES/CTR/NoPadding");
        byte[] copyOfRange = Arrays.copyOfRange(bArr, 0, 16);
        byte[] bArr3 = (byte[]) copyOfRange.clone();
        bArr3[8] = (byte) (bArr3[8] & Byte.MAX_VALUE);
        bArr3[12] = (byte) (bArr3[12] & Byte.MAX_VALUE);
        cipher.init(2, new SecretKeySpec(this.f117b, "AES"), new IvParameterSpec(bArr3));
        byte[] copyOfRange2 = Arrays.copyOfRange(bArr, 16, bArr.length);
        byte[] doFinal = cipher.doFinal(copyOfRange2);
        if (copyOfRange2.length == 0 && doFinal == null && "The Android Project".equals(System.getProperty("java.vendor"))) {
            doFinal = new byte[0];
        }
        if (MessageDigest.isEqual(copyOfRange, c(bArr2, doFinal))) {
            return doFinal;
        }
        throw new AEADBadTagException("Integrity check failed.");
    }

    public final byte[] c(byte[]... bArr) {
        byte[] g02;
        int length = bArr.length;
        m mVar = this.f116a;
        if (length == 0) {
            return mVar.b(f115e, 16);
        }
        byte[] b3 = mVar.b(f114d, 16);
        for (int i3 = 0; i3 < bArr.length - 1; i3++) {
            byte[] bArr2 = bArr[i3];
            if (bArr2 == null) {
                bArr2 = new byte[0];
            }
            b3 = a.a.g0(AbstractC1120s.l(b3), mVar.b(bArr2, 16));
        }
        byte[] bArr3 = bArr[bArr.length - 1];
        if (bArr3.length >= 16) {
            if (bArr3.length < b3.length) {
                throw new IllegalArgumentException("xorEnd requires a.length >= b.length");
            }
            int length2 = bArr3.length - b3.length;
            g02 = Arrays.copyOf(bArr3, bArr3.length);
            for (int i4 = 0; i4 < b3.length; i4++) {
                int i5 = length2 + i4;
                g02[i5] = (byte) (g02[i5] ^ b3[i4]);
            }
        } else {
            if (bArr3.length >= 16) {
                throw new IllegalArgumentException("x must be smaller than a block.");
            }
            byte[] copyOf = Arrays.copyOf(bArr3, 16);
            copyOf[bArr3.length] = Byte.MIN_VALUE;
            g02 = a.a.g0(copyOf, AbstractC1120s.l(b3));
        }
        return mVar.b(g02, 16);
    }
}
