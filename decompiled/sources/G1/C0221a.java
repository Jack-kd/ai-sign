package G1;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;

/* renamed from: G1.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0221a implements D1.A {
    @Override // D1.A
    public final D1.z a(D1.m mVar, J1.a aVar) {
        Type type = aVar.f2526b;
        boolean z3 = type instanceof GenericArrayType;
        if (!z3 && (!(type instanceof Class) || !((Class) type).isArray())) {
            return null;
        }
        Type genericComponentType = z3 ? ((GenericArrayType) type).getGenericComponentType() : ((Class) type).getComponentType();
        return new C0222b(mVar, mVar.b(new J1.a(genericComponentType)), F1.d.h(genericComponentType));
    }
}
