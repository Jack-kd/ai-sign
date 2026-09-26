package G1;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.Properties;

/* renamed from: G1.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0224d implements D1.A {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2235d;

    /* renamed from: e, reason: collision with root package name */
    public final B1.k f2236e;

    public /* synthetic */ C0224d(B1.k kVar, int i3) {
        this.f2235d = i3;
        this.f2236e = kVar;
    }

    @Override // D1.A
    public final D1.z a(D1.m mVar, J1.a aVar) {
        Class cls;
        Type[] actualTypeArguments;
        B1.k kVar = this.f2236e;
        cls = Object.class;
        switch (this.f2235d) {
            case 0:
                Class cls2 = aVar.f2525a;
                if (!Collection.class.isAssignableFrom(cls2)) {
                    return null;
                }
                Type type = aVar.f2526b;
                if (type instanceof WildcardType) {
                    type = ((WildcardType) type).getUpperBounds()[0];
                }
                F1.d.b(Collection.class.isAssignableFrom(cls2));
                Type k3 = F1.d.k(type, cls2, F1.d.g(type, cls2, Collection.class), new HashMap());
                cls = k3 instanceof ParameterizedType ? ((ParameterizedType) k3).getActualTypeArguments()[0] : Object.class;
                return new C0223c(mVar, cls, mVar.b(new J1.a(cls)), kVar.g(aVar));
            default:
                Class cls3 = aVar.f2525a;
                if (!Map.class.isAssignableFrom(cls3)) {
                    return null;
                }
                Type type2 = aVar.f2526b;
                if (type2 == Properties.class) {
                    actualTypeArguments = new Type[]{String.class, String.class};
                } else {
                    if (type2 instanceof WildcardType) {
                        type2 = ((WildcardType) type2).getUpperBounds()[0];
                    }
                    F1.d.b(Map.class.isAssignableFrom(cls3));
                    Type k4 = F1.d.k(type2, cls3, F1.d.g(type2, cls3, Map.class), new HashMap());
                    actualTypeArguments = k4 instanceof ParameterizedType ? ((ParameterizedType) k4).getActualTypeArguments() : new Type[]{cls, cls};
                }
                Type type3 = actualTypeArguments[0];
                return new C0230j(this, mVar, actualTypeArguments[0], (type3 == Boolean.TYPE || type3 == Boolean.class) ? c0.f2212c : mVar.b(new J1.a(type3)), actualTypeArguments[1], mVar.b(new J1.a(actualTypeArguments[1])), kVar.g(aVar));
        }
    }
}
