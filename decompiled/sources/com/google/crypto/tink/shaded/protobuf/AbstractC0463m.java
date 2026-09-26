package com.google.crypto.tink.shaded.protobuf;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import q1.AbstractC0924a;

/* renamed from: com.google.crypto.tink.shaded.protobuf.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0463m {

    /* renamed from: a, reason: collision with root package name */
    public int f4911a;

    /* renamed from: b, reason: collision with root package name */
    public Object f4912b;

    public static int d(int i3) {
        return (-(i3 & 1)) ^ (i3 >>> 1);
    }

    public static long e(long j3) {
        return (-(j3 & 1)) ^ (j3 >>> 1);
    }

    public static C0461k h(byte[] bArr, int i3, int i4, boolean z3) {
        C0461k c0461k = new C0461k(bArr, i3, i4, z3);
        try {
            c0461k.l(i4);
            return c0461k;
        } catch (F e3) {
            throw new IllegalArgumentException(e3);
        }
    }

    public abstract String A();

    public abstract int B();

    public abstract int C();

    public abstract long D();

    public ByteBuffer a(byte[] bArr, int i3) {
        int[] c3 = c(AbstractC0924a.c(bArr), i3);
        int[] iArr = (int[]) c3.clone();
        AbstractC0924a.b(iArr);
        for (int i4 = 0; i4 < c3.length; i4++) {
            c3[i4] = c3[i4] + iArr[i4];
        }
        ByteBuffer order = ByteBuffer.allocate(64).order(ByteOrder.LITTLE_ENDIAN);
        order.asIntBuffer().put(c3, 0, 16);
        return order;
    }

    public abstract void b(int i3);

    public abstract int[] c(int[] iArr, int i3);

    public abstract int f();

    public abstract boolean g();

    public abstract int i();

    public abstract void j(int i3);

    public void k(byte[] bArr, ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        if (bArr.length != i()) {
            throw new GeneralSecurityException("The nonce length (in bytes) must be " + i());
        }
        int remaining = byteBuffer2.remaining();
        int i3 = remaining / 64;
        int i4 = i3 + 1;
        for (int i5 = 0; i5 < i4; i5++) {
            ByteBuffer a3 = a(bArr, this.f4911a + i5);
            if (i5 == i3) {
                a.a.e0(byteBuffer, byteBuffer2, a3, remaining % 64);
            } else {
                a.a.e0(byteBuffer, byteBuffer2, a3, 64);
            }
        }
    }

    public abstract int l(int i3);

    public abstract boolean m();

    public abstract C0459i n();

    public abstract double o();

    public abstract int p();

    public abstract int q();

    public abstract long r();

    public abstract float s();

    public abstract int t();

    public abstract long u();

    public abstract int v();

    public abstract long w();

    public abstract int x();

    public abstract long y();

    public abstract String z();
}
