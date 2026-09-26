package com.google.crypto.tink.shaded.protobuf;

import java.io.IOException;

/* renamed from: com.google.crypto.tink.shaded.protobuf.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0451a implements U {
    protected int memoizedHashCode;

    public abstract int b(f0 f0Var);

    public final String c(String str) {
        return "Serializing " + getClass().getName() + " to a " + str + " threw an IOException (should never happen).";
    }

    public abstract AbstractC0473x d();

    public final byte[] e() {
        try {
            int b3 = ((AbstractC0475z) this).b(null);
            byte[] bArr = new byte[b3];
            C0464n c0464n = new C0464n(bArr, b3);
            f(c0464n);
            if (b3 - c0464n.f == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e3) {
            throw new RuntimeException(c("byte array"), e3);
        }
    }

    public abstract void f(C0464n c0464n);
}
