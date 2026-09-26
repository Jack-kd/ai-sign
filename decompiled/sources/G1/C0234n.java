package G1;

import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: G1.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0234n {

    /* renamed from: a, reason: collision with root package name */
    public final String f2250a;

    /* renamed from: b, reason: collision with root package name */
    public final Field f2251b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Method f2252c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ D1.z f2253d;

    public C0234n(String str, Field field, Method method, D1.z zVar, D1.z zVar2, boolean z3, boolean z4) {
        this.f2252c = method;
        this.f2253d = zVar;
        this.f2250a = str;
        this.f2251b = field;
        field.getName();
    }

    public final void a(K1.b bVar, Object obj) {
        Object obj2;
        Field field = this.f2251b;
        Method method = this.f2252c;
        if (method != null) {
            try {
                obj2 = method.invoke(obj, new Object[0]);
            } catch (InvocationTargetException e3) {
                throw new D1.p("Accessor " + H1.c.d(method, false) + " threw exception", e3.getCause());
            }
        } else {
            obj2 = field.get(obj);
        }
        if (obj2 == obj) {
            return;
        }
        bVar.h(this.f2250a);
        this.f2253d.a(bVar, obj2);
    }
}
