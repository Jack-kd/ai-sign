package q1;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.IntBuffer;

/* renamed from: q1.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0924a {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f6940a = c(new byte[]{101, 120, 112, 97, 110, 100, 32, 51, 50, 45, 98, 121, 116, 101, 32, 107});

    public static void a(int[] iArr, int i3, int i4, int i5, int i6) {
        int i7 = iArr[i3] + iArr[i4];
        iArr[i3] = i7;
        int i8 = i7 ^ iArr[i6];
        int i9 = (i8 >>> (-16)) | (i8 << 16);
        iArr[i6] = i9;
        int i10 = iArr[i5] + i9;
        iArr[i5] = i10;
        int i11 = iArr[i4] ^ i10;
        int i12 = (i11 >>> (-12)) | (i11 << 12);
        iArr[i4] = i12;
        int i13 = iArr[i3] + i12;
        iArr[i3] = i13;
        int i14 = iArr[i6] ^ i13;
        int i15 = (i14 >>> (-8)) | (i14 << 8);
        iArr[i6] = i15;
        int i16 = iArr[i5] + i15;
        iArr[i5] = i16;
        int i17 = iArr[i4] ^ i16;
        iArr[i4] = (i17 >>> (-7)) | (i17 << 7);
    }

    public static void b(int[] iArr) {
        for (int i3 = 0; i3 < 10; i3++) {
            a(iArr, 0, 4, 8, 12);
            a(iArr, 1, 5, 9, 13);
            a(iArr, 2, 6, 10, 14);
            a(iArr, 3, 7, 11, 15);
            a(iArr, 0, 5, 10, 15);
            a(iArr, 1, 6, 11, 12);
            a(iArr, 2, 7, 8, 13);
            a(iArr, 3, 4, 9, 14);
        }
    }

    public static int[] c(byte[] bArr) {
        IntBuffer asIntBuffer = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN).asIntBuffer();
        int[] iArr = new int[asIntBuffer.remaining()];
        asIntBuffer.get(iArr);
        return iArr;
    }
}
