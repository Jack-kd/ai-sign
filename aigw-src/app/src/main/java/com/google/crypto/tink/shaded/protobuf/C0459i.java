package com.google.crypto.tink.shaded.protobuf;

import java.util.Iterator;

/* renamed from: com.google.crypto.tink.shaded.protobuf.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0459i extends AbstractC0460j {

    /* renamed from: g, reason: collision with root package name */
    public final byte[] f4888g;

    public C0459i(byte[] bArr) {
        this.f4895d = 0;
        bArr.getClass();
        this.f4888g = bArr;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC0460j
    public byte b(int i3) {
        return this.f4888g[i3];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC0460j) || size() != ((AbstractC0460j) obj).size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        if (!(obj instanceof C0459i)) {
            return obj.equals(this);
        }
        C0459i c0459i = (C0459i) obj;
        int i3 = this.f4895d;
        int i4 = c0459i.f4895d;
        if (i3 != 0 && i4 != 0 && i3 != i4) {
            return false;
        }
        int size = size();
        if (size > c0459i.size()) {
            throw new IllegalArgumentException("Length too large: " + size + size());
        }
        if (size > c0459i.size()) {
            StringBuilder o3 = E.F.o(size, "Ran off end of other: 0, ", ", ");
            o3.append(c0459i.size());
            throw new IllegalArgumentException(o3.toString());
        }
        int k3 = k() + size;
        int k4 = k();
        int k5 = c0459i.k();
        while (k4 < k3) {
            if (this.f4888g[k4] != c0459i.f4888g[k5]) {
                return false;
            }
            k4++;
            k5++;
        }
        return true;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC0460j
    public void i(byte[] bArr, int i3) {
        System.arraycopy(this.f4888g, 0, bArr, 0, i3);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C0456f(this);
    }

    public int k() {
        return 0;
    }

    public byte l(int i3) {
        return this.f4888g[i3];
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC0460j
    public int size() {
        return this.f4888g.length;
    }
}
