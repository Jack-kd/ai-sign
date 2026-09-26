package n1;

import android.os.Parcel;
import android.os.Parcelable;
import j.C0608e;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: n1.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0745a {

    /* renamed from: a, reason: collision with root package name */
    public final C0608e f6086a;

    /* renamed from: b, reason: collision with root package name */
    public final C0608e f6087b;

    /* renamed from: c, reason: collision with root package name */
    public final C0608e f6088c;

    public AbstractC0745a(C0608e c0608e, C0608e c0608e2, C0608e c0608e3) {
        this.f6086a = c0608e;
        this.f6087b = c0608e2;
        this.f6088c = c0608e3;
    }

    public abstract C0746b a();

    public final Class b(Class cls) {
        String name = cls.getName();
        C0608e c0608e = this.f6088c;
        Class cls2 = (Class) c0608e.get(name);
        if (cls2 != null) {
            return cls2;
        }
        Class<?> cls3 = Class.forName(cls.getPackage().getName() + "." + cls.getSimpleName() + "Parcelizer", false, cls.getClassLoader());
        c0608e.put(cls.getName(), cls3);
        return cls3;
    }

    public final Method c(String str) {
        C0608e c0608e = this.f6086a;
        Method method = (Method) c0608e.get(str);
        if (method != null) {
            return method;
        }
        System.currentTimeMillis();
        Method declaredMethod = Class.forName(str, true, AbstractC0745a.class.getClassLoader()).getDeclaredMethod("read", AbstractC0745a.class);
        c0608e.put(str, declaredMethod);
        return declaredMethod;
    }

    public final Method d(Class cls) {
        String name = cls.getName();
        C0608e c0608e = this.f6087b;
        Method method = (Method) c0608e.get(name);
        if (method != null) {
            return method;
        }
        Class b3 = b(cls);
        System.currentTimeMillis();
        Method declaredMethod = b3.getDeclaredMethod("write", cls, AbstractC0745a.class);
        c0608e.put(cls.getName(), declaredMethod);
        return declaredMethod;
    }

    public abstract boolean e(int i3);

    public final Parcelable f(Parcelable parcelable, int i3) {
        if (!e(i3)) {
            return parcelable;
        }
        return ((C0746b) this).f6090e.readParcelable(C0746b.class.getClassLoader());
    }

    public final InterfaceC0747c g() {
        String readString = ((C0746b) this).f6090e.readString();
        if (readString == null) {
            return null;
        }
        try {
            return (InterfaceC0747c) c(readString).invoke(null, a());
        } catch (ClassNotFoundException e3) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e3);
        } catch (IllegalAccessException e4) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e4);
        } catch (NoSuchMethodException e5) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e5);
        } catch (InvocationTargetException e6) {
            if (e6.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e6.getCause());
            }
            throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e6);
        }
    }

    public abstract void h(int i3);

    public final void i(InterfaceC0747c interfaceC0747c) {
        if (interfaceC0747c == null) {
            ((C0746b) this).f6090e.writeString(null);
            return;
        }
        try {
            ((C0746b) this).f6090e.writeString(b(interfaceC0747c.getClass()).getName());
            C0746b a3 = a();
            try {
                d(interfaceC0747c.getClass()).invoke(null, interfaceC0747c, a3);
                int i3 = a3.f6093i;
                if (i3 >= 0) {
                    int i4 = a3.f6089d.get(i3);
                    Parcel parcel = a3.f6090e;
                    int dataPosition = parcel.dataPosition();
                    parcel.setDataPosition(i4);
                    parcel.writeInt(dataPosition - i4);
                    parcel.setDataPosition(dataPosition);
                }
            } catch (ClassNotFoundException e3) {
                throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e3);
            } catch (IllegalAccessException e4) {
                throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e4);
            } catch (NoSuchMethodException e5) {
                throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e5);
            } catch (InvocationTargetException e6) {
                if (!(e6.getCause() instanceof RuntimeException)) {
                    throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e6);
                }
                throw ((RuntimeException) e6.getCause());
            }
        } catch (ClassNotFoundException e7) {
            throw new RuntimeException(interfaceC0747c.getClass().getSimpleName().concat(" does not have a Parcelizer"), e7);
        }
    }
}
