package B1;

import E.F;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.spec.AlgorithmParameterSpec;
import java.util.Arrays;
import javax.crypto.Cipher;
import o1.InterfaceC0807a;
import q1.C0925b;

/* loaded from: classes.dex */
public final class d implements InterfaceC0807a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f111a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f112b;

    public d(byte[] bArr, int i3) {
        this.f111a = i3;
        switch (i3) {
            case 1:
                this.f112b = new q1.d(bArr, 0);
                return;
            case 2:
                this.f112b = new q1.d(bArr, 1);
                return;
            default:
                if (!F.b(2)) {
                    throw new GeneralSecurityException("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
                }
                this.f112b = new C0925b(bArr);
                return;
        }
    }

    @Override // o1.InterfaceC0807a
    public final byte[] a(byte[] bArr, byte[] bArr2) {
        switch (this.f111a) {
            case 0:
                byte[] a3 = q.a(12);
                C0925b c0925b = (C0925b) this.f112b;
                c0925b.getClass();
                if (a3.length != 12) {
                    throw new GeneralSecurityException("iv is wrong size");
                }
                if (bArr.length > 2147483619) {
                    throw new GeneralSecurityException("plaintext too long");
                }
                boolean z3 = c0925b.f6943b;
                byte[] bArr3 = new byte[z3 ? bArr.length + 28 : bArr.length + 16];
                if (z3) {
                    System.arraycopy(a3, 0, bArr3, 0, 12);
                }
                AlgorithmParameterSpec a4 = C0925b.a(a3);
                a aVar = C0925b.f6941c;
                ((Cipher) aVar.get()).init(1, c0925b.f6942a, a4);
                if (bArr2 != null && bArr2.length != 0) {
                    ((Cipher) aVar.get()).updateAAD(bArr2);
                }
                int doFinal = ((Cipher) aVar.get()).doFinal(bArr, 0, bArr.length, bArr3, z3 ? 12 : 0);
                if (doFinal == bArr.length + 16) {
                    return bArr3;
                }
                throw new GeneralSecurityException(F.k(doFinal - bArr.length, "encryption failed; GCM tag must be 16 bytes, but got only ", " bytes"));
            case 1:
                ByteBuffer allocate = ByteBuffer.allocate(bArr.length + 28);
                byte[] a5 = q.a(12);
                allocate.put(a5);
                ((q1.d) this.f112b).b(allocate, a5, bArr, bArr2);
                return allocate.array();
            default:
                ByteBuffer allocate2 = ByteBuffer.allocate(bArr.length + 40);
                byte[] a6 = q.a(24);
                allocate2.put(a6);
                ((q1.d) this.f112b).b(allocate2, a6, bArr, bArr2);
                return allocate2.array();
        }
    }

    @Override // o1.InterfaceC0807a
    public final byte[] b(byte[] bArr, byte[] bArr2) {
        switch (this.f111a) {
            case 0:
                byte[] copyOf = Arrays.copyOf(bArr, 12);
                C0925b c0925b = (C0925b) this.f112b;
                c0925b.getClass();
                if (copyOf.length != 12) {
                    throw new GeneralSecurityException("iv is wrong size");
                }
                boolean z3 = c0925b.f6943b;
                if (bArr.length < (z3 ? 28 : 16)) {
                    throw new GeneralSecurityException("ciphertext too short");
                }
                if (z3 && !ByteBuffer.wrap(copyOf).equals(ByteBuffer.wrap(bArr, 0, 12))) {
                    throw new GeneralSecurityException("iv does not match prepended iv");
                }
                AlgorithmParameterSpec a3 = C0925b.a(copyOf);
                a aVar = C0925b.f6941c;
                ((Cipher) aVar.get()).init(2, c0925b.f6942a, a3);
                if (bArr2 != null && bArr2.length != 0) {
                    ((Cipher) aVar.get()).updateAAD(bArr2);
                }
                int i3 = z3 ? 12 : 0;
                int length = bArr.length;
                if (z3) {
                    length -= 12;
                }
                return ((Cipher) aVar.get()).doFinal(bArr, i3, length);
            case 1:
                if (bArr.length < 28) {
                    throw new GeneralSecurityException("ciphertext too short");
                }
                return ((q1.d) this.f112b).a(ByteBuffer.wrap(bArr, 12, bArr.length - 12), Arrays.copyOf(bArr, 12), bArr2);
            default:
                if (bArr.length < 40) {
                    throw new GeneralSecurityException("ciphertext too short");
                }
                return ((q1.d) this.f112b).a(ByteBuffer.wrap(bArr, 24, bArr.length - 24), Arrays.copyOf(bArr, 24), bArr2);
        }
    }
}
