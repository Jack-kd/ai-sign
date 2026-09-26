package com.google.crypto.tink.shaded.protobuf;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Locale;

/* renamed from: com.google.crypto.tink.shaded.protobuf.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0460j implements Iterable, Serializable {

    /* renamed from: e, reason: collision with root package name */
    public static final C0459i f4894e = new C0459i(D.f4820b);
    public static final C0457g f;

    /* renamed from: d, reason: collision with root package name */
    public int f4895d;

    static {
        f = AbstractC0453c.a() ? new C0457g(1) : new C0457g(0);
    }

    public static int c(int i3, int i4, int i5) {
        int i6 = i4 - i3;
        if ((i3 | i4 | i6 | (i5 - i4)) >= 0) {
            return i6;
        }
        if (i3 < 0) {
            throw new IndexOutOfBoundsException(E.F.k(i3, "Beginning index: ", " < 0"));
        }
        if (i4 < i3) {
            throw new IndexOutOfBoundsException(E.F.j(i3, i4, "Beginning index larger than ending index: ", ", "));
        }
        throw new IndexOutOfBoundsException(E.F.j(i4, i5, "End index: ", " >= "));
    }

    public static C0459i g(byte[] bArr, int i3, int i4) {
        byte[] copyOfRange;
        c(i3, i3 + i4, bArr.length);
        switch (f.f4881a) {
            case 0:
                copyOfRange = Arrays.copyOfRange(bArr, i3, i4 + i3);
                break;
            default:
                copyOfRange = new byte[i4];
                System.arraycopy(bArr, i3, copyOfRange, 0, i4);
                break;
        }
        return new C0459i(copyOfRange);
    }

    public abstract byte b(int i3);

    public final int hashCode() {
        int i3 = this.f4895d;
        if (i3 != 0) {
            return i3;
        }
        int size = size();
        C0459i c0459i = (C0459i) this;
        int k3 = c0459i.k();
        int i4 = size;
        for (int i5 = k3; i5 < k3 + size; i5++) {
            i4 = (i4 * 31) + c0459i.f4888g[i5];
        }
        if (i4 == 0) {
            i4 = 1;
        }
        this.f4895d = i4;
        return i4;
    }

    public abstract void i(byte[] bArr, int i3);

    public final byte[] j() {
        int size = size();
        if (size == 0) {
            return D.f4820b;
        }
        byte[] bArr = new byte[size];
        i(bArr, size);
        return bArr;
    }

    public abstract int size();

    public final String toString() {
        C0459i c0458h;
        String sb;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int size = size();
        if (size() <= 50) {
            sb = V1.p.s(this);
        } else {
            StringBuilder sb2 = new StringBuilder();
            C0459i c0459i = (C0459i) this;
            int c3 = c(0, 47, c0459i.size());
            if (c3 == 0) {
                c0458h = f4894e;
            } else {
                c0458h = new C0458h(c0459i.f4888g, c0459i.k(), c3);
            }
            sb2.append(V1.p.s(c0458h));
            sb2.append("...");
            sb = sb2.toString();
        }
        return "<ByteString@" + hexString + " size=" + size + " contents=\"" + sb + "\">";
    }
}
