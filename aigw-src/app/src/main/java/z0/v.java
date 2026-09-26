package z0;

/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final u f8548a;

    /* renamed from: b, reason: collision with root package name */
    public final t f8549b;

    public v(u uVar, t tVar) {
        this.f8548a = uVar;
        this.f8549b = tVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return w2.i.a(this.f8549b, vVar.f8549b) && w2.i.a(this.f8548a, vVar.f8548a);
    }

    public final int hashCode() {
        u uVar = this.f8548a;
        int hashCode = (uVar != null ? uVar.hashCode() : 0) * 31;
        t tVar = this.f8549b;
        return hashCode + (tVar != null ? tVar.hashCode() : 0);
    }

    public final String toString() {
        return "PlatformTextStyle(spanStyle=" + this.f8548a + ", paragraphSyle=" + this.f8549b + ')';
    }
}
