package com.google.crypto.tink.shaded.protobuf;

/* renamed from: com.google.crypto.tink.shaded.protobuf.x, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0473x implements U, Cloneable {

    /* renamed from: d, reason: collision with root package name */
    public final AbstractC0475z f4940d;

    /* renamed from: e, reason: collision with root package name */
    public AbstractC0475z f4941e;

    public AbstractC0473x(AbstractC0475z abstractC0475z) {
        this.f4940d = abstractC0475z;
        if (abstractC0475z.n()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.f4941e = abstractC0475z.q();
    }

    public static void f(Object obj, Object obj2) {
        c0 c0Var = c0.f4867c;
        c0Var.getClass();
        c0Var.a(obj.getClass()).c(obj, obj2);
    }

    public final AbstractC0475z b() {
        AbstractC0475z c3 = c();
        c3.getClass();
        if (AbstractC0475z.m(c3, true)) {
            return c3;
        }
        throw new h0();
    }

    public final AbstractC0475z c() {
        if (!this.f4941e.n()) {
            return this.f4941e;
        }
        AbstractC0475z abstractC0475z = this.f4941e;
        abstractC0475z.getClass();
        c0 c0Var = c0.f4867c;
        c0Var.getClass();
        c0Var.a(abstractC0475z.getClass()).i(abstractC0475z);
        abstractC0475z.o();
        return this.f4941e;
    }

    public final AbstractC0473x d() {
        AbstractC0473x d3 = this.f4940d.d();
        d3.f4941e = c();
        return d3;
    }

    public final void e() {
        if (this.f4941e.n()) {
            return;
        }
        AbstractC0475z q3 = this.f4940d.q();
        f(q3, this.f4941e);
        this.f4941e = q3;
    }
}
