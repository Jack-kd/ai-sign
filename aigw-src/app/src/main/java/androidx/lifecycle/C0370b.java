package androidx.lifecycle;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: androidx.lifecycle.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0370b {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f4468a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f4469b;

    public C0370b(HashMap hashMap) {
        this.f4469b = hashMap;
        for (Map.Entry entry : hashMap.entrySet()) {
            EnumC0382n enumC0382n = (EnumC0382n) entry.getValue();
            List list = (List) this.f4468a.get(enumC0382n);
            if (list == null) {
                list = new ArrayList();
                this.f4468a.put(enumC0382n, list);
            }
            list.add((C0371c) entry.getKey());
        }
    }

    public static void a(List list, InterfaceC0387t interfaceC0387t, EnumC0382n enumC0382n, InterfaceC0386s interfaceC0386s) {
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                C0371c c0371c = (C0371c) list.get(size);
                c0371c.getClass();
                try {
                    int i3 = c0371c.f4470a;
                    Method method = c0371c.f4471b;
                    if (i3 == 0) {
                        method.invoke(interfaceC0386s, new Object[0]);
                    } else if (i3 == 1) {
                        method.invoke(interfaceC0386s, interfaceC0387t);
                    } else if (i3 == 2) {
                        method.invoke(interfaceC0386s, interfaceC0387t, enumC0382n);
                    }
                } catch (IllegalAccessException e3) {
                    throw new RuntimeException(e3);
                } catch (InvocationTargetException e4) {
                    throw new RuntimeException("Failed to call observer method", e4.getCause());
                }
            }
        }
    }
}
