package com.google.crypto.tink.shaded.protobuf;

import java.util.Iterator;

/* loaded from: classes.dex */
public final class l0 implements Iterator {

    /* renamed from: d, reason: collision with root package name */
    public Iterator f4910d;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f4910d.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return (String) this.f4910d.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
