package G;

/* loaded from: classes.dex */
public final class T0 implements U0 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f1989a;

    public T0(Object obj) {
        this.f1989a = obj;
    }

    @Override // G.U0
    public final Object a(InterfaceC0199m0 interfaceC0199m0) {
        return this.f1989a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof T0) && w2.i.a(this.f1989a, ((T0) obj).f1989a);
    }

    public final int hashCode() {
        Object obj = this.f1989a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "StaticValueHolder(value=" + this.f1989a + ')';
    }
}
