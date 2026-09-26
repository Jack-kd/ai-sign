package v;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import v1.C1077l;
import v1.C1078m;
import v1.C1079n;

/* loaded from: classes.dex */
public final class s0 {

    /* renamed from: a, reason: collision with root package name */
    public Object f7860a;

    /* renamed from: b, reason: collision with root package name */
    public Object f7861b;

    public s0(s0 s0Var, F0.y yVar) {
        this.f7860a = s0Var;
        this.f7861b = yVar;
    }

    public void a(C1077l c1077l) {
        C1078m c1078m = new C1078m(c1077l.f7921a, w1.g.class);
        HashMap hashMap = (HashMap) this.f7860a;
        if (!hashMap.containsKey(c1078m)) {
            hashMap.put(c1078m, c1077l);
            return;
        }
        C1077l c1077l2 = (C1077l) hashMap.get(c1078m);
        if (c1077l2.equals(c1077l) && c1077l.equals(c1077l2)) {
            return;
        }
        throw new GeneralSecurityException("Attempt to register non-equal PrimitiveConstructor object for already existing object of type: " + c1078m);
    }

    public void b(o1.m mVar) {
        if (mVar == null) {
            throw new NullPointerException("wrapper must be non-null");
        }
        Class c3 = mVar.c();
        HashMap hashMap = (HashMap) this.f7861b;
        if (!hashMap.containsKey(c3)) {
            hashMap.put(c3, mVar);
            return;
        }
        o1.m mVar2 = (o1.m) hashMap.get(c3);
        if (mVar2.equals(mVar) && mVar.equals(mVar2)) {
            return;
        }
        throw new GeneralSecurityException("Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type" + c3);
    }

    public s0(C1079n c1079n) {
        this.f7860a = new HashMap(c1079n.f7925a);
        this.f7861b = new HashMap(c1079n.f7926b);
    }
}
