package com.google.crypto.tink.shaded.protobuf;

/* loaded from: classes.dex */
public final class X implements f0 {

    /* renamed from: a, reason: collision with root package name */
    public final AbstractC0451a f4859a;

    /* renamed from: b, reason: collision with root package name */
    public final j0 f4860b;

    /* renamed from: c, reason: collision with root package name */
    public final C0468s f4861c;

    public X(j0 j0Var, C0468s c0468s, AbstractC0451a abstractC0451a) {
        this.f4860b = j0Var;
        c0468s.getClass();
        this.f4861c = c0468s;
        this.f4859a = abstractC0451a;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f0
    public final int a(AbstractC0475z abstractC0475z) {
        this.f4860b.getClass();
        i0 i0Var = abstractC0475z.unknownFields;
        int i3 = i0Var.f4892d;
        if (i3 != -1) {
            return i3;
        }
        int i4 = 0;
        for (int i5 = 0; i5 < i0Var.f4889a; i5++) {
            int i6 = i0Var.f4890b[i5] >>> 3;
            i4 += C0464n.S(3, (AbstractC0460j) i0Var.f4891c[i5]) + C0464n.a0(i6) + C0464n.Z(2) + (C0464n.Z(1) * 2);
        }
        i0Var.f4892d = i4;
        return i4;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f0
    public final boolean b(Object obj) {
        this.f4861c.getClass();
        E.F.u(obj);
        throw null;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f0
    public final void c(Object obj, Object obj2) {
        g0.x(this.f4860b, obj, obj2);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f0
    public final boolean d(AbstractC0475z abstractC0475z, AbstractC0475z abstractC0475z2) {
        this.f4860b.getClass();
        return abstractC0475z.unknownFields.equals(abstractC0475z2.unknownFields);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f0
    public final void e(Object obj, byte[] bArr, int i3, int i4, C0454d c0454d) {
        AbstractC0475z abstractC0475z = (AbstractC0475z) obj;
        if (abstractC0475z.unknownFields == i0.f) {
            abstractC0475z.unknownFields = i0.c();
        }
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f0
    public final void f(Object obj, O o3) {
        this.f4861c.getClass();
        E.F.u(obj);
        throw null;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f0
    public final Object g() {
        AbstractC0451a abstractC0451a = this.f4859a;
        return abstractC0451a instanceof AbstractC0475z ? ((AbstractC0475z) abstractC0451a).q() : abstractC0451a.d().c();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f0
    public final int h(AbstractC0475z abstractC0475z) {
        this.f4860b.getClass();
        return abstractC0475z.unknownFields.hashCode();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f0
    public final void i(Object obj) {
        this.f4860b.getClass();
        ((AbstractC0475z) obj).unknownFields.f4893e = false;
        this.f4861c.getClass();
        E.F.u(obj);
        throw null;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f0
    public final void j(Object obj, F0.l lVar, r rVar) {
        this.f4860b.getClass();
        j0.a(obj);
        this.f4861c.getClass();
        obj.getClass();
        throw new ClassCastException();
    }
}
