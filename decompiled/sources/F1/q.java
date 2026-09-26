package F1;

import java.lang.reflect.Method;

/* loaded from: classes.dex */
public final class q extends u {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Method f1787b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f1788c;

    public q(Method method, Object obj) {
        this.f1787b = method;
        this.f1788c = obj;
    }

    @Override // F1.u
    public final Object a(Class cls) {
        String b3 = B1.k.b(cls);
        if (b3 != null) {
            throw new AssertionError("UnsafeAllocator is used for non-instantiable type: ".concat(b3));
        }
        return this.f1787b.invoke(this.f1788c, cls);
    }
}
