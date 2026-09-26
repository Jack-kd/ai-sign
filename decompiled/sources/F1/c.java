package F1;

import java.io.Serializable;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Objects;

/* loaded from: classes.dex */
public final class c implements WildcardType, Serializable {

    /* renamed from: d, reason: collision with root package name */
    public final Type f1748d;

    /* renamed from: e, reason: collision with root package name */
    public final Type f1749e;

    public c(Type[] typeArr, Type[] typeArr2) {
        d.b(typeArr2.length <= 1);
        d.b(typeArr.length == 1);
        if (typeArr2.length != 1) {
            Objects.requireNonNull(typeArr[0]);
            d.c(typeArr[0]);
            this.f1749e = null;
            this.f1748d = d.a(typeArr[0]);
            return;
        }
        Objects.requireNonNull(typeArr2[0]);
        d.c(typeArr2[0]);
        d.b(typeArr[0] == Object.class);
        this.f1749e = d.a(typeArr2[0]);
        this.f1748d = Object.class;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof WildcardType) && d.e(this, (WildcardType) obj);
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        Type type = this.f1749e;
        return type != null ? new Type[]{type} : d.f1750a;
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getUpperBounds() {
        return new Type[]{this.f1748d};
    }

    public final int hashCode() {
        Type type = this.f1749e;
        return (type != null ? type.hashCode() + 31 : 1) ^ (this.f1748d.hashCode() + 31);
    }

    public final String toString() {
        Type type = this.f1749e;
        if (type != null) {
            return "? super " + d.l(type);
        }
        Type type2 = this.f1748d;
        if (type2 == Object.class) {
            return "?";
        }
        return "? extends " + d.l(type2);
    }
}
