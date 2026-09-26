package B1;

import E.F;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import o1.InterfaceC0807a;

/* loaded from: classes.dex */
public final class h implements InterfaceC0807a {

    /* renamed from: a, reason: collision with root package name */
    public final l f121a;

    /* renamed from: b, reason: collision with root package name */
    public final o1.j f122b;

    /* renamed from: c, reason: collision with root package name */
    public final int f123c;

    public h(l lVar, o1.j jVar, int i3) {
        this.f121a = lVar;
        this.f122b = jVar;
        this.f123c = i3;
    }

    @Override // o1.InterfaceC0807a
    public final byte[] a(byte[] bArr, byte[] bArr2) {
        b bVar = (b) this.f121a;
        bVar.getClass();
        int length = bArr.length;
        int i3 = bVar.f104b;
        int i4 = Integer.MAX_VALUE - i3;
        if (length > i4) {
            throw new GeneralSecurityException(F.l("plaintext length can not exceed ", i4));
        }
        byte[] bArr3 = new byte[bArr.length + i3];
        byte[] a3 = q.a(i3);
        System.arraycopy(a3, 0, bArr3, 0, i3);
        bVar.a(bArr, 0, bArr.length, bArr3, bVar.f104b, a3, true);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        return a.a.I(bArr3, this.f122b.b(a.a.I(bArr2, bArr3, Arrays.copyOf(ByteBuffer.allocate(8).putLong(bArr2.length * 8).array(), 8))));
    }

    @Override // o1.InterfaceC0807a
    public final byte[] b(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        int i3 = this.f123c;
        if (length < i3) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        byte[] copyOfRange = Arrays.copyOfRange(bArr, 0, bArr.length - i3);
        byte[] copyOfRange2 = Arrays.copyOfRange(bArr, bArr.length - i3, bArr.length);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        this.f122b.a(copyOfRange2, a.a.I(bArr2, copyOfRange, Arrays.copyOf(ByteBuffer.allocate(8).putLong(bArr2.length * 8).array(), 8)));
        b bVar = (b) this.f121a;
        bVar.getClass();
        int length2 = copyOfRange.length;
        int i4 = bVar.f104b;
        if (length2 < i4) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        byte[] bArr3 = new byte[i4];
        System.arraycopy(copyOfRange, 0, bArr3, 0, i4);
        int length3 = copyOfRange.length;
        int i5 = bVar.f104b;
        byte[] bArr4 = new byte[length3 - i5];
        bVar.a(copyOfRange, i5, copyOfRange.length - i5, bArr4, 0, bArr3, false);
        return bArr4;
    }
}
