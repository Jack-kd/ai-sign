package B1;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.MessageDigest;
import z1.InterfaceC1210a;

/* loaded from: classes.dex */
public final class p implements o1.j {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1210a f140a;

    /* renamed from: b, reason: collision with root package name */
    public final int f141b;

    public p(InterfaceC1210a interfaceC1210a, int i3) {
        this.f140a = interfaceC1210a;
        this.f141b = i3;
        if (i3 < 10) {
            throw new InvalidAlgorithmParameterException("tag size too small, need at least 10 bytes");
        }
        interfaceC1210a.b(new byte[0], i3);
    }

    @Override // o1.j
    public final void a(byte[] bArr, byte[] bArr2) {
        if (!MessageDigest.isEqual(b(bArr2), bArr)) {
            throw new GeneralSecurityException("invalid MAC");
        }
    }

    @Override // o1.j
    public final byte[] b(byte[] bArr) {
        return this.f140a.b(bArr, this.f141b);
    }
}
