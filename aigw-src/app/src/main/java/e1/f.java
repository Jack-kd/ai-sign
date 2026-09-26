package e1;

import G.AbstractC0205p0;
import G.S0;
import V1.t;
import androidx.lifecycle.InterfaceC0387t;
import i2.C0595i;
import i2.InterfaceC0587a;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import w2.i;

/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final AbstractC0205p0 f5079a;

    /* JADX WARN: Code restructure failed: missing block: B:20:0x002e, code lost:
    
        r1 = r1.invoke(null, new java.lang.Object[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0036, code lost:
    
        if ((r1 instanceof G.AbstractC0205p0) == false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0038, code lost:
    
        r1 = (G.AbstractC0205p0) r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0027, code lost:
    
        r1 = null;
     */
    static {
        Object u2;
        try {
            ClassLoader classLoader = InterfaceC0387t.class.getClassLoader();
            i.b(classLoader);
            Method method = classLoader.loadClass("androidx.compose.ui.platform.AndroidCompositionLocals_androidKt").getMethod("getLocalLifecycleOwner", new Class[0]);
            Annotation[] annotations = method.getAnnotations();
            int length = annotations.length;
            int i3 = 0;
            while (true) {
                if (i3 >= length) {
                    break;
                } else if (annotations[i3] instanceof InterfaceC0587a) {
                    break;
                } else {
                    i3++;
                }
            }
        } catch (Throwable th) {
            u2 = t.u(th);
        }
        AbstractC0205p0 abstractC0205p0 = (AbstractC0205p0) (u2 instanceof C0595i ? null : u2);
        if (abstractC0205p0 == null) {
            abstractC0205p0 = new S0(e.f5078e);
        }
        f5079a = abstractC0205p0;
    }
}
