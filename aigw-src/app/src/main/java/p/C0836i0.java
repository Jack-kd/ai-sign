package p;

import j0.InterfaceC0609a;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* renamed from: p.i0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0836i0 implements InterfaceC0609a {

    /* renamed from: d, reason: collision with root package name */
    public final A0 f6495d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f6496e;

    public C0836i0(A0 a02, boolean z3) {
        this.f6495d = a02;
        this.f6496e = z3;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // j0.InterfaceC0609a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(long j3, long j4, InterfaceC0710d interfaceC0710d) {
        C0834h0 c0834h0;
        int i3;
        long j5;
        if (interfaceC0710d instanceof C0834h0) {
            c0834h0 = (C0834h0) interfaceC0710d;
            int i4 = c0834h0.f6488j;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c0834h0.f6488j = i4 - Integer.MIN_VALUE;
                Object obj = c0834h0.f6486h;
                EnumC0748a enumC0748a = EnumC0748a.f6096d;
                i3 = c0834h0.f6488j;
                if (i3 != 0) {
                    V1.t.f0(obj);
                    if (!this.f6496e) {
                        j5 = 0;
                        return new L0.o(j5);
                    }
                    c0834h0.f6485g = j4;
                    c0834h0.f6488j = 1;
                    obj = this.f6495d.b(j4, c0834h0);
                    if (obj == enumC0748a) {
                        return enumC0748a;
                    }
                } else {
                    if (i3 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j4 = c0834h0.f6485g;
                    V1.t.f0(obj);
                }
                j5 = L0.o.d(j4, ((L0.o) obj).f2760a);
                return new L0.o(j5);
            }
        }
        c0834h0 = new C0834h0(this, (o2.c) interfaceC0710d);
        Object obj2 = c0834h0.f6486h;
        EnumC0748a enumC0748a2 = EnumC0748a.f6096d;
        i3 = c0834h0.f6488j;
        if (i3 != 0) {
        }
        j5 = L0.o.d(j4, ((L0.o) obj2).f2760a);
        return new L0.o(j5);
    }

    @Override // j0.InterfaceC0609a
    public final long z(long j3, long j4, int i3) {
        if (!this.f6496e) {
            return 0L;
        }
        A0 a02 = this.f6495d;
        if (a02.f6261a.e()) {
            return 0L;
        }
        return a02.g(a02.c(a02.f6261a.c(a02.c(a02.f(j4)))));
    }
}
