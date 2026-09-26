package com.google.crypto.tink.shaded.protobuf;

import java.util.AbstractList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* loaded from: classes.dex */
public final class m0 extends AbstractList implements I, RandomAccess {

    /* renamed from: d, reason: collision with root package name */
    public final H f4913d;

    public m0(H h3) {
        this.f4913d = h3;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I
    public final I a() {
        return this;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I
    public final Object d(int i3) {
        return this.f4913d.f4832e.get(i3);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I
    public final List f() {
        return Collections.unmodifiableList(this.f4913d.f4832e);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i3) {
        return (String) this.f4913d.get(i3);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I
    public final void h(AbstractC0460j abstractC0460j) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        l0 l0Var = new l0();
        l0Var.f4910d = this.f4913d.iterator();
        return l0Var;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i3) {
        k0 k0Var = new k0();
        k0Var.f4902d = this.f4913d.listIterator(i3);
        return k0Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f4913d.size();
    }
}
