package androidx.lifecycle;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* renamed from: androidx.lifecycle.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0372d {

    /* renamed from: c, reason: collision with root package name */
    public static final C0372d f4472c = new C0372d();

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f4473a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f4474b = new HashMap();

    public static void b(HashMap hashMap, C0371c c0371c, EnumC0382n enumC0382n, Class cls) {
        EnumC0382n enumC0382n2 = (EnumC0382n) hashMap.get(c0371c);
        if (enumC0382n2 == null || enumC0382n == enumC0382n2) {
            if (enumC0382n2 == null) {
                hashMap.put(c0371c, enumC0382n);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Method " + c0371c.f4471b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + enumC0382n2 + ", new value " + enumC0382n);
    }

    public final C0370b a(Class cls, Method[] methodArr) {
        int i3;
        Class superclass = cls.getSuperclass();
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = this.f4473a;
        if (superclass != null) {
            C0370b c0370b = (C0370b) hashMap2.get(superclass);
            if (c0370b == null) {
                c0370b = a(superclass, null);
            }
            hashMap.putAll(c0370b.f4469b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            C0370b c0370b2 = (C0370b) hashMap2.get(cls2);
            if (c0370b2 == null) {
                c0370b2 = a(cls2, null);
            }
            for (Map.Entry entry : c0370b2.f4469b.entrySet()) {
                b(hashMap, (C0371c) entry.getKey(), (EnumC0382n) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e3) {
                throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e3);
            }
        }
        boolean z3 = false;
        for (Method method : methodArr) {
            InterfaceC0391x interfaceC0391x = (InterfaceC0391x) method.getAnnotation(InterfaceC0391x.class);
            if (interfaceC0391x != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length <= 0) {
                    i3 = 0;
                } else {
                    if (!InterfaceC0387t.class.isAssignableFrom(parameterTypes[0])) {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                    i3 = 1;
                }
                EnumC0382n value = interfaceC0391x.value();
                if (parameterTypes.length > 1) {
                    if (!EnumC0382n.class.isAssignableFrom(parameterTypes[1])) {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    }
                    if (value != EnumC0382n.ON_ANY) {
                        throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                    }
                    i3 = 2;
                }
                if (parameterTypes.length > 2) {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
                b(hashMap, new C0371c(i3, method), value, cls);
                z3 = true;
            }
        }
        C0370b c0370b3 = new C0370b(hashMap);
        hashMap2.put(cls, c0370b3);
        this.f4474b.put(cls, Boolean.valueOf(z3));
        return c0370b3;
    }
}
