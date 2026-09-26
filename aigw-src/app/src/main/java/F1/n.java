package F1;

import java.util.Map;

/* loaded from: classes.dex */
public final class n implements Map.Entry {

    /* renamed from: d, reason: collision with root package name */
    public n f1771d;

    /* renamed from: e, reason: collision with root package name */
    public n f1772e;
    public n f;

    /* renamed from: g, reason: collision with root package name */
    public n f1773g;

    /* renamed from: h, reason: collision with root package name */
    public n f1774h;

    /* renamed from: i, reason: collision with root package name */
    public final Object f1775i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f1776j;

    /* renamed from: k, reason: collision with root package name */
    public Object f1777k;

    /* renamed from: l, reason: collision with root package name */
    public int f1778l;

    public n(boolean z3) {
        this.f1775i = null;
        this.f1776j = z3;
        this.f1774h = this;
        this.f1773g = this;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = this.f1775i;
            if (obj2 != null ? obj2.equals(entry.getKey()) : entry.getKey() == null) {
                Object obj3 = this.f1777k;
                if (obj3 == null) {
                    if (entry.getValue() == null) {
                        return true;
                    }
                } else if (obj3.equals(entry.getValue())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f1775i;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f1777k;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.f1775i;
        int hashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.f1777k;
        return (obj2 != null ? obj2.hashCode() : 0) ^ hashCode;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (obj == null && !this.f1776j) {
            throw new NullPointerException("value == null");
        }
        Object obj2 = this.f1777k;
        this.f1777k = obj;
        return obj2;
    }

    public final String toString() {
        return this.f1775i + "=" + this.f1777k;
    }

    public n(boolean z3, n nVar, Object obj, n nVar2, n nVar3) {
        this.f1771d = nVar;
        this.f1775i = obj;
        this.f1776j = z3;
        this.f1778l = 1;
        this.f1773g = nVar2;
        this.f1774h = nVar3;
        nVar3.f1773g = this;
        nVar2.f1774h = this;
    }
}
