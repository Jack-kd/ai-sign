package r1;

import B1.q;
import B1.r;
import E.F;
import java.security.GeneralSecurityException;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import o1.InterfaceC0807a;

/* renamed from: r1.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1005a implements InterfaceC0807a {

    /* renamed from: b, reason: collision with root package name */
    public static final B1.a f7500b = new B1.a(6);

    /* renamed from: a, reason: collision with root package name */
    public final SecretKeySpec f7501a;

    public C1005a(byte[] bArr) {
        r.a(bArr.length);
        this.f7501a = new SecretKeySpec(bArr, "AES");
    }

    public static AlgorithmParameterSpec c(byte[] bArr, int i3) {
        try {
            Class.forName("javax.crypto.spec.GCMParameterSpec");
            return new GCMParameterSpec(128, bArr, 0, i3);
        } catch (ClassNotFoundException unused) {
            if ("The Android Project".equals(System.getProperty("java.vendor"))) {
                return new IvParameterSpec(bArr, 0, i3);
            }
            throw new GeneralSecurityException("cannot use AES-GCM: javax.crypto.spec.GCMParameterSpec not found");
        }
    }

    @Override // o1.InterfaceC0807a
    public final byte[] a(byte[] bArr, byte[] bArr2) {
        if (bArr.length > 2147483619) {
            throw new GeneralSecurityException("plaintext too long");
        }
        byte[] bArr3 = new byte[bArr.length + 28];
        byte[] a3 = q.a(12);
        System.arraycopy(a3, 0, bArr3, 0, 12);
        AlgorithmParameterSpec c3 = c(a3, a3.length);
        B1.a aVar = f7500b;
        ((Cipher) aVar.get()).init(1, this.f7501a, c3);
        if (bArr2 != null && bArr2.length != 0) {
            ((Cipher) aVar.get()).updateAAD(bArr2);
        }
        int doFinal = ((Cipher) aVar.get()).doFinal(bArr, 0, bArr.length, bArr3, 12);
        if (doFinal == bArr.length + 16) {
            return bArr3;
        }
        throw new GeneralSecurityException(F.k(doFinal - bArr.length, "encryption failed; GCM tag must be 16 bytes, but got only ", " bytes"));
    }

    @Override // o1.InterfaceC0807a
    public final byte[] b(byte[] bArr, byte[] bArr2) {
        if (bArr.length < 28) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        AlgorithmParameterSpec c3 = c(bArr, 12);
        B1.a aVar = f7500b;
        ((Cipher) aVar.get()).init(2, this.f7501a, c3);
        if (bArr2 != null && bArr2.length != 0) {
            ((Cipher) aVar.get()).updateAAD(bArr2);
        }
        return ((Cipher) aVar.get()).doFinal(bArr, 12, bArr.length - 12);
    }
}
