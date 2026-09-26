package w1;

import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public final class i implements o1.m {

    /* renamed from: a, reason: collision with root package name */
    public static final i f8018a = new i();

    @Override // o1.m
    public final Class a() {
        return g.class;
    }

    @Override // o1.m
    public final Object b(B1.m mVar) {
        if (((o1.k) mVar.f133c) == null) {
            throw new GeneralSecurityException("no primary in primitive set");
        }
        Iterator it = ((ConcurrentHashMap) mVar.f132b).values().iterator();
        while (it.hasNext()) {
            Iterator it2 = ((List) it.next()).iterator();
            while (it2.hasNext()) {
            }
        }
        return new h();
    }

    @Override // o1.m
    public final Class c() {
        return g.class;
    }
}
