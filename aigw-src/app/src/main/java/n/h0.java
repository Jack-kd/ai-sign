package n;

import D.L0;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;
import p.A0;
import p.C0867y0;

/* loaded from: classes.dex */
public final class h0 implements V, k0, Z.N {

    /* renamed from: e, reason: collision with root package name */
    public static final h0 f5983e = new h0(0);
    public static final h0 f = new h0(1);

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5984d;

    public /* synthetic */ h0(int i3) {
        this.f5984d = i3;
    }

    @Override // n.k0
    public Object a(long j3, C0867y0 c0867y0, InterfaceC0710d interfaceC0710d) {
        C0867y0 c0867y02 = new C0867y0(c0867y0.f6603k, interfaceC0710d);
        c0867y02.f6602j = j3;
        C0600n c0600n = C0600n.f5372a;
        Object f3 = c0867y02.f(c0600n);
        return f3 == EnumC0748a.f6096d ? f3 : c0600n;
    }

    @Override // n.k0
    public S.o b() {
        return S.l.f3567a;
    }

    @Override // Z.N
    public Z.H c(long j3, L0.k kVar, L0.b bVar) {
        switch (this.f5984d) {
            case 3:
                float f3 = bVar.f(AbstractC0719B.f5882a);
                return new Z.F(new Y.d(0.0f, -f3, Y.f.d(j3), Y.f.b(j3) + f3));
            default:
                float f4 = bVar.f(AbstractC0719B.f5882a);
                return new Z.F(new Y.d(-f4, 0.0f, Y.f.d(j3) + f4, Y.f.b(j3)));
        }
    }

    @Override // n.V
    public void d(q0.F f3) {
        f3.b();
    }

    @Override // n.k0
    public long e(long j3, int i3, L0 l02) {
        l02.getClass();
        A0 a02 = (A0) l02.f;
        return new Y.c(A0.a(a02, a02.f6267h, j3, a02.f6266g)).f3960a;
    }

    @Override // n.k0
    public boolean f() {
        return false;
    }
}
