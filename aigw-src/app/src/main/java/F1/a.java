package F1;

import java.io.Serializable;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.Objects;

/* loaded from: classes.dex */
public final class a implements GenericArrayType, Serializable {

    /* renamed from: d, reason: collision with root package name */
    public final Type f1745d;

    public a(Type type) {
        Objects.requireNonNull(type);
        this.f1745d = d.a(type);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof GenericArrayType) && d.e(this, (GenericArrayType) obj);
    }

    @Override // java.lang.reflect.GenericArrayType
    public final Type getGenericComponentType() {
        return this.f1745d;
    }

    public final int hashCode() {
        return this.f1745d.hashCode();
    }

    public final String toString() {
        return d.l(this.f1745d) + "[]";
    }
}
