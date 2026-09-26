package F1;

import java.io.Serializable;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Objects;

/* loaded from: classes.dex */
public final class b implements ParameterizedType, Serializable {

    /* renamed from: d, reason: collision with root package name */
    public final Type f1746d;

    /* renamed from: e, reason: collision with root package name */
    public final Type f1747e;
    public final Type[] f;

    public b(Type type, Type type2, Type... typeArr) {
        Objects.requireNonNull(type2);
        if (type == null && (type2 instanceof Class)) {
            Class cls = (Class) type2;
            if (!Modifier.isStatic(cls.getModifiers()) && cls.getDeclaringClass() != null) {
                throw new IllegalArgumentException("Must specify owner type for " + type2);
            }
        }
        this.f1746d = type == null ? null : d.a(type);
        this.f1747e = d.a(type2);
        Type[] typeArr2 = (Type[]) typeArr.clone();
        this.f = typeArr2;
        int length = typeArr2.length;
        for (int i3 = 0; i3 < length; i3++) {
            Objects.requireNonNull(this.f[i3]);
            d.c(this.f[i3]);
            Type[] typeArr3 = this.f;
            typeArr3[i3] = d.a(typeArr3[i3]);
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ParameterizedType) && d.e(this, (ParameterizedType) obj);
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type[] getActualTypeArguments() {
        return (Type[]) this.f.clone();
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getOwnerType() {
        return this.f1746d;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getRawType() {
        return this.f1747e;
    }

    public final int hashCode() {
        int hashCode = Arrays.hashCode(this.f) ^ this.f1747e.hashCode();
        Type type = this.f1746d;
        return hashCode ^ (type != null ? type.hashCode() : 0);
    }

    public final String toString() {
        Type[] typeArr = this.f;
        int length = typeArr.length;
        Type type = this.f1747e;
        if (length == 0) {
            return d.l(type);
        }
        StringBuilder sb = new StringBuilder((length + 1) * 30);
        sb.append(d.l(type));
        sb.append("<");
        sb.append(d.l(typeArr[0]));
        for (int i3 = 1; i3 < length; i3++) {
            sb.append(", ");
            sb.append(d.l(typeArr[i3]));
        }
        sb.append(">");
        return sb.toString();
    }
}
