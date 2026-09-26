package q2;

import java.lang.reflect.Method;
import w2.i;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final Method f6948a;

    static {
        Method method;
        Method[] methods = Throwable.class.getMethods();
        i.b(methods);
        int length = methods.length;
        int i3 = 0;
        while (true) {
            method = null;
            if (i3 >= length) {
                break;
            }
            Method method2 = methods[i3];
            if (i.a(method2.getName(), "addSuppressed")) {
                Class<?>[] parameterTypes = method2.getParameterTypes();
                i.d(parameterTypes, "getParameterTypes(...)");
                if (i.a(parameterTypes.length == 1 ? parameterTypes[0] : null, Throwable.class)) {
                    method = method2;
                    break;
                }
            }
            i3++;
        }
        f6948a = method;
        int length2 = methods.length;
        for (int i4 = 0; i4 < length2 && !i.a(methods[i4].getName(), "getSuppressed"); i4++) {
        }
    }
}
