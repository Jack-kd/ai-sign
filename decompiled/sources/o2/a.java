package o2;

import B1.m;
import V1.t;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public abstract class a implements InterfaceC0710d, d, Serializable {

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceC0710d f6253d;

    public a(InterfaceC0710d interfaceC0710d) {
        this.f6253d = interfaceC0710d;
    }

    public InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    public StackTraceElement e() {
        int i3;
        String str;
        Method method;
        Object invoke;
        Method method2;
        Object invoke2;
        e eVar = (e) getClass().getAnnotation(e.class);
        String str2 = null;
        if (eVar == null) {
            return null;
        }
        int v3 = eVar.v();
        if (v3 > 1) {
            throw new IllegalStateException(("Debug metadata version mismatch. Expected: 1, got " + v3 + ". Please update the Kotlin standard library.").toString());
        }
        try {
            Field declaredField = getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(this);
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            i3 = (num != null ? num.intValue() : 0) - 1;
        } catch (Exception unused) {
            i3 = -1;
        }
        int i4 = i3 >= 0 ? eVar.l()[i3] : -1;
        m mVar = f.f6257b;
        m mVar2 = f.f6256a;
        if (mVar == null) {
            try {
                m mVar3 = new m(Class.class.getDeclaredMethod("getModule", new Class[0]), getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", new Class[0]), getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", new Class[0]), 15);
                f.f6257b = mVar3;
                mVar = mVar3;
            } catch (Exception unused2) {
                f.f6257b = mVar2;
                mVar = mVar2;
            }
        }
        if (mVar != mVar2 && (method = (Method) mVar.f132b) != null && (invoke = method.invoke(getClass(), new Object[0])) != null && (method2 = (Method) mVar.f133c) != null && (invoke2 = method2.invoke(invoke, new Object[0])) != null) {
            Method method3 = (Method) mVar.f134d;
            Object invoke3 = method3 != null ? method3.invoke(invoke2, new Object[0]) : null;
            if (invoke3 instanceof String) {
                str2 = (String) invoke3;
            }
        }
        if (str2 == null) {
            str = eVar.c();
        } else {
            str = str2 + '/' + eVar.c();
        }
        return new StackTraceElement(str, eVar.m(), eVar.f(), i4);
    }

    public abstract Object f(Object obj);

    public d k() {
        InterfaceC0710d interfaceC0710d = this.f6253d;
        if (interfaceC0710d instanceof d) {
            return (d) interfaceC0710d;
        }
        return null;
    }

    public void m() {
    }

    @Override // m2.InterfaceC0710d
    public final void s(Object obj) {
        InterfaceC0710d interfaceC0710d = this;
        while (true) {
            a aVar = (a) interfaceC0710d;
            InterfaceC0710d interfaceC0710d2 = aVar.f6253d;
            w2.i.b(interfaceC0710d2);
            try {
                obj = aVar.f(obj);
                if (obj == EnumC0748a.f6096d) {
                    return;
                }
            } catch (Throwable th) {
                obj = t.u(th);
            }
            aVar.m();
            if (!(interfaceC0710d2 instanceof a)) {
                interfaceC0710d2.s(obj);
                return;
            }
            interfaceC0710d = interfaceC0710d2;
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Continuation at ");
        Object e3 = e();
        if (e3 == null) {
            e3 = getClass().getName();
        }
        sb.append(e3);
        return sb.toString();
    }
}
