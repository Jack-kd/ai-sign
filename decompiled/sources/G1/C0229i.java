package G1;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: G1.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0229i implements D1.A {
    public static final C0228h f = new C0228h(0);

    /* renamed from: d, reason: collision with root package name */
    public final B1.k f2240d;

    /* renamed from: e, reason: collision with root package name */
    public final ConcurrentHashMap f2241e = new ConcurrentHashMap();

    static {
        new C0228h(0);
    }

    public C0229i(B1.k kVar) {
        this.f2240d = kVar;
    }

    @Override // D1.A
    public final D1.z a(D1.m mVar, J1.a aVar) {
        E1.a aVar2 = (E1.a) aVar.f2525a.getAnnotation(E1.a.class);
        if (aVar2 == null) {
            return null;
        }
        return b(this.f2240d, mVar, aVar, aVar2, true);
    }

    public final D1.z b(B1.k kVar, D1.m mVar, J1.a aVar, E1.a aVar2, boolean z3) {
        D1.z a3;
        D1.A a4;
        Object o3 = kVar.g(new J1.a(aVar2.value())).o();
        boolean nullSafe = aVar2.nullSafe();
        if (o3 instanceof D1.z) {
            a3 = (D1.z) o3;
        } else {
            if (!(o3 instanceof D1.A)) {
                throw new IllegalArgumentException("Invalid attempt to bind an instance of " + o3.getClass().getName() + " as a @JsonAdapter for " + F1.d.l(aVar.f2526b) + ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
            }
            D1.A a5 = (D1.A) o3;
            if (z3 && (a4 = (D1.A) this.f2241e.putIfAbsent(aVar.f2525a, a5)) != null) {
                a5 = a4;
            }
            a3 = a5.a(mVar, aVar);
        }
        return (a3 == null || !nullSafe) ? a3 : new D1.k(a3, 2);
    }
}
