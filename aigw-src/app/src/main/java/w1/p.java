package w1;

import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Logger;
import o1.AbstractC0808b;

/* loaded from: classes.dex */
public final class p implements o1.m {

    /* renamed from: a, reason: collision with root package name */
    public static final Logger f8032a = Logger.getLogger(p.class.getName());

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f8033b = {0};

    /* renamed from: c, reason: collision with root package name */
    public static final p f8034c = new p();

    @Override // o1.m
    public final Class a() {
        return o1.j.class;
    }

    @Override // o1.m
    public final Object b(B1.m mVar) {
        Iterator it = ((ConcurrentHashMap) mVar.f132b).values().iterator();
        while (it.hasNext()) {
            for (o1.k kVar : (List) it.next()) {
                AbstractC0808b abstractC0808b = kVar.f6246h;
                if (abstractC0808b instanceof n) {
                    n nVar = (n) abstractC0808b;
                    byte[] bArr = kVar.f6242c;
                    C1.a a3 = C1.a.a(bArr == null ? null : Arrays.copyOf(bArr, bArr.length));
                    if (!a3.equals(nVar.b())) {
                        throw new GeneralSecurityException("Mac Key with parameters " + nVar.c() + " has wrong output prefix (" + nVar.b() + ") instead of (" + a3 + ")");
                    }
                }
            }
        }
        return new o(mVar);
    }

    @Override // o1.m
    public final Class c() {
        return o1.j.class;
    }
}
