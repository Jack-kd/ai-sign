package B1;

import E.F;
import java.security.GeneralSecurityException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes.dex */
public final class b implements l {

    /* renamed from: d, reason: collision with root package name */
    public static final a f102d = new a(0);

    /* renamed from: a, reason: collision with root package name */
    public final SecretKeySpec f103a;

    /* renamed from: b, reason: collision with root package name */
    public final int f104b;

    /* renamed from: c, reason: collision with root package name */
    public final int f105c;

    public b(byte[] bArr, int i3) {
        if (!F.b(2)) {
            throw new GeneralSecurityException("Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available.");
        }
        r.a(bArr.length);
        this.f103a = new SecretKeySpec(bArr, "AES");
        int blockSize = ((Cipher) f102d.get()).getBlockSize();
        this.f105c = blockSize;
        if (i3 < 12 || i3 > blockSize) {
            throw new GeneralSecurityException("invalid IV size");
        }
        this.f104b = i3;
    }

    public final void a(byte[] bArr, int i3, int i4, byte[] bArr2, int i5, byte[] bArr3, boolean z3) {
        Cipher cipher = (Cipher) f102d.get();
        byte[] bArr4 = new byte[this.f105c];
        System.arraycopy(bArr3, 0, bArr4, 0, this.f104b);
        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr4);
        SecretKeySpec secretKeySpec = this.f103a;
        if (z3) {
            cipher.init(1, secretKeySpec, ivParameterSpec);
        } else {
            cipher.init(2, secretKeySpec, ivParameterSpec);
        }
        if (cipher.doFinal(bArr, i3, i4, bArr2, i5) != i4) {
            throw new GeneralSecurityException("stored output's length does not match input's length");
        }
    }
}
