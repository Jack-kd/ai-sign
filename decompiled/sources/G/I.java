package G;

/* loaded from: classes.dex */
public final class I implements U0 {

    /* renamed from: a, reason: collision with root package name */
    public final C0191i0 f1942a;

    public I(C0191i0 c0191i0) {
        this.f1942a = c0191i0;
    }

    @Override // G.U0
    public final Object a(InterfaceC0199m0 interfaceC0199m0) {
        return this.f1942a.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof I) && this.f1942a.equals(((I) obj).f1942a);
    }

    public final int hashCode() {
        return this.f1942a.hashCode();
    }

    public final String toString() {
        return "DynamicValueHolder(state=" + this.f1942a + ')';
    }
}
