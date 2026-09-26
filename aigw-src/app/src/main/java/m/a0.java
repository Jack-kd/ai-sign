package m;

/* loaded from: classes.dex */
public final class a0 implements InterfaceC0702y {

    /* renamed from: a, reason: collision with root package name */
    public final int f5781a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5782b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC0700w f5783c;

    public a0(int i3, InterfaceC0700w interfaceC0700w, int i4) {
        this((i4 & 1) != 0 ? 300 : i3, 0, (i4 & 4) != 0 ? AbstractC0701x.f5869a : interfaceC0700w);
    }

    @Override // m.InterfaceC0690l
    public final d0 a(b0 b0Var) {
        return new g0(this.f5781a, this.f5782b, this.f5783c);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a0) {
            a0 a0Var = (a0) obj;
            if (a0Var.f5781a == this.f5781a && a0Var.f5782b == this.f5782b && w2.i.a(a0Var.f5783c, this.f5783c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f5783c.hashCode() + (this.f5781a * 31)) * 31) + this.f5782b;
    }

    public a0(int i3, int i4, InterfaceC0700w interfaceC0700w) {
        this.f5781a = i3;
        this.f5782b = i4;
        this.f5783c = interfaceC0700w;
    }
}
