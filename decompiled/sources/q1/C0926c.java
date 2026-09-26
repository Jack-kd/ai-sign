package q1;

import com.google.crypto.tink.shaded.protobuf.AbstractC0463m;
import java.security.InvalidKeyException;
import java.util.Arrays;

/* renamed from: q1.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0926c extends AbstractC0463m {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f6944c;

    public C0926c(byte[] bArr, int i3, int i4) {
        this.f6944c = i4;
        if (bArr.length != 32) {
            throw new InvalidKeyException("The key length in bytes must be 32.");
        }
        this.f4912b = AbstractC0924a.c(bArr);
        this.f4911a = i3;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC0463m
    public final int[] c(int[] iArr, int i3) {
        switch (this.f6944c) {
            case 0:
                if (iArr.length != 3) {
                    throw new IllegalArgumentException(String.format("ChaCha20 uses 96-bit nonces, but got a %d-bit nonce", Integer.valueOf(iArr.length * 32)));
                }
                int[] iArr2 = new int[16];
                int[] iArr3 = (int[]) this.f4912b;
                int[] iArr4 = AbstractC0924a.f6940a;
                System.arraycopy(iArr4, 0, iArr2, 0, iArr4.length);
                System.arraycopy(iArr3, 0, iArr2, iArr4.length, 8);
                iArr2[12] = i3;
                System.arraycopy(iArr, 0, iArr2, 13, iArr.length);
                return iArr2;
            default:
                if (iArr.length != 6) {
                    throw new IllegalArgumentException(String.format("XChaCha20 uses 192-bit nonces, but got a %d-bit nonce", Integer.valueOf(iArr.length * 32)));
                }
                int[] iArr5 = new int[16];
                int[] iArr6 = new int[16];
                int[] iArr7 = (int[]) this.f4912b;
                int[] iArr8 = AbstractC0924a.f6940a;
                System.arraycopy(iArr8, 0, iArr6, 0, iArr8.length);
                System.arraycopy(iArr7, 0, iArr6, iArr8.length, 8);
                iArr6[12] = iArr[0];
                iArr6[13] = iArr[1];
                iArr6[14] = iArr[2];
                iArr6[15] = iArr[3];
                AbstractC0924a.b(iArr6);
                iArr6[4] = iArr6[12];
                iArr6[5] = iArr6[13];
                iArr6[6] = iArr6[14];
                iArr6[7] = iArr6[15];
                int[] copyOf = Arrays.copyOf(iArr6, 8);
                System.arraycopy(iArr8, 0, iArr5, 0, iArr8.length);
                System.arraycopy(copyOf, 0, iArr5, iArr8.length, 8);
                iArr5[12] = i3;
                iArr5[13] = 0;
                iArr5[14] = iArr[4];
                iArr5[15] = iArr[5];
                return iArr5;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC0463m
    public final int i() {
        switch (this.f6944c) {
            case 0:
                return 12;
            default:
                return 24;
        }
    }
}
