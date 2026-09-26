package androidx.lifecycle;

/* renamed from: androidx.lifecycle.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0388u {

    /* renamed from: a, reason: collision with root package name */
    public EnumC0383o f4485a;

    /* renamed from: b, reason: collision with root package name */
    public r f4486b;

    public final void a(InterfaceC0387t interfaceC0387t, EnumC0382n enumC0382n) {
        EnumC0383o a3 = enumC0382n.a();
        EnumC0383o enumC0383o = this.f4485a;
        w2.i.e(enumC0383o, "state1");
        if (a3.compareTo(enumC0383o) < 0) {
            enumC0383o = a3;
        }
        this.f4485a = enumC0383o;
        this.f4486b.b(interfaceC0387t, enumC0382n);
        this.f4485a = a3;
    }
}
