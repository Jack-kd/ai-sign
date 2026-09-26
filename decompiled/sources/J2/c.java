package J2;

import m2.InterfaceC0710d;
import m2.InterfaceC0715i;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final InterfaceC0710d[] f2532a = new InterfaceC0710d[0];

    /* renamed from: b, reason: collision with root package name */
    public static final F1.e f2533b = new F1.e("NULL", 2);

    public static final Object a(InterfaceC0715i interfaceC0715i, Object obj, Object obj2, v2.e eVar, InterfaceC0710d interfaceC0710d) {
        Object l3 = K2.a.l(interfaceC0715i, obj2);
        try {
            x xVar = new x(interfaceC0710d, interfaceC0715i);
            w2.w.d(2, eVar);
            Object j3 = eVar.j(obj, xVar);
            K2.a.f(interfaceC0715i, l3);
            if (j3 == EnumC0748a.f6096d) {
                w2.i.e(interfaceC0710d, "frame");
            }
            return j3;
        } catch (Throwable th) {
            K2.a.f(interfaceC0715i, l3);
            throw th;
        }
    }
}
