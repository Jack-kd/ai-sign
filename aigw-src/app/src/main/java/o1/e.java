package o1;

import E.F;
import java.security.GeneralSecurityException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Logger;
import v1.AbstractC1069d;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: b, reason: collision with root package name */
    public static final Logger f6230b = Logger.getLogger(e.class.getName());

    /* renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f6231a;

    public e(e eVar) {
        this.f6231a = new ConcurrentHashMap(eVar.f6231a);
    }

    public final synchronized d a(String str) {
        if (!this.f6231a.containsKey(str)) {
            throw new GeneralSecurityException("No key manager found for key type " + str);
        }
        return (d) this.f6231a.get(str);
    }

    public final synchronized void b(AbstractC1069d abstractC1069d) {
        int a3 = abstractC1069d.a();
        if (!(a3 != 1 ? F.b(a3) : F.a(a3))) {
            throw new GeneralSecurityException("failed to register key manager " + abstractC1069d.getClass() + " as it is not FIPS compatible.");
        }
        c(new d(abstractC1069d));
    }

    public final synchronized void c(d dVar) {
        try {
            AbstractC1069d abstractC1069d = dVar.f6229a;
            Class cls = abstractC1069d.f7911c;
            if (!abstractC1069d.f7910b.keySet().contains(cls) && !Void.class.equals(cls)) {
                throw new IllegalArgumentException("Given internalKeyMananger " + abstractC1069d.toString() + " does not support primitive class " + cls.getName());
            }
            String b3 = abstractC1069d.b();
            d dVar2 = (d) this.f6231a.get(b3);
            if (dVar2 != null && !dVar2.f6229a.getClass().equals(dVar.f6229a.getClass())) {
                f6230b.warning("Attempted overwrite of a registered key manager for key type ".concat(b3));
                throw new GeneralSecurityException("typeUrl (" + b3 + ") is already registered with " + dVar2.f6229a.getClass().getName() + ", cannot be re-registered with " + dVar.f6229a.getClass().getName());
            }
            this.f6231a.putIfAbsent(b3, dVar);
        } catch (Throwable th) {
            throw th;
        }
    }

    public e() {
        this.f6231a = new ConcurrentHashMap();
    }
}
