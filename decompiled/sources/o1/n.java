package o1;

import A1.Y;
import A1.a0;
import A1.b0;
import A1.r0;
import E.F;
import androidx.lifecycle.M;
import com.google.crypto.tink.shaded.protobuf.AbstractC0451a;
import com.google.crypto.tink.shaded.protobuf.AbstractC0460j;
import com.google.crypto.tink.shaded.protobuf.C0459i;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Logger;
import m.AbstractC0687i;
import v.s0;
import v1.AbstractC1069d;
import v1.C1068c;
import v1.C1073h;
import v1.C1077l;
import v1.C1078m;
import v1.C1079n;
import x1.C1144a;

/* loaded from: classes.dex */
public abstract class n {

    /* renamed from: a, reason: collision with root package name */
    public static final AtomicReference f6248a;

    /* renamed from: b, reason: collision with root package name */
    public static final ConcurrentHashMap f6249b;

    /* renamed from: c, reason: collision with root package name */
    public static final ConcurrentHashMap f6250c;

    /* renamed from: d, reason: collision with root package name */
    public static final ConcurrentHashMap f6251d;

    static {
        Logger.getLogger(n.class.getName());
        f6248a = new AtomicReference(new e());
        f6249b = new ConcurrentHashMap();
        f6250c = new ConcurrentHashMap();
        new ConcurrentHashMap();
        f6251d = new ConcurrentHashMap();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0051, code lost:
    
        r6 = (java.util.Map.Entry) r5.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0061, code lost:
    
        if (o1.n.f6251d.containsKey(r6.getKey()) == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0088, code lost:
    
        throw new java.security.GeneralSecurityException("Attempted to register a new key template " + ((java.lang.String) r6.getKey()) + " from an existing key manager of type " + r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0089, code lost:
    
        r4 = r5.entrySet().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0095, code lost:
    
        if (r4.hasNext() == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0097, code lost:
    
        r5 = (java.util.Map.Entry) r4.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a7, code lost:
    
        if (o1.n.f6251d.containsKey(r5.getKey()) != false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00c6, code lost:
    
        throw new java.security.GeneralSecurityException("Attempted overwrite of a registered key template " + ((java.lang.String) r5.getKey()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0041, code lost:
    
        if (((o1.e) o1.n.f6248a.get()).f6231a.containsKey(r4) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0043, code lost:
    
        r5 = r5.entrySet().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x004f, code lost:
    
        if (r5.hasNext() == false) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized void a(String str, Map map, boolean z3) {
        synchronized (n.class) {
            if (z3) {
                try {
                    ConcurrentHashMap concurrentHashMap = f6250c;
                    if (concurrentHashMap.containsKey(str) && !((Boolean) concurrentHashMap.get(str)).booleanValue()) {
                        throw new GeneralSecurityException("New keys are already disallowed for key type " + str);
                    }
                } finally {
                }
            }
        }
    }

    public static Object b(AbstractC0808b abstractC0808b, Class cls) {
        C1144a c1144a;
        C1079n c1079n = (C1079n) C1073h.f7915b.f7916a.get();
        c1079n.getClass();
        C1078m c1078m = new C1078m(abstractC0808b.getClass(), cls);
        HashMap hashMap = c1079n.f7925a;
        if (!hashMap.containsKey(c1078m)) {
            throw new GeneralSecurityException("No PrimitiveConstructor for " + c1078m + " available");
        }
        switch (((C1077l) hashMap.get(c1078m)).f7922b.f1675a) {
            case 11:
                c1144a = new C1144a();
                if (!F.a(1)) {
                    throw new GeneralSecurityException("Can not use AES-CMAC in FIPS-mode.");
                }
                return c1144a;
            default:
                c1144a = new C1144a();
                if (!F.b(2)) {
                    throw new GeneralSecurityException("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
                }
                return c1144a;
        }
    }

    public static Object c(String str, AbstractC0460j abstractC0460j, Class cls) {
        e eVar = (e) f6248a.get();
        eVar.getClass();
        d a3 = eVar.a(str);
        boolean contains = a3.f6229a.f7910b.keySet().contains(cls);
        AbstractC1069d abstractC1069d = a3.f6229a;
        if (!contains) {
            StringBuilder sb = new StringBuilder("Primitive type ");
            sb.append(cls.getName());
            sb.append(" not supported by key manager of type ");
            sb.append(abstractC1069d.getClass());
            sb.append(", supported primitives: ");
            Set<Class> keySet = abstractC1069d.f7910b.keySet();
            StringBuilder sb2 = new StringBuilder();
            boolean z3 = true;
            for (Class cls2 : keySet) {
                if (!z3) {
                    sb2.append(", ");
                }
                sb2.append(cls2.getCanonicalName());
                z3 = false;
            }
            sb.append(sb2.toString());
            throw new GeneralSecurityException(sb.toString());
        }
        try {
            if (!abstractC1069d.f7910b.keySet().contains(cls) && !Void.class.equals(cls)) {
                throw new IllegalArgumentException("Given internalKeyMananger " + abstractC1069d.toString() + " does not support primitive class " + cls.getName());
            }
            try {
                AbstractC0451a f = abstractC1069d.f(abstractC0460j);
                if (Void.class.equals(cls)) {
                    throw new GeneralSecurityException("Cannot create a primitive for Void");
                }
                abstractC1069d.g(f);
                return abstractC1069d.c(f, cls);
            } catch (com.google.crypto.tink.shaded.protobuf.F e3) {
                throw new GeneralSecurityException("Failures parsing proto of type ".concat(abstractC1069d.f7909a.getName()), e3);
            }
        } catch (IllegalArgumentException e4) {
            throw new GeneralSecurityException("Primitive type not supported", e4);
        }
    }

    public static synchronized Y d(b0 b0Var) {
        Y e3;
        synchronized (n.class) {
            AbstractC1069d abstractC1069d = ((e) f6248a.get()).a(b0Var.B()).f6229a;
            f fVar = new f(abstractC1069d, abstractC1069d.f7911c);
            if (!((Boolean) f6250c.get(b0Var.B())).booleanValue()) {
                throw new GeneralSecurityException("newKey-operation not permitted for key type " + b0Var.B());
            }
            e3 = fVar.e(b0Var.C());
        }
        return e3;
    }

    public static synchronized void e(AbstractC1069d abstractC1069d, boolean z3) {
        synchronized (n.class) {
            try {
                AtomicReference atomicReference = f6248a;
                e eVar = new e((e) atomicReference.get());
                eVar.b(abstractC1069d);
                String b3 = abstractC1069d.b();
                a(b3, z3 ? abstractC1069d.d().b() : Collections.EMPTY_MAP, z3);
                if (!((e) atomicReference.get()).f6231a.containsKey(b3)) {
                    f6249b.put(b3, new M(21));
                    if (z3) {
                        f(b3, abstractC1069d.d().b());
                    }
                }
                f6250c.put(b3, Boolean.valueOf(z3));
                atomicReference.set(eVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void f(String str, Map map) {
        r0 r0Var;
        for (Map.Entry entry : map.entrySet()) {
            ConcurrentHashMap concurrentHashMap = f6251d;
            String str2 = (String) entry.getKey();
            byte[] e3 = ((C1068c) entry.getValue()).f7907a.e();
            int i3 = ((C1068c) entry.getValue()).f7908b;
            a0 D3 = b0.D();
            D3.e();
            b0.w((b0) D3.f4941e, str);
            C0459i g2 = AbstractC0460j.g(e3, 0, e3.length);
            D3.e();
            b0.x((b0) D3.f4941e, g2);
            int c3 = AbstractC0687i.c(i3);
            if (c3 == 0) {
                r0Var = r0.f;
            } else if (c3 == 1) {
                r0Var = r0.f85g;
            } else if (c3 == 2) {
                r0Var = r0.f86h;
            } else {
                if (c3 != 3) {
                    throw new IllegalArgumentException("Unknown output prefix type");
                }
                r0Var = r0.f87i;
            }
            D3.e();
            b0.y((b0) D3.f4941e, r0Var);
            concurrentHashMap.put(str2, new g((b0) D3.b()));
        }
    }

    public static synchronized void g(m mVar) {
        synchronized (n.class) {
            C1073h c1073h = C1073h.f7915b;
            synchronized (c1073h) {
                s0 s0Var = new s0((C1079n) c1073h.f7916a.get());
                s0Var.b(mVar);
                c1073h.f7916a.set(new C1079n(s0Var));
            }
        }
    }
}
