package C1;

import i0.c;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f283a;

    public a(byte[] bArr, int i3) {
        byte[] bArr2 = new byte[i3];
        this.f283a = bArr2;
        System.arraycopy(bArr, 0, bArr2, 0, i3);
    }

    public static a a(byte[] bArr) {
        if (bArr != null) {
            return new a(bArr, bArr.length);
        }
        throw new NullPointerException("data must be non-null");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return Arrays.equals(((a) obj).f283a, this.f283a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f283a);
    }

    public final String toString() {
        return "Bytes(" + c.l(this.f283a) + ")";
    }
}
