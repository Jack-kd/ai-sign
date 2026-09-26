package androidx.lifecycle;

import android.app.Application;
import f1.C0540c;
import java.lang.reflect.InvocationTargetException;
import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public final class V extends M {

    /* renamed from: h, reason: collision with root package name */
    public static V f4461h;

    /* renamed from: i, reason: collision with root package name */
    public static final M f4462i = new M(1);

    /* renamed from: g, reason: collision with root package name */
    public final Application f4463g;

    public V(Application application) {
        super(2);
        this.f4463g = application;
    }

    @Override // androidx.lifecycle.M, androidx.lifecycle.W
    public final U c(Class cls) {
        Application application = this.f4463g;
        if (application != null) {
            return r(cls, application);
        }
        throw new UnsupportedOperationException("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
    }

    @Override // androidx.lifecycle.M, androidx.lifecycle.W
    public final U g(Class cls, C0540c c0540c) {
        if (this.f4463g != null) {
            return c(cls);
        }
        Application application = (Application) ((LinkedHashMap) c0540c.f5189a).get(f4462i);
        if (application != null) {
            return r(cls, application);
        }
        if (AbstractC0369a.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("CreationExtras must have an application by `APPLICATION_KEY`");
        }
        return V1.p.q(cls);
    }

    public final U r(Class cls, Application application) {
        if (!AbstractC0369a.class.isAssignableFrom(cls)) {
            return V1.p.q(cls);
        }
        try {
            U u2 = (U) cls.getConstructor(Application.class).newInstance(application);
            w2.i.d(u2, "{\n                try {\n…          }\n            }");
            return u2;
        } catch (IllegalAccessException e3) {
            throw new RuntimeException("Cannot create an instance of " + cls, e3);
        } catch (InstantiationException e4) {
            throw new RuntimeException("Cannot create an instance of " + cls, e4);
        } catch (NoSuchMethodException e5) {
            throw new RuntimeException("Cannot create an instance of " + cls, e5);
        } catch (InvocationTargetException e6) {
            throw new RuntimeException("Cannot create an instance of " + cls, e6);
        }
    }
}
