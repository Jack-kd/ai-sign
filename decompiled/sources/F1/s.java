package F1;

import java.lang.reflect.Method;

/* loaded from: classes.dex */
public final class s extends u {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Method f1791b;

    public s(Method method) {
        this.f1791b = method;
    }

    @Override // F1.u
    public final Object a(Class cls) {
        String b3 = B1.k.b(cls);
        if (b3 != null) {
            throw new AssertionError("UnsafeAllocator is used for non-instantiable type: ".concat(b3));
        }
        return this.f1791b.invoke(null, cls, Object.class);
    }
}
