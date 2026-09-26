package m;

/* loaded from: classes.dex */
public final class I implements InterfaceC0702y {

    /* renamed from: a, reason: collision with root package name */
    public final float f5692a;

    /* renamed from: b, reason: collision with root package name */
    public final float f5693b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f5694c;

    public I(float f, float f3, Object obj) {
        this.f5692a = f;
        this.f5693b = f3;
        this.f5694c = obj;
    }

    @Override // m.InterfaceC0690l
    public final d0 a(b0 b0Var) {
        Object obj = this.f5694c;
        return new C1.b(this.f5692a, this.f5693b, obj == null ? null : (r) b0Var.f5786a.l(obj));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof I) {
            I i3 = (I) obj;
            if (i3.f5692a == this.f5692a && i3.f5693b == this.f5693b && w2.i.a(i3.f5694c, this.f5694c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f5694c;
        return Float.hashCode(this.f5693b) + E.F.d(this.f5692a, (obj != null ? obj.hashCode() : 0) * 31, 31);
    }

    public /* synthetic */ I(Object obj) {
        this(1.0f, 1500.0f, obj);
    }
}
