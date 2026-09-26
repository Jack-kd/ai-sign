package j2;

import java.util.Arrays;

/* renamed from: j2.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0623l extends V1.l {
    public static void S(char[] cArr, char[] cArr2, int i3, int i4, int i5) {
        w2.i.e(cArr, "<this>");
        w2.i.e(cArr2, "destination");
        System.arraycopy(cArr, i4, cArr2, i3, i5 - i4);
    }

    public static void T(int[] iArr, int[] iArr2, int i3, int i4, int i5) {
        w2.i.e(iArr, "<this>");
        w2.i.e(iArr2, "destination");
        System.arraycopy(iArr, i4, iArr2, i3, i5 - i4);
    }

    public static void U(Object[] objArr, Object[] objArr2, int i3, int i4, int i5) {
        w2.i.e(objArr, "<this>");
        w2.i.e(objArr2, "destination");
        System.arraycopy(objArr, i4, objArr2, i3, i5 - i4);
    }

    public static /* synthetic */ void V(int[] iArr, int[] iArr2, int i3, int i4, int i5) {
        if ((i5 & 2) != 0) {
            i3 = 0;
        }
        if ((i5 & 8) != 0) {
            i4 = iArr.length;
        }
        T(iArr, iArr2, i3, 0, i4);
    }

    public static /* synthetic */ void W(Object[] objArr, Object[] objArr2, int i3, int i4, int i5) {
        if ((i5 & 4) != 0) {
            i3 = 0;
        }
        U(objArr, objArr2, 0, i3, i4);
    }

    public static Object[] X(Object[] objArr, int i3, int i4) {
        w2.i.e(objArr, "<this>");
        int length = objArr.length;
        if (i4 <= length) {
            Object[] copyOfRange = Arrays.copyOfRange(objArr, i3, i4);
            w2.i.d(copyOfRange, "copyOfRange(...)");
            return copyOfRange;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i4 + ") is greater than size (" + length + ").");
    }

    public static void Y(Object[] objArr, int i3, int i4) {
        w2.i.e(objArr, "<this>");
        Arrays.fill(objArr, i3, i4, (Object) null);
    }

    public static void Z(long[] jArr) {
        int length = jArr.length;
        w2.i.e(jArr, "<this>");
        Arrays.fill(jArr, 0, length, -9187201950435737472L);
    }

    public static int a0(Object[] objArr, Object obj) {
        int i3 = 0;
        if (obj == null) {
            int length = objArr.length;
            while (i3 < length) {
                if (objArr[i3] == null) {
                    return i3;
                }
                i3++;
            }
            return -1;
        }
        int length2 = objArr.length;
        while (i3 < length2) {
            if (obj.equals(objArr[i3])) {
                return i3;
            }
            i3++;
        }
        return -1;
    }

    public static String b0(byte[] bArr, v2.c cVar) {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int i3 = 0;
        for (byte b3 : bArr) {
            i3++;
            if (i3 > 1) {
                sb.append((CharSequence) "");
            }
            sb.append((CharSequence) cVar.l(Byte.valueOf(b3)));
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }
}
