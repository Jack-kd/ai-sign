package D1;

import G1.AbstractC0239t;

/* loaded from: classes.dex */
public class l extends AbstractC0239t {

    /* renamed from: a, reason: collision with root package name */
    public z f1199a = null;

    @Override // D1.z
    public final void a(K1.b bVar, Object obj) {
        z zVar = this.f1199a;
        if (zVar == null) {
            throw new IllegalStateException("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        }
        zVar.a(bVar, obj);
    }

    @Override // G1.AbstractC0239t
    public final z b() {
        z zVar = this.f1199a;
        if (zVar != null) {
            return zVar;
        }
        throw new IllegalStateException("Adapter for type with cyclic dependency has been used before dependency has been resolved");
    }
}
