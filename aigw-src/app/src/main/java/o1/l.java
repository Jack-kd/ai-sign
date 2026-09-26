package o1;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class l implements Comparable {

    /* renamed from: d, reason: collision with root package name */
    public final byte[] f6247d;

    public l(byte[] bArr) {
        this.f6247d = Arrays.copyOf(bArr, bArr.length);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        l lVar = (l) obj;
        byte[] bArr = this.f6247d;
        int length = bArr.length;
        byte[] bArr2 = lVar.f6247d;
        if (length != bArr2.length) {
            return bArr.length - bArr2.length;
        }
        for (int i3 = 0; i3 < bArr.length; i3++) {
            byte b3 = bArr[i3];
            byte b4 = lVar.f6247d[i3];
            if (b3 != b4) {
                return b3 - b4;
            }
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l) {
            return Arrays.equals(this.f6247d, ((l) obj).f6247d);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f6247d);
    }

    public final String toString() {
        return i0.c.l(this.f6247d);
    }
}
