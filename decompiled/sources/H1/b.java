package H1;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public final class b extends i0.c {

    /* renamed from: h, reason: collision with root package name */
    public final Method f2353h = Class.class.getMethod("isRecord", new Class[0]);

    /* renamed from: i, reason: collision with root package name */
    public final Method f2354i = Class.class.getMethod("getRecordComponents", new Class[0]);

    /* renamed from: j, reason: collision with root package name */
    public final Method f2355j;

    /* renamed from: k, reason: collision with root package name */
    public final Method f2356k;

    public b() {
        Class<?> cls = Class.forName("java.lang.reflect.RecordComponent");
        this.f2355j = cls.getMethod("getName", new Class[0]);
        this.f2356k = cls.getMethod("getType", new Class[0]);
    }

    @Override // i0.c
    public final Method n(Class cls, Field field) {
        try {
            return cls.getMethod(field.getName(), new Class[0]);
        } catch (ReflectiveOperationException e3) {
            throw new RuntimeException("Unexpected ReflectiveOperationException occurred (Gson 2.11.0). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e3);
        }
    }

    @Override // i0.c
    public final Constructor o(Class cls) {
        try {
            Object[] objArr = (Object[]) this.f2354i.invoke(cls, new Object[0]);
            Class<?>[] clsArr = new Class[objArr.length];
            for (int i3 = 0; i3 < objArr.length; i3++) {
                clsArr[i3] = (Class) this.f2356k.invoke(objArr[i3], new Object[0]);
            }
            return cls.getDeclaredConstructor(clsArr);
        } catch (ReflectiveOperationException e3) {
            throw new RuntimeException("Unexpected ReflectiveOperationException occurred (Gson 2.11.0). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e3);
        }
    }

    @Override // i0.c
    public final String[] r(Class cls) {
        try {
            Object[] objArr = (Object[]) this.f2354i.invoke(cls, new Object[0]);
            String[] strArr = new String[objArr.length];
            for (int i3 = 0; i3 < objArr.length; i3++) {
                strArr[i3] = (String) this.f2355j.invoke(objArr[i3], new Object[0]);
            }
            return strArr;
        } catch (ReflectiveOperationException e3) {
            throw new RuntimeException("Unexpected ReflectiveOperationException occurred (Gson 2.11.0). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e3);
        }
    }

    @Override // i0.c
    public final boolean y(Class cls) {
        try {
            return ((Boolean) this.f2353h.invoke(cls, new Object[0])).booleanValue();
        } catch (ReflectiveOperationException e3) {
            throw new RuntimeException("Unexpected ReflectiveOperationException occurred (Gson 2.11.0). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e3);
        }
    }
}
