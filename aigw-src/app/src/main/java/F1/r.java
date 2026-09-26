package F1;

import java.lang.reflect.Method;

/* loaded from: classes.dex */
public final class r extends u {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Method f1789b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f1790c;

    public r(int i3, Method method) {
        this.f1789b = method;
        this.f1790c = i3;
    }

    @Override // F1.u
    public final Object a(Class cls) {
        String b3 = B1.k.b(cls);
        if (b3 != null) {
            throw new AssertionError("UnsafeAllocator is used for non-instantiable type: ".concat(b3));
        }
        return this.f1789b.invoke(null, cls, Integer.valueOf(this.f1790c));
    }
}
