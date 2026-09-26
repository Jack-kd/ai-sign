package t1;

import A1.F;
import A1.s0;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import o1.n;
import p1.f;
import p1.h;
import s1.AbstractC1016a;

/* renamed from: t1.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1021a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f7540a = 0;

    static {
        f[] fVarArr = {new f(o1.c.class, 9)};
        HashMap hashMap = new HashMap();
        f fVar = fVarArr[0];
        boolean containsKey = hashMap.containsKey(fVar.f6622a);
        Class cls = fVar.f6622a;
        if (containsKey) {
            throw new IllegalArgumentException("KeyTypeManager constructed with duplicate factories for primitive " + cls.getCanonicalName());
        }
        hashMap.put(cls, fVar);
        Class cls2 = fVarArr[0].f6622a;
        Collections.unmodifiableMap(hashMap);
        int i3 = s0.CONFIG_NAME_FIELD_NUMBER;
        try {
            n.g(C1023c.f7545b);
            if (AbstractC1016a.a()) {
                return;
            }
            n.e(new h(F.class, new f[]{new f(o1.c.class, 9)}, 8), true);
        } catch (GeneralSecurityException e3) {
            throw new ExceptionInInitializerError(e3);
        }
    }
}
