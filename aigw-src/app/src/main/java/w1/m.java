package w1;

import A1.C0010b;
import A1.s0;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import s1.AbstractC1016a;
import v1.C1073h;
import v1.C1074i;
import v1.C1076k;

/* loaded from: classes.dex */
public abstract class m {
    static {
        p1.f[] fVarArr = {new p1.f(o1.j.class, 11)};
        HashMap hashMap = new HashMap();
        p1.f fVar = fVarArr[0];
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
            a();
        } catch (GeneralSecurityException e3) {
            throw new ExceptionInInitializerError(e3);
        }
    }

    public static void a() {
        o1.n.g(p.f8034c);
        o1.n.g(i.f8018a);
        o1.n.e(new C1093c(), true);
        C1076k c1076k = l.f8025a;
        C1074i c1074i = C1074i.f7917b;
        c1074i.e(l.f8025a);
        c1074i.d(l.f8026b);
        c1074i.c(l.f8027c);
        c1074i.b(l.f8028d);
        C1073h c1073h = C1073h.f7915b;
        c1073h.b(C1093c.f);
        if (AbstractC1016a.a()) {
            return;
        }
        o1.n.e(new C1093c(C0010b.class, new p1.f[]{new p1.f(o1.j.class, 10)}), true);
        c1074i.e(f.f8014a);
        c1074i.d(f.f8015b);
        c1074i.c(f.f8016c);
        c1074i.b(f.f8017d);
        c1073h.b(C1093c.f7995e);
    }
}
