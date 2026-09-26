package m;

/* loaded from: classes.dex */
public final class J implements InterfaceC0690l {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC0702y f5695a;

    /* renamed from: b, reason: collision with root package name */
    public final long f5696b;

    public J(InterfaceC0702y interfaceC0702y, long j3) {
        this.f5695a = interfaceC0702y;
        this.f5696b = j3;
    }

    @Override // m.InterfaceC0690l
    public final d0 a(b0 b0Var) {
        return new K(this.f5695a.a(b0Var), this.f5696b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof J)) {
            return false;
        }
        J j3 = (J) obj;
        return j3.f5696b == this.f5696b && w2.i.a(j3.f5695a, this.f5695a);
    }

    public final int hashCode() {
        return Long.hashCode(this.f5696b) + (this.f5695a.hashCode() * 31);
    }
}
