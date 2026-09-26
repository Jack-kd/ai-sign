package com.google.crypto.tink.shaded.protobuf;

/* renamed from: com.google.crypto.tink.shaded.protobuf.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0458h extends C0459i {

    /* renamed from: h, reason: collision with root package name */
    public final int f4886h;

    /* renamed from: i, reason: collision with root package name */
    public final int f4887i;

    public C0458h(byte[] bArr, int i3, int i4) {
        super(bArr);
        AbstractC0460j.c(i3, i3 + i4, bArr.length);
        this.f4886h = i3;
        this.f4887i = i4;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.C0459i, com.google.crypto.tink.shaded.protobuf.AbstractC0460j
    public final byte b(int i3) {
        int i4 = this.f4887i;
        if (((i4 - (i3 + 1)) | i3) >= 0) {
            return this.f4888g[this.f4886h + i3];
        }
        if (i3 < 0) {
            throw new ArrayIndexOutOfBoundsException(E.F.l("Index < 0: ", i3));
        }
        throw new ArrayIndexOutOfBoundsException(E.F.j(i3, i4, "Index > length: ", ", "));
    }

    @Override // com.google.crypto.tink.shaded.protobuf.C0459i, com.google.crypto.tink.shaded.protobuf.AbstractC0460j
    public final void i(byte[] bArr, int i3) {
        System.arraycopy(this.f4888g, this.f4886h, bArr, 0, i3);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.C0459i
    public final int k() {
        return this.f4886h;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.C0459i
    public final byte l(int i3) {
        return this.f4888g[this.f4886h + i3];
    }

    @Override // com.google.crypto.tink.shaded.protobuf.C0459i, com.google.crypto.tink.shaded.protobuf.AbstractC0460j
    public final int size() {
        return this.f4887i;
    }
}
