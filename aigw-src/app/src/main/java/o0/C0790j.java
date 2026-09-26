package o0;

/* renamed from: o0.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0790j implements InterfaceC0762E {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f6194d;

    /* renamed from: e, reason: collision with root package name */
    public final InterfaceC0762E f6195e;
    public final int f;

    /* renamed from: g, reason: collision with root package name */
    public final int f6196g;

    public /* synthetic */ C0790j(InterfaceC0762E interfaceC0762E, int i3, int i4, int i5) {
        this.f6194d = i5;
        this.f6195e = interfaceC0762E;
        this.f = i3;
        this.f6196g = i4;
    }

    @Override // o0.InterfaceC0762E
    public final int J(int i3) {
        switch (this.f6194d) {
        }
        return this.f6195e.J(i3);
    }

    @Override // o0.InterfaceC0762E
    public final int R(int i3) {
        switch (this.f6194d) {
        }
        return this.f6195e.R(i3);
    }

    @Override // o0.InterfaceC0762E
    public final int U(int i3) {
        switch (this.f6194d) {
        }
        return this.f6195e.U(i3);
    }

    @Override // o0.InterfaceC0762E
    public final AbstractC0770M b(long j3) {
        switch (this.f6194d) {
            case 0:
                int i3 = this.f6196g;
                int i4 = this.f;
                InterfaceC0762E interfaceC0762E = this.f6195e;
                if (i3 == 1) {
                    return new C0791k(i4 == 2 ? interfaceC0762E.R(L0.a.g(j3)) : interfaceC0762E.J(L0.a.g(j3)), L0.a.c(j3) ? L0.a.g(j3) : 32767, 0);
                }
                return new C0791k(L0.a.d(j3) ? L0.a.h(j3) : 32767, i4 == 2 ? interfaceC0762E.d(L0.a.h(j3)) : interfaceC0762E.U(L0.a.h(j3)), 0);
            case 1:
                int i5 = this.f6196g;
                int i6 = this.f;
                InterfaceC0762E interfaceC0762E2 = this.f6195e;
                if (i5 == 1) {
                    return new C0791k(i6 == 2 ? interfaceC0762E2.R(L0.a.g(j3)) : interfaceC0762E2.J(L0.a.g(j3)), L0.a.c(j3) ? L0.a.g(j3) : 32767, 1);
                }
                return new C0791k(L0.a.d(j3) ? L0.a.h(j3) : 32767, i6 == 2 ? interfaceC0762E2.d(L0.a.h(j3)) : interfaceC0762E2.U(L0.a.h(j3)), 1);
            default:
                int i7 = this.f6196g;
                int i8 = this.f;
                InterfaceC0762E interfaceC0762E3 = this.f6195e;
                if (i7 == 1) {
                    return new C0791k(i8 == 2 ? interfaceC0762E3.R(L0.a.g(j3)) : interfaceC0762E3.J(L0.a.g(j3)), L0.a.c(j3) ? L0.a.g(j3) : 32767, 2);
                }
                return new C0791k(L0.a.d(j3) ? L0.a.h(j3) : 32767, i8 == 2 ? interfaceC0762E3.d(L0.a.h(j3)) : interfaceC0762E3.U(L0.a.h(j3)), 2);
        }
    }

    @Override // o0.InterfaceC0762E
    public final int d(int i3) {
        switch (this.f6194d) {
        }
        return this.f6195e.d(i3);
    }

    @Override // o0.InterfaceC0762E
    public final Object u() {
        switch (this.f6194d) {
        }
        return this.f6195e.u();
    }
}
