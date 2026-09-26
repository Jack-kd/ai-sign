package v1;

import A1.X;
import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;
import o1.AbstractC0808b;

/* renamed from: v1.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1074i {

    /* renamed from: b, reason: collision with root package name */
    public static final C1074i f7917b = new C1074i();

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReference f7918a;

    public C1074i() {
        b1.t tVar = new b1.t();
        tVar.f4627d = new HashMap();
        tVar.f4628e = new HashMap();
        tVar.f = new HashMap();
        tVar.f4629g = new HashMap();
        this.f7918a = new AtomicReference(new C1084s(tVar));
    }

    public final AbstractC0808b a(C1080o c1080o) {
        AtomicReference atomicReference = this.f7918a;
        C1084s c1084s = (C1084s) atomicReference.get();
        c1084s.getClass();
        C1.a aVar = (C1.a) c1080o.f7928b;
        if (!c1084s.f7938b.containsKey(new C1082q(C1080o.class, aVar))) {
            try {
                C1070e c1070e = new C1070e();
                ((X) c1080o.f7930d).ordinal();
                return c1070e;
            } catch (GeneralSecurityException e3) {
                throw new D1.s("Creating a LegacyProtoKey failed", e3);
            }
        }
        C1084s c1084s2 = (C1084s) atomicReference.get();
        c1084s2.getClass();
        C1082q c1082q = new C1082q(C1080o.class, aVar);
        HashMap hashMap = c1084s2.f7938b;
        if (hashMap.containsKey(c1082q)) {
            return ((C1066a) hashMap.get(c1082q)).f7905b.c(c1080o);
        }
        throw new GeneralSecurityException("No Key Parser for requested key type " + c1082q + " available");
    }

    public final synchronized void b(C1066a c1066a) {
        b1.t tVar = new b1.t((C1084s) this.f7918a.get());
        tVar.g(c1066a);
        this.f7918a.set(new C1084s(tVar));
    }

    public final synchronized void c(C1067b c1067b) {
        b1.t tVar = new b1.t((C1084s) this.f7918a.get());
        tVar.h(c1067b);
        this.f7918a.set(new C1084s(tVar));
    }

    public final synchronized void d(C1075j c1075j) {
        b1.t tVar = new b1.t((C1084s) this.f7918a.get());
        tVar.i(c1075j);
        this.f7918a.set(new C1084s(tVar));
    }

    public final synchronized void e(C1076k c1076k) {
        b1.t tVar = new b1.t((C1084s) this.f7918a.get());
        tVar.k(c1076k);
        this.f7918a.set(new C1084s(tVar));
    }
}
