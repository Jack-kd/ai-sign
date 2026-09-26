package k2;

import java.util.ConcurrentModificationException;
import java.util.Map;
import w2.i;

/* renamed from: k2.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0661d implements Map.Entry, x2.a {

    /* renamed from: d, reason: collision with root package name */
    public final C0662e f5623d;

    /* renamed from: e, reason: collision with root package name */
    public final int f5624e;
    public final int f;

    public C0661d(C0662e c0662e, int i3) {
        i.e(c0662e, "map");
        this.f5623d = c0662e;
        this.f5624e = i3;
        this.f = c0662e.f5632k;
    }

    public final void a() {
        if (this.f5623d.f5632k != this.f) {
            throw new ConcurrentModificationException("The backing map has been modified after this entry was obtained.");
        }
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return i.a(entry.getKey(), getKey()) && i.a(entry.getValue(), getValue());
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        a();
        return this.f5623d.f5626d[this.f5624e];
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        a();
        Object[] objArr = this.f5623d.f5627e;
        i.b(objArr);
        return objArr[this.f5624e];
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object key = getKey();
        int hashCode = key != null ? key.hashCode() : 0;
        Object value = getValue();
        return hashCode ^ (value != null ? value.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        a();
        C0662e c0662e = this.f5623d;
        c0662e.b();
        Object[] objArr = c0662e.f5627e;
        if (objArr == null) {
            int length = c0662e.f5626d.length;
            if (length < 0) {
                throw new IllegalArgumentException("capacity must be non-negative.");
            }
            objArr = new Object[length];
            c0662e.f5627e = objArr;
        }
        int i3 = this.f5624e;
        Object obj2 = objArr[i3];
        objArr[i3] = obj;
        return obj2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getKey());
        sb.append('=');
        sb.append(getValue());
        return sb.toString();
    }
}
