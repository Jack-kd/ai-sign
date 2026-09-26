package com.google.crypto.tink.shaded.protobuf;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes.dex */
public final class H extends AbstractC0452b implements I, RandomAccess {

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f4832e;

    static {
        new H(10).f4864d = false;
    }

    public H(int i3) {
        this(new ArrayList(i3));
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I
    public final I a() {
        return this.f4864d ? new m0(this) : this;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i3, Object obj) {
        b();
        this.f4832e.add(i3, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC0452b, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(this.f4832e.size(), collection);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC0452b, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        b();
        this.f4832e.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I
    public final Object d(int i3) {
        return this.f4832e.get(i3);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.C
    public final C e(int i3) {
        ArrayList arrayList = this.f4832e;
        if (i3 < arrayList.size()) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayList2 = new ArrayList(i3);
        arrayList2.addAll(arrayList);
        return new H(arrayList2);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I
    public final List f() {
        return Collections.unmodifiableList(this.f4832e);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i3) {
        String str;
        ArrayList arrayList = this.f4832e;
        Object obj = arrayList.get(i3);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (!(obj instanceof AbstractC0460j)) {
            byte[] bArr = (byte[]) obj;
            String str2 = new String(bArr, D.f4819a);
            V1.l lVar = u0.f4937a;
            if (u0.f4937a.w(bArr, 0, bArr.length)) {
                arrayList.set(i3, str2);
            }
            return str2;
        }
        AbstractC0460j abstractC0460j = (AbstractC0460j) obj;
        abstractC0460j.getClass();
        Charset charset = D.f4819a;
        if (abstractC0460j.size() == 0) {
            str = "";
        } else {
            C0459i c0459i = (C0459i) abstractC0460j;
            str = new String(c0459i.f4888g, c0459i.k(), c0459i.size(), charset);
        }
        C0459i c0459i2 = (C0459i) abstractC0460j;
        int k3 = c0459i2.k();
        if (u0.f4937a.w(c0459i2.f4888g, k3, c0459i2.size() + k3)) {
            arrayList.set(i3, str);
        }
        return str;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I
    public final void h(AbstractC0460j abstractC0460j) {
        b();
        this.f4832e.add(abstractC0460j);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC0452b, java.util.AbstractList, java.util.List
    public final Object remove(int i3) {
        b();
        Object remove = this.f4832e.remove(i3);
        ((AbstractList) this).modCount++;
        if (remove instanceof String) {
            return (String) remove;
        }
        if (!(remove instanceof AbstractC0460j)) {
            return new String((byte[]) remove, D.f4819a);
        }
        AbstractC0460j abstractC0460j = (AbstractC0460j) remove;
        abstractC0460j.getClass();
        Charset charset = D.f4819a;
        if (abstractC0460j.size() == 0) {
            return "";
        }
        C0459i c0459i = (C0459i) abstractC0460j;
        return new String(c0459i.f4888g, c0459i.k(), c0459i.size(), charset);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i3, Object obj) {
        b();
        Object obj2 = this.f4832e.set(i3, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (!(obj2 instanceof AbstractC0460j)) {
            return new String((byte[]) obj2, D.f4819a);
        }
        AbstractC0460j abstractC0460j = (AbstractC0460j) obj2;
        abstractC0460j.getClass();
        Charset charset = D.f4819a;
        if (abstractC0460j.size() == 0) {
            return "";
        }
        C0459i c0459i = (C0459i) abstractC0460j;
        return new String(c0459i.f4888g, c0459i.k(), c0459i.size(), charset);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f4832e.size();
    }

    public H(ArrayList arrayList) {
        this.f4832e = arrayList;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC0452b, java.util.AbstractList, java.util.List
    public final boolean addAll(int i3, Collection collection) {
        b();
        if (collection instanceof I) {
            collection = ((I) collection).f();
        }
        boolean addAll = this.f4832e.addAll(i3, collection);
        ((AbstractList) this).modCount++;
        return addAll;
    }
}
