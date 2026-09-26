package com.google.crypto.tink.shaded.protobuf;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: com.google.crypto.tink.shaded.protobuf.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0456f implements Iterator {

    /* renamed from: d, reason: collision with root package name */
    public int f4879d = 0;

    /* renamed from: e, reason: collision with root package name */
    public final int f4880e;
    public final /* synthetic */ C0459i f;

    public C0456f(C0459i c0459i) {
        this.f = c0459i;
        this.f4880e = c0459i.size();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f4879d < this.f4880e;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i3 = this.f4879d;
        if (i3 >= this.f4880e) {
            throw new NoSuchElementException();
        }
        this.f4879d = i3 + 1;
        return Byte.valueOf(this.f.l(i3));
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
