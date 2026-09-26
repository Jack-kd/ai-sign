package androidx.lifecycle;

import android.app.Application;
import j2.AbstractC0625n;
import j2.C0621j;
import j2.C0632u;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public abstract class T {

    /* renamed from: a, reason: collision with root package name */
    public static final List f4458a = AbstractC0625n.a0(Application.class, K.class);

    /* renamed from: b, reason: collision with root package name */
    public static final List f4459b = V1.p.H(K.class);

    public static final Constructor a(Class cls, List list) {
        w2.i.e(list, "signature");
        Constructor<?>[] constructors = cls.getConstructors();
        w2.i.d(constructors, "modelClass.constructors");
        for (Constructor<?> constructor : constructors) {
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            w2.i.d(parameterTypes, "constructor.parameterTypes");
            int length = parameterTypes.length;
            List arrayList = length != 0 ? length != 1 ? new ArrayList(new C0621j(parameterTypes, false)) : V1.p.H(parameterTypes[0]) : C0632u.f5515d;
            if (list.equals(arrayList)) {
                return constructor;
            }
            if (list.size() == arrayList.size() && arrayList.containsAll(list)) {
                throw new UnsupportedOperationException("Class " + cls.getSimpleName() + " must have parameters in the proper order: " + list);
            }
        }
        return null;
    }

    public static final U b(Class cls, Constructor constructor, Object... objArr) {
        try {
            return (U) constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException e3) {
            throw new RuntimeException("Failed to access " + cls, e3);
        } catch (InstantiationException e4) {
            throw new RuntimeException("A " + cls + " cannot be instantiated.", e4);
        } catch (InvocationTargetException e5) {
            throw new RuntimeException("An exception happened in constructor of " + cls, e5.getCause());
        }
    }
}
