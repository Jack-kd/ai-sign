package L;

import java.util.Map;

/* loaded from: classes.dex */
public class a implements Map.Entry, x2.a {

    /* renamed from: d, reason: collision with root package name */
    public final Object f2707d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f2708e;

    public a(Object obj, Object obj2) {
        this.f2707d = obj;
        this.f2708e = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        Map.Entry entry = obj instanceof Map.Entry ? (Map.Entry) obj : null;
        return entry != null && w2.i.a(entry.getKey(), this.f2707d) && w2.i.a(entry.getValue(), getValue());
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f2707d;
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        return this.f2708e;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.f2707d;
        int hashCode = obj != null ? obj.hashCode() : 0;
        Object value = getValue();
        return (value != null ? value.hashCode() : 0) ^ hashCode;
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f2707d);
        sb.append('=');
        sb.append(getValue());
        return sb.toString();
    }
}
