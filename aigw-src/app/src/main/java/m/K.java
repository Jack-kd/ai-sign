package m;

/* loaded from: classes.dex */
public final class K implements d0 {

    /* renamed from: d, reason: collision with root package name */
    public final d0 f5697d;

    /* renamed from: e, reason: collision with root package name */
    public final long f5698e;

    public K(d0 d0Var, long j3) {
        this.f5697d = d0Var;
        this.f5698e = j3;
    }

    @Override // m.d0
    public final boolean a() {
        return this.f5697d.a();
    }

    @Override // m.d0
    public final long b(r rVar, r rVar2, r rVar3) {
        return this.f5697d.b(rVar, rVar2, rVar3) + this.f5698e;
    }

    @Override // m.d0
    public final r e(long j3, r rVar, r rVar2, r rVar3) {
        long j4 = this.f5698e;
        return j3 < j4 ? rVar3 : this.f5697d.e(j3 - j4, rVar, rVar2, rVar3);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof K)) {
            return false;
        }
        K k3 = (K) obj;
        return k3.f5698e == this.f5698e && w2.i.a(k3.f5697d, this.f5697d);
    }

    public final int hashCode() {
        return Long.hashCode(this.f5698e) + (this.f5697d.hashCode() * 31);
    }

    @Override // m.d0
    public final r j(long j3, r rVar, r rVar2, r rVar3) {
        long j4 = this.f5698e;
        return j3 < j4 ? rVar : this.f5697d.j(j3 - j4, rVar, rVar2, rVar3);
    }
}
