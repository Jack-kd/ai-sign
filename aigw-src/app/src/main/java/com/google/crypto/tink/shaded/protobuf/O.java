package com.google.crypto.tink.shaded.protobuf;

import java.nio.charset.Charset;

/* loaded from: classes.dex */
public final class O {

    /* renamed from: b, reason: collision with root package name */
    public static final C0472w f4837b = new C0472w(1);

    /* renamed from: a, reason: collision with root package name */
    public final Object f4838a;

    public O(C0464n c0464n) {
        D.a(c0464n, "output");
        this.f4838a = c0464n;
        c0464n.f4916c = this;
    }

    public void a(int i3, AbstractC0460j abstractC0460j) {
        C0464n c0464n = (C0464n) this.f4838a;
        c0464n.j0(i3, 2);
        c0464n.k0(abstractC0460j.size());
        C0459i c0459i = (C0459i) abstractC0460j;
        c0464n.d0(c0459i.f4888g, c0459i.k(), c0459i.size());
    }

    public void b(int i3, Object obj, f0 f0Var) {
        C0464n c0464n = (C0464n) this.f4838a;
        c0464n.j0(i3, 3);
        f0Var.f((AbstractC0451a) obj, c0464n.f4916c);
        c0464n.j0(i3, 4);
    }

    public void c(int i3, Object obj, f0 f0Var) {
        AbstractC0451a abstractC0451a = (AbstractC0451a) obj;
        C0464n c0464n = (C0464n) this.f4838a;
        c0464n.j0(i3, 2);
        c0464n.k0(abstractC0451a.b(f0Var));
        f0Var.f(abstractC0451a, c0464n.f4916c);
    }

    public O() {
        T t3;
        try {
            t3 = (T) Class.forName("com.google.crypto.tink.shaded.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", new Class[0]).invoke(null, new Object[0]);
        } catch (Exception unused) {
            t3 = f4837b;
        }
        T[] tArr = {C0472w.f4938b, t3};
        N n3 = new N();
        n3.f4836a = tArr;
        Charset charset = D.f4819a;
        this.f4838a = n3;
    }
}
