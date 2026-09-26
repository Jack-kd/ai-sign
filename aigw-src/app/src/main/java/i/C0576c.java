package i;

import java.util.Map;

/* renamed from: i.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0576c implements Map.Entry {

    /* renamed from: d, reason: collision with root package name */
    public final Object f5294d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f5295e;
    public C0576c f;

    /* renamed from: g, reason: collision with root package name */
    public C0576c f5296g;

    public C0576c(Object obj, Object obj2) {
        this.f5294d = obj;
        this.f5295e = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0576c)) {
            return false;
        }
        C0576c c0576c = (C0576c) obj;
        return this.f5294d.equals(c0576c.f5294d) && this.f5295e.equals(c0576c.f5295e);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f5294d;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f5295e;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.f5294d.hashCode() ^ this.f5295e.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("An entry modification is not supported");
    }

    public final String toString() {
        return this.f5294d + "=" + this.f5295e;
    }
}
