package j0;

import B1.m;
import C.C0034a;
import F2.InterfaceC0169v;
import L0.o;
import S.n;
import V1.t;
import m2.InterfaceC0710d;
import n2.EnumC0748a;
import q0.AbstractC0904f;
import q0.q0;

/* loaded from: classes.dex */
public final class f extends n implements q0, InterfaceC0609a {

    /* renamed from: q, reason: collision with root package name */
    public InterfaceC0609a f5491q;

    /* renamed from: r, reason: collision with root package name */
    public m f5492r;

    /* renamed from: s, reason: collision with root package name */
    public final String f5493s;

    public f(InterfaceC0609a interfaceC0609a, m mVar) {
        this.f5491q = interfaceC0609a;
        this.f5492r = mVar == null ? new m(11) : mVar;
        this.f5493s = "androidx.compose.ui.input.nestedscroll.NestedScrollNode";
    }

    public final InterfaceC0169v A0() {
        f fVar = this.f3579p ? (f) AbstractC0904f.j(this) : null;
        if (fVar != null) {
            return fVar.A0();
        }
        InterfaceC0169v interfaceC0169v = (InterfaceC0169v) this.f5492r.f134d;
        if (interfaceC0169v != null) {
            return interfaceC0169v;
        }
        throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x007c, code lost:
    
        if (r12 == r1) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @Override // j0.InterfaceC0609a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(long j3, InterfaceC0710d interfaceC0710d) {
        e eVar;
        int i3;
        long j4;
        f fVar;
        long j5;
        if (interfaceC0710d instanceof e) {
            eVar = (e) interfaceC0710d;
            int i4 = eVar.f5490k;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                eVar.f5490k = i4 - Integer.MIN_VALUE;
                Object obj = eVar.f5488i;
                EnumC0748a enumC0748a = EnumC0748a.f6096d;
                i3 = eVar.f5490k;
                if (i3 != 0) {
                    t.f0(obj);
                    boolean z3 = this.f3579p;
                    f fVar2 = (z3 && z3) ? (f) AbstractC0904f.j(this) : null;
                    if (fVar2 != null) {
                        eVar.f5486g = this;
                        eVar.f5487h = j3;
                        eVar.f5490k = 1;
                        obj = fVar2.H(j3, eVar);
                        if (obj != enumC0748a) {
                            fVar = this;
                        }
                        return enumC0748a;
                    }
                    j4 = 0;
                    fVar = this;
                    long j6 = j4;
                    long j7 = j3;
                    j5 = j6;
                    InterfaceC0609a interfaceC0609a = fVar.f5491q;
                    long d3 = o.d(j7, j5);
                    eVar.f5486g = null;
                    eVar.f5487h = j5;
                    eVar.f5490k = 2;
                    obj = interfaceC0609a.H(d3, eVar);
                } else {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        j5 = eVar.f5487h;
                        t.f0(obj);
                        return new o(o.e(j5, ((o) obj).f2760a));
                    }
                    j3 = eVar.f5487h;
                    fVar = eVar.f5486g;
                    t.f0(obj);
                }
                j4 = ((o) obj).f2760a;
                long j62 = j4;
                long j72 = j3;
                j5 = j62;
                InterfaceC0609a interfaceC0609a2 = fVar.f5491q;
                long d32 = o.d(j72, j5);
                eVar.f5486g = null;
                eVar.f5487h = j5;
                eVar.f5490k = 2;
                obj = interfaceC0609a2.H(d32, eVar);
            }
        }
        eVar = new e(this, (o2.c) interfaceC0710d);
        Object obj2 = eVar.f5488i;
        EnumC0748a enumC0748a2 = EnumC0748a.f6096d;
        i3 = eVar.f5490k;
        if (i3 != 0) {
        }
        j4 = ((o) obj2).f2760a;
        long j622 = j4;
        long j722 = j3;
        j5 = j622;
        InterfaceC0609a interfaceC0609a22 = fVar.f5491q;
        long d322 = o.d(j722, j5);
        eVar.f5486g = null;
        eVar.f5487h = j5;
        eVar.f5490k = 2;
        obj2 = interfaceC0609a22.H(d322, eVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    @Override // j0.InterfaceC0609a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(long j3, long j4, InterfaceC0710d interfaceC0710d) {
        d dVar;
        int i3;
        f fVar;
        long j5;
        long j6;
        long j7;
        f fVar2;
        long j8;
        long j9;
        if (interfaceC0710d instanceof d) {
            dVar = (d) interfaceC0710d;
            int i4 = dVar.f5485l;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                dVar.f5485l = i4 - Integer.MIN_VALUE;
                d dVar2 = dVar;
                Object obj = dVar2.f5483j;
                EnumC0748a enumC0748a = EnumC0748a.f6096d;
                i3 = dVar2.f5485l;
                if (i3 != 0) {
                    t.f0(obj);
                    InterfaceC0609a interfaceC0609a = this.f5491q;
                    dVar2.f5480g = this;
                    dVar2.f5481h = j3;
                    dVar2.f5482i = j4;
                    dVar2.f5485l = 1;
                    obj = interfaceC0609a.J(j3, j4, dVar2);
                    if (obj != enumC0748a) {
                        fVar = this;
                        j5 = j3;
                        j6 = j4;
                    }
                    return enumC0748a;
                }
                if (i3 != 1) {
                    if (i3 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j9 = dVar2.f5481h;
                    t.f0(obj);
                    j8 = ((o) obj).f2760a;
                    j7 = j9;
                    return new o(o.e(j7, j8));
                }
                j6 = dVar2.f5482i;
                j5 = dVar2.f5481h;
                fVar = dVar2.f5480g;
                t.f0(obj);
                j7 = ((o) obj).f2760a;
                boolean z3 = fVar.f3579p;
                fVar2 = (z3 || !z3) ? null : (f) AbstractC0904f.j(fVar);
                if (fVar2 != null) {
                    j8 = 0;
                    return new o(o.e(j7, j8));
                }
                long e3 = o.e(j5, j7);
                long d3 = o.d(j6, j7);
                dVar2.f5480g = null;
                dVar2.f5481h = j7;
                dVar2.f5485l = 2;
                obj = fVar2.J(e3, d3, dVar2);
                if (obj != enumC0748a) {
                    j9 = j7;
                    j8 = ((o) obj).f2760a;
                    j7 = j9;
                    return new o(o.e(j7, j8));
                }
                return enumC0748a;
            }
        }
        dVar = new d(this, (o2.c) interfaceC0710d);
        d dVar22 = dVar;
        Object obj2 = dVar22.f5483j;
        EnumC0748a enumC0748a2 = EnumC0748a.f6096d;
        i3 = dVar22.f5485l;
        if (i3 != 0) {
        }
        j7 = ((o) obj2).f2760a;
        boolean z32 = fVar.f3579p;
        if (z32) {
        }
        if (fVar2 != null) {
        }
    }

    @Override // j0.InterfaceC0609a
    public final long l(long j3, int i3) {
        boolean z3 = this.f3579p;
        f fVar = null;
        if (z3 && z3) {
            fVar = (f) AbstractC0904f.j(this);
        }
        long l3 = fVar != null ? fVar.l(j3, i3) : 0L;
        return Y.c.h(l3, this.f5491q.l(Y.c.g(j3, l3), i3));
    }

    @Override // q0.q0
    public final Object p() {
        return this.f5493s;
    }

    @Override // S.n
    public final void t0() {
        m mVar = this.f5492r;
        mVar.f132b = this;
        mVar.f133c = new C0034a(16, this);
        mVar.f134d = p0();
    }

    @Override // S.n
    public final void u0() {
        m mVar = this.f5492r;
        if (((f) mVar.f132b) == this) {
            mVar.f132b = null;
        }
    }

    @Override // j0.InterfaceC0609a
    public final long z(long j3, long j4, int i3) {
        long z3 = this.f5491q.z(j3, j4, i3);
        boolean z4 = this.f3579p;
        f fVar = null;
        if (z4 && z4) {
            fVar = (f) AbstractC0904f.j(this);
        }
        f fVar2 = fVar;
        return Y.c.h(z3, fVar2 != null ? fVar2.z(Y.c.h(j3, z3), Y.c.g(j4, z3), i3) : 0L);
    }
}
