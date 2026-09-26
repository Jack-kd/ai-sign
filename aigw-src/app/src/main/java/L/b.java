package L;

import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class b extends a {
    public final g f;

    /* renamed from: g, reason: collision with root package name */
    public Object f2709g;

    public b(g gVar, Object obj, Object obj2) {
        super(obj, obj2);
        this.f = gVar;
        this.f2709g = obj2;
    }

    @Override // L.a, java.util.Map.Entry
    public final Object getValue() {
        return this.f2709g;
    }

    @Override // L.a, java.util.Map.Entry
    public final Object setValue(Object obj) {
        Object obj2 = this.f2709g;
        this.f2709g = obj;
        e eVar = (e) this.f.f2721e;
        O.d dVar = eVar.f2714g;
        Object obj3 = this.f2707d;
        if (!dVar.containsKey(obj3)) {
            return obj2;
        }
        boolean z3 = eVar.f;
        if (!z3) {
            dVar.put(obj3, obj);
        } else {
            if (!z3) {
                throw new NoSuchElementException();
            }
            o oVar = eVar.f2712d[eVar.f2713e];
            Object obj4 = oVar.f2734d[oVar.f];
            dVar.put(obj3, obj);
            eVar.c(obj4 != null ? obj4.hashCode() : 0, dVar.f3303e, obj4, 0);
        }
        eVar.f2717j = dVar.f3304g;
        return obj2;
    }
}
