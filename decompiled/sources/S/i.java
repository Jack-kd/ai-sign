package S;

/* loaded from: classes.dex */
public final class i implements o {

    /* renamed from: a, reason: collision with root package name */
    public final o f3563a;

    /* renamed from: b, reason: collision with root package name */
    public final o f3564b;

    public i(o oVar, o oVar2) {
        this.f3563a = oVar;
        this.f3564b = oVar2;
    }

    @Override // S.o
    public final Object a(Object obj, v2.e eVar) {
        return this.f3564b.a(this.f3563a.a(obj, eVar), eVar);
    }

    @Override // S.o
    public final boolean c(v2.c cVar) {
        return this.f3563a.c(cVar) && this.f3564b.c(cVar);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return w2.i.a(this.f3563a, iVar.f3563a) && w2.i.a(this.f3564b, iVar.f3564b);
    }

    public final int hashCode() {
        return (this.f3564b.hashCode() * 31) + this.f3563a.hashCode();
    }

    public final String toString() {
        return "[" + ((String) a("", h.f3562e)) + ']';
    }
}
